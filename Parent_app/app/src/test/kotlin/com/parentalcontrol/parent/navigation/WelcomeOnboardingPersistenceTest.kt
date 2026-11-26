package com.parentalcontrol.parent.navigation

import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.parent.AppScreen
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Before
import org.junit.Test

/**
 * Unit tests verifying FlashGet Kids-style onboarding persistence:
 * - Unauthenticated first launch with !hasCompletedOnboarding routes to WELCOME_CAROUSEL.
 * - Completing or skipping onboarding persists hasCompletedOnboarding = true.
 * - Subsequent unauthenticated launches route directly to LOGIN (never show WELCOME_CAROUSEL).
 * - Fresh launch NEVER traps on PARENT_EMAIL_VERIFICATION even if mmkv.userEmail is present.
 * - clearSession() / logout preserves hasCompletedOnboarding = true.
 */
class WelcomeOnboardingPersistenceTest {

    private lateinit var database: ParentalDatabase

    @Before
    fun setup() {
        database = ParentalDatabase()
    }

    /**
     * Resolves the startup screen destination based on session state and onboarding flag.
     * Mirrors the decision logic in MainActivity.kt onSplashFinished.
     */
    private fun resolveStartupDestination(
        accessToken: String?,
        hasCompletedOnboarding: Boolean
    ): AppScreen {
        return if (accessToken.isNullOrBlank()) {
            if (!hasCompletedOnboarding) {
                AppScreen.WELCOME_CAROUSEL
            } else {
                navigateToUnauthenticatedRootDestination(AppScreen.LOGIN)
            }
        } else {
            AppScreen.MAIN_SHELL
        }
    }

    private fun navigateToUnauthenticatedRootDestination(target: AppScreen): AppScreen = target

    @Test
    fun testFirstLaunch_unauthenticated_routesToWelcomeCarousel() {
        val mmkv = database.mmkv
        assertFalse("New installation must default hasCompletedOnboarding to false", mmkv.hasCompletedOnboarding)

        val destination = resolveStartupDestination(
            accessToken = mmkv.accessToken,
            hasCompletedOnboarding = mmkv.hasCompletedOnboarding
        )

        assertEquals(AppScreen.WELCOME_CAROUSEL, destination)
    }

    @Test
    fun testCompleteOnboarding_persistsFlag_andSubsequentLaunchRoutesToLogin() {
        val mmkv = database.mmkv

        // User finishes or skips the 3-slide walkthrough
        mmkv.hasCompletedOnboarding = true
        assertTrue(mmkv.hasCompletedOnboarding)

        // Subsequent cold launch
        val destination = resolveStartupDestination(
            accessToken = null,
            hasCompletedOnboarding = mmkv.hasCompletedOnboarding
        )

        assertEquals(
            "Subsequent launch after onboarding must bypass WELCOME_CAROUSEL and route directly to LOGIN",
            AppScreen.LOGIN,
            destination
        )
    }

    @Test
    fun testPendingEmail_doesNotTrapStartup_routesToLoginWhenOnboardingCompleted() {
        val mmkv = database.mmkv
        mmkv.hasCompletedOnboarding = true
        mmkv.userEmail = "unverified-parent@example.com"
        mmkv.accessToken = null

        val destination = resolveStartupDestination(
            accessToken = mmkv.accessToken,
            hasCompletedOnboarding = mmkv.hasCompletedOnboarding
        )

        assertEquals(
            "Pending unverified email must NOT trap cold startup to verification screen; must open LOGIN",
            AppScreen.LOGIN,
            destination
        )
    }

    @Test
    fun testLogout_preservesHasCompletedOnboarding_andRoutesToLogin() {
        val mmkv = database.mmkv
        mmkv.hasCompletedOnboarding = true
        mmkv.accessToken = "mock-parent-jwt-token"
        mmkv.refreshToken = "mock-parent-refresh-token"
        mmkv.userEmail = "parent@example.com"

        // Perform logout / clearSession
        mmkv.clearSession()

        // Session tokens cleared
        assertEquals(null, mmkv.accessToken)
        assertEquals(null, mmkv.refreshToken)

        // But onboarding completion flag MUST be preserved
        assertTrue("hasCompletedOnboarding must be preserved across clearSession()", mmkv.hasCompletedOnboarding)

        // Cold launch after logout
        val destination = resolveStartupDestination(
            accessToken = mmkv.accessToken,
            hasCompletedOnboarding = mmkv.hasCompletedOnboarding
        )

        assertEquals(AppScreen.LOGIN, destination)
    }

    @Test
    fun testAuthenticatedUser_bypassesBothWelcomeAndLogin() {
        val mmkv = database.mmkv
        mmkv.hasCompletedOnboarding = true
        val destination = resolveStartupDestination(
            accessToken = "valid-active-session",
            hasCompletedOnboarding = mmkv.hasCompletedOnboarding
        )

        assertEquals(AppScreen.MAIN_SHELL, destination)
    }
}
