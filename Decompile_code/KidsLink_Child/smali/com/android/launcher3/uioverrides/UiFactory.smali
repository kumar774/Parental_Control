.class public Lcom/android/launcher3/uioverrides/UiFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearSwipeSharedState(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static createTouchControllers(Lcom/android/launcher3/Launcher;)[Lcom/android/launcher3/util/TouchController;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/launcher3/uioverrides/AllAppsSwipeController;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/AllAppsSwipeController;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [Lcom/android/launcher3/util/TouchController;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, p0, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, p0, v0

    .line 18
    .line 19
    return-object p0
.end method

.method public static dumpActivity(Landroid/app/Activity;Ljava/io/PrintWriter;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static enableLiveUIChanges(Lcom/android/launcher3/Launcher;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static getOverviewScaleAndTranslationForNormalState(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 2
    .line 3
    const v0, 0x3f8ccccd    # 1.1f

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v1}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static getRotationMode(Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/graphics/RotationMode;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/graphics/RotationMode;->NORMAL:Lcom/android/launcher3/graphics/RotationMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getStateHandler(Lcom/android/launcher3/Launcher;)[Lcom/android/launcher3/LauncherStateManager$StateHandler;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lcom/android/launcher3/LauncherStateManager$StateHandler;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    return-object v1
.end method

.method public static onCreate(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onEnterAnimationComplete(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onLauncherStateOrFocusChanged(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onLauncherStateOrResumeChanged(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onStart(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onTrimMemory(Lcom/android/launcher3/Launcher;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static resetOverview(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static resetPendingActivityResults(Lcom/android/launcher3/Launcher;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setBackButtonAlpha(Lcom/android/launcher3/Launcher;FZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static useFadeOutAnimationForLauncherStart(Lcom/android/launcher3/Launcher;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    return-void
.end method
