package com.parentalcontrol.child.network

import android.content.Context
import android.util.Log
import androidx.work.CoroutineWorker
import androidx.work.WorkerParameters
import com.parentalcontrol.child.storage.DeviceStorage

/**
 * Reliable background worker for retrying pending server-side device unpair and credential revocation.
 * Executes with CONNECTED network constraint and exponential backoff.
 * Clears pending unpair marker upon 2xx confirmation or terminal rejection (401, 403, 404, 410).
 */
class UnpairWorker(
    appContext: Context,
    workerParams: WorkerParameters
) : CoroutineWorker(appContext, workerParams) {

    override suspend fun doWork(): Result {
        val storage = DeviceStorage.getInstance(applicationContext)
        val pending = storage.getPendingUnpair() ?: return Result.success()
        val (deviceId, deviceToken) = pending

        Log.i(TAG, "Executing reliable background unpair retry for device $deviceId")

        return try {
            when (val outcome = ChildRestClient.instance.unpairFromServer(deviceToken)) {
                is UnpairOutcome.Success, is UnpairOutcome.AlreadyUnpairedOrRejected -> {
                    storage.clearPendingUnpair()
                    Log.i(TAG, "Background unpair confirmed on server for device $deviceId")
                    Result.success()
                }
                is UnpairOutcome.TransientError -> {
                    Log.w(TAG, "Transient failure (${outcome.statusCode}) during unpair for device $deviceId: ${outcome.message}. Retrying with backoff.")
                    Result.retry()
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Exception during background unpair for device $deviceId: ${e.message}")
            Result.retry()
        }
    }

    companion object {
        private const val TAG = "UnpairWorker"
    }
}
