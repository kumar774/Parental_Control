package com.parentalcontrol.child.network

import android.content.Context
import android.util.Log
import androidx.work.CoroutineWorker
import androidx.work.WorkerParameters
import com.parentalcontrol.child.storage.DeviceStorage

/**
 * Reliable background worker for retrying pending server-side device unpair and credential revocation.
 * Executes with CONNECTED network constraint and exponential backoff.
 * Clears pending unpair marker ONLY upon explicit 2xx confirmation or terminal 404/410.
 * Retains pending unpair in storage on 401/403 or network failure.
 */
class UnpairWorker(
    appContext: Context,
    workerParams: WorkerParameters
) : CoroutineWorker(appContext, workerParams) {

    override suspend fun doWork(): Result {
        val storage = DeviceStorage.getInstance(applicationContext)
        val pending = storage.getPendingUnpair() ?: return Result.success()
        val deviceId = pending.deviceId
        val deviceToken = pending.deviceToken
        val refreshToken = pending.refreshToken

        Log.i(TAG, "Executing reliable background unpair retry for device $deviceId")

        return try {
            when (val outcome = ChildRestClient.instance.unpairFromServer(deviceToken, refreshToken)) {
                is UnpairOutcome.Success -> {
                    storage.clearPendingUnpair()
                    Log.i(TAG, "Background unpair confirmed on server with 2xx for device $deviceId")
                    Result.success()
                }
                is UnpairOutcome.AlreadyUnpairedOrRejected -> {
                    storage.clearPendingUnpair()
                    Log.i(TAG, "Background unpair confirmed already removed (${outcome.statusCode}) for device $deviceId")
                    Result.success()
                }
                is UnpairOutcome.TransientError -> {
                    Log.w(TAG, "Server unpair outcome (${outcome.statusCode}) for device $deviceId: ${outcome.message}. Retaining pending unpair in storage and retrying.")
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
