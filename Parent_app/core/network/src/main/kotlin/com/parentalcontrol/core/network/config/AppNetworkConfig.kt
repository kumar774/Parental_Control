package com.parentalcontrol.core.network.config

import com.parentalcontrol.core.network.BuildConfig

object AppNetworkConfig {
    fun getBaseUrl(): String = BuildConfig.API_ORIGIN
    fun getCandidateHosts(): List<String> = listOf(getBaseUrl()).filter { it.isNotBlank() }
    fun getWebSocketUrl(): String = getBaseUrl().replaceFirst("http", "ws") + "/ws"
}
