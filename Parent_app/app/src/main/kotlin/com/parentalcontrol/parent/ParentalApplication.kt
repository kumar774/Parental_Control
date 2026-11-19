package com.parentalcontrol.parent

import android.app.Application
import android.webkit.WebView
import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.network.rest.FastifyRestClient

class ParentalApplication : Application() {
    override fun onCreate() {
        super.onCreate()
        ParentalDatabase.initialize(this)

        // Modder & tampering defense: Disable WebView debugging
        try {
            WebView.setWebContentsDebuggingEnabled(false)
        } catch (_: Exception) {}

        // Restore existing persisted token to REST client immediately
        val savedToken = ParentalDatabase.getInstance().mmkv.accessToken
        val savedRefreshToken = ParentalDatabase.getInstance().mmkv.refreshToken
        if (!savedToken.isNullOrBlank()) {
            FastifyRestClient.shared.accessToken = savedToken
            FastifyRestClient.shared.refreshToken = savedRefreshToken
        }

        // Global session expiry handler (e.g. user purged from PostgreSQL)
        FastifyRestClient.shared.onSessionExpired = {
            ParentalDatabase.getInstance().mmkv.clearSession()
        }
    }
}
