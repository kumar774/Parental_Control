package com.parentalcontrol.parent.navigation

import com.parentalcontrol.parent.AppScreen

/**
 * Centralized navigation manager that maintains the navigation back-stack,
 * enforces authentication navigation boundaries, tab routing, and back-button behavior.
 */
class AppNavigationManager(
    initialScreen: AppScreen = AppScreen.SPLASH,
    initialRoute: String = "home",
    initialBackstack: List<AppScreen> = listOf(AppScreen.SPLASH),
    var hasAuthenticatedSession: Boolean = false,
    var onNavigationChanged: ((screen: AppScreen, route: String) -> Unit)? = null,
    val screenBackstack: MutableList<AppScreen> = initialBackstack.toMutableList()
) {
    var currentScreen: AppScreen = initialScreen
        private set

    var currentNavRoute: String = initialRoute
        private set

    var isAnyModalOpen: () -> Boolean = { false }
    var dismissAllModals: () -> Unit = {}

    /**
     * Identifies screens that belong strictly to the unauthenticated / bootstrap flow.
     */
    fun isAuthenticationScreen(screen: AppScreen): Boolean {
        return screen == AppScreen.SPLASH ||
            screen == AppScreen.WELCOME_CAROUSEL ||
            screen == AppScreen.LOGIN ||
            screen == AppScreen.REGISTER ||
            screen == AppScreen.FORGOT_PASSWORD ||
            screen == AppScreen.PARENT_EMAIL_VERIFICATION ||
            screen == AppScreen.CONNECTION_ERROR
    }

    /**
     * Transition into the authenticated root screen (MAIN_SHELL).
     * Clears all unauthenticated navigation history, marks session as authenticated,
     * resets backstack to [MAIN_SHELL], and sets currentNavRoute to "home".
     */
    fun navigateToAuthenticatedRoot() {
        hasAuthenticatedSession = true
        currentNavRoute = "home"
        currentScreen = AppScreen.MAIN_SHELL
        screenBackstack.clear()
        screenBackstack.add(AppScreen.MAIN_SHELL)
        onNavigationChanged?.invoke(currentScreen, currentNavRoute)
    }

    /**
     * Transition into an unauthenticated root screen (defaults to LOGIN).
     * Clears all authenticated navigation history, marks session as unauthenticated,
     * dismisses any active modals, and resets backstack to [screen].
     */
    fun navigateToUnauthenticatedRoot(screen: AppScreen = AppScreen.LOGIN) {
        hasAuthenticatedSession = false
        if (isAnyModalOpen()) {
            dismissAllModals()
        }
        currentScreen = screen
        screenBackstack.clear()
        screenBackstack.add(screen)
        onNavigationChanged?.invoke(currentScreen, currentNavRoute)
    }

    /**
     * Invalidate the current authentication session immediately.
     * Clears authenticated session flag, dismisses any open modals,
     * and redirects to LOGIN if currently on an authenticated screen.
     */
    fun invalidateSession() {
        hasAuthenticatedSession = false
        if (isAnyModalOpen()) {
            dismissAllModals()
        }
        if (!isAuthenticationScreen(currentScreen)) {
            navigateToUnauthenticatedRoot(AppScreen.LOGIN)
        }
    }

    /**
     * Select a bottom navigation tab inside MAIN_SHELL.
     */
    fun selectNavRoute(route: String) {
        currentNavRoute = route
        onNavigationChanged?.invoke(currentScreen, currentNavRoute)
    }

    /**
     * Direct navigation to any screen with back-stack synchronization.
     */
    fun navigateTo(screen: AppScreen) {
        if (screen == AppScreen.MAIN_SHELL) {
            navigateToAuthenticatedRoot()
        } else {
            currentScreen = screen
            synchronizeBackstack(screen)
            onNavigationChanged?.invoke(currentScreen, currentNavRoute)
        }
    }

    /**
     * Synchronizes screenBackstack with currentScreen ensuring:
     * - MAIN_SHELL never contains unauthenticated history.
     * - Tab switches don't pollute the screen stack.
     * - Nested screens are correctly tracked and trimmed when returning.
     */
    fun synchronizeBackstack(screen: AppScreen) {
        currentScreen = screen
        // Splash is an ephemeral startup screen; remove it once navigated away
        if (screen != AppScreen.SPLASH) {
            screenBackstack.remove(AppScreen.SPLASH)
        }

        if (screen == AppScreen.MAIN_SHELL) {
            screenBackstack.removeAll { isAuthenticationScreen(it) }
            if (!screenBackstack.contains(AppScreen.MAIN_SHELL)) {
                screenBackstack.add(0, AppScreen.MAIN_SHELL)
            }
            val idx = screenBackstack.lastIndexOf(AppScreen.MAIN_SHELL)
            while (screenBackstack.size > idx + 1) {
                screenBackstack.removeAt(screenBackstack.lastIndex)
            }
        } else if (isAuthenticationScreen(screen)) {
            screenBackstack.removeAll { !isAuthenticationScreen(it) }
            if (screenBackstack.contains(screen)) {
                val idx = screenBackstack.lastIndexOf(screen)
                while (screenBackstack.size > idx + 1) {
                    screenBackstack.removeAt(screenBackstack.lastIndex)
                }
            } else {
                screenBackstack.add(screen)
            }
        } else {
            // Authenticated sub-screen
            if (!screenBackstack.contains(AppScreen.MAIN_SHELL)) {
                screenBackstack.add(0, AppScreen.MAIN_SHELL)
            }
            if (screenBackstack.contains(screen)) {
                val idx = screenBackstack.lastIndexOf(screen)
                while (screenBackstack.size > idx + 1) {
                    screenBackstack.removeAt(screenBackstack.lastIndex)
                }
            } else {
                screenBackstack.add(screen)
            }
        }
    }

    /**
     * Handles the Back action.
     * Returns true if the back event was consumed (modal dismissed, tab switched to home, subscreen popped, or redirected to login on invalid session).
     * Returns false if at the root (Home on MAIN_SHELL, or root unauthenticated screen),
     * allowing the caller to handle double-back-to-exit or finish the activity.
     */
    fun navigateBack(hasValidAuthSession: Boolean = hasAuthenticatedSession): Boolean {
        // 1. Authentication boundary enforcement:
        // If the session is invalid and currentScreen is not an authentication screen:
        // Immediately dismiss modals, clear history, redirect to LOGIN root, and consume the event.
        if (!isAuthenticationScreen(currentScreen) && !hasValidAuthSession) {
            navigateToUnauthenticatedRoot(AppScreen.LOGIN)
            return true
        }

        // 2. Dismiss any open bottom sheet or modal first
        if (isAnyModalOpen()) {
            dismissAllModals()
            return true
        }

        // 3. When at the authenticated root (MAIN_SHELL):
        if (currentScreen == AppScreen.MAIN_SHELL) {
            // Tab navigation: if not on "home" tab, return to "home" tab
            if (currentNavRoute != "home") {
                currentNavRoute = "home"
                onNavigationChanged?.invoke(currentScreen, currentNavRoute)
                return true
            }
            // On "home" tab: ensure clean backstack with only MAIN_SHELL and return false for double-back-to-exit
            if (screenBackstack.size != 1 || screenBackstack.firstOrNull() != AppScreen.MAIN_SHELL) {
                screenBackstack.clear()
                screenBackstack.add(AppScreen.MAIN_SHELL)
            }
            return false
        }

        // 4. For all other screens: if screenBackstack has previous screen, pop to it
        if (screenBackstack.size > 1) {
            screenBackstack.removeAt(screenBackstack.lastIndex)
            val targetScreen = screenBackstack.last()
            // If target is an auth screen but user is authenticated, route safely to authenticated root
            if (isAuthenticationScreen(targetScreen) && hasValidAuthSession) {
                navigateToAuthenticatedRoot()
            } else if (!isAuthenticationScreen(targetScreen) && !hasValidAuthSession) {
                // Target is an authenticated screen but session is invalid -> redirect to LOGIN
                navigateToUnauthenticatedRoot(AppScreen.LOGIN)
            } else {
                currentScreen = targetScreen
                onNavigationChanged?.invoke(currentScreen, currentNavRoute)
            }
            return true
        }

        // 5. Fallback for authenticated sub-screens if backstack was desynchronized
        if (!isAuthenticationScreen(currentScreen)) {
            if (hasValidAuthSession) {
                navigateToAuthenticatedRoot()
            } else {
                navigateToUnauthenticatedRoot(AppScreen.LOGIN)
            }
            return true
        }

        return false
    }

    /**
     * Restore state after process death or configuration change.
     */
    fun restoreState(hasValidAuthSession: Boolean = hasAuthenticatedSession) {
        if (!isAuthenticationScreen(currentScreen) && !hasValidAuthSession) {
            navigateToUnauthenticatedRoot(AppScreen.LOGIN)
        } else if (!isAuthenticationScreen(currentScreen)) {
            screenBackstack.removeAll { isAuthenticationScreen(it) }
            if (!screenBackstack.contains(AppScreen.MAIN_SHELL)) {
                screenBackstack.add(0, AppScreen.MAIN_SHELL)
            }
            onNavigationChanged?.invoke(currentScreen, currentNavRoute)
        }
    }
}
