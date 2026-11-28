.class public Lcom/android/launcher3/LauncherState;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherState$ScaleAndTranslation;,
        Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    }
.end annotation


# static fields
.field public static final ALL_APPS:Lcom/android/launcher3/LauncherState;

.field public static final ALL_APPS_CONTENT:I = 0x10

.field public static final ALL_APPS_HEADER:I = 0x4

.field public static final ALL_APPS_HEADER_EXTRA:I = 0x8

.field public static final BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

.field protected static final DEFAULT_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

.field protected static final FLAG_DISABLE_ACCESSIBILITY:I = 0x2

.field protected static final FLAG_DISABLE_INTERACTION:I = 0x40

.field protected static final FLAG_DISABLE_PAGE_CLIPPING:I = 0x10

.field protected static final FLAG_DISABLE_RESTORE:I = 0x4

.field protected static final FLAG_HAS_SYS_UI_SCRIM:I = 0x200

.field protected static final FLAG_HIDE_BACK_BUTTON:I = 0x100

.field protected static final FLAG_MULTI_PAGE:I = 0x1

.field public static final FLAG_NON_INTERACTIVE:I = 0x1

.field protected static final FLAG_OVERVIEW_UI:I = 0x80

.field protected static final FLAG_PAGE_BACKGROUNDS:I = 0x20

.field protected static final FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I = 0x8

.field public static final HOTSEAT_ICONS:I = 0x1

.field public static final HOTSEAT_SEARCH_BOX:I = 0x2

.field public static final NONE:I = 0x0

.field public static final NORMAL:Lcom/android/launcher3/LauncherState;

.field public static final OVERVIEW:Lcom/android/launcher3/LauncherState;

.field public static final OVERVIEW_PEEK:Lcom/android/launcher3/LauncherState;

.field public static final QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

.field public static final RECENTS_CLEAR_ALL_BUTTON:I = 0x40

.field public static final SPRING_LOADED:Lcom/android/launcher3/LauncherState;

.field public static final VERTICAL_SWIPE_INDICATOR:I = 0x20

.field private static final sAllStates:[Lcom/android/launcher3/LauncherState;


# instance fields
.field public final containerType:I

.field public final disableInteraction:Z

.field public final disablePageClipping:Z

.field public final disableRestore:Z

.field public final hasMultipleVisiblePages:Z

.field public final hasSysUiScrim:Z

.field public final hasWorkspacePageBackground:Z

.field public final hideBackButton:Z

.field public final ordinal:I

.field public final overviewUi:Z

.field public final transitionDuration:I

.field public final workspaceAccessibilityFlag:I

.field public final workspaceIconsCanBeDragged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherState$1;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherState$1;-><init>(Landroid/view/animation/Interpolator;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/LauncherState;->DEFAULT_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    new-array v0, v0, [Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/LauncherState;->sAllStates:[Lcom/android/launcher3/LauncherState;

    .line 14
    .line 15
    new-instance v0, Lcom/android/launcher3/LauncherState;

    .line 16
    .line 17
    const/16 v1, 0x30c

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v2, v3, v2, v1}, Lcom/android/launcher3/LauncherState;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 25
    .line 26
    new-instance v0, Lcom/android/launcher3/states/SpringLoadedState;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lcom/android/launcher3/states/SpringLoadedState;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 32
    .line 33
    new-instance v0, Lcom/android/launcher3/uioverrides/states/AllAppsState;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/states/AllAppsState;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 40
    .line 41
    new-instance v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/states/OverviewState;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->newPeekState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_PEEK:Lcom/android/launcher3/LauncherState;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->newSwitchState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->newBackgroundState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/launcher3/LauncherState;->containerType:I

    .line 5
    .line 6
    iput p3, p0, Lcom/android/launcher3/LauncherState;->transitionDuration:I

    .line 7
    .line 8
    and-int/lit8 p2, p4, 0x20

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, p3

    .line 17
    :goto_0
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->hasWorkspacePageBackground:Z

    .line 18
    .line 19
    and-int/lit8 p2, p4, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move p2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->hasMultipleVisiblePages:Z

    .line 27
    .line 28
    and-int/lit8 p2, p4, 0x2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p2, p3

    .line 35
    :goto_2
    iput p2, p0, Lcom/android/launcher3/LauncherState;->workspaceAccessibilityFlag:I

    .line 36
    .line 37
    and-int/lit8 p2, p4, 0x4

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    move p2, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move p2, p3

    .line 44
    :goto_3
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->disableRestore:Z

    .line 45
    .line 46
    and-int/lit8 p2, p4, 0x8

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    move p2, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move p2, p3

    .line 53
    :goto_4
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->workspaceIconsCanBeDragged:Z

    .line 54
    .line 55
    and-int/lit8 p2, p4, 0x10

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    move p2, v0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move p2, p3

    .line 62
    :goto_5
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->disablePageClipping:Z

    .line 63
    .line 64
    and-int/lit8 p2, p4, 0x40

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    move p2, v0

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move p2, p3

    .line 71
    :goto_6
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->disableInteraction:Z

    .line 72
    .line 73
    and-int/lit16 p2, p4, 0x80

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move p2, p3

    .line 80
    :goto_7
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 81
    .line 82
    and-int/lit16 p2, p4, 0x100

    .line 83
    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    move p2, v0

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move p2, p3

    .line 89
    :goto_8
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->hideBackButton:Z

    .line 90
    .line 91
    and-int/lit16 p2, p4, 0x200

    .line 92
    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    move p3, v0

    .line 96
    :cond_9
    iput-boolean p3, p0, Lcom/android/launcher3/LauncherState;->hasSysUiScrim:Z

    .line 97
    .line 98
    iput p1, p0, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 99
    .line 100
    sget-object p2, Lcom/android/launcher3/LauncherState;->sAllStates:[Lcom/android/launcher3/LauncherState;

    .line 101
    .line 102
    aput-object p0, p2, p1

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic a(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method protected static dispatchWindowStateChanged(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static values()[Lcom/android/launcher3/LauncherState;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->sAllStates:[Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/android/launcher3/LauncherState;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getCurrentPageDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getHistoryForState(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 1
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    return-object p1
.end method

.method public getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getOverviewFullscreenProgress()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getOverviewScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/UiFactory;->getOverviewScaleAndTranslationForNormalState(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getVerticalProgress(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p1
.end method

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x21

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/16 p1, 0x23

    .line 15
    .line 16
    return p1
.end method

.method public getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->shouldFadeAdjacentWorkspaceScreens()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Lcom/android/launcher3/LauncherState$2;

    .line 25
    .line 26
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/LauncherState$2;-><init>(Lcom/android/launcher3/LauncherState;Landroid/view/animation/Interpolator;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/launcher3/LauncherState;->DEFAULT_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    .line 33
    .line 34
    return-object p1
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v1}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public getWorkspaceScrimAlpha(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onBackPressed(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherStateManager;->getLastState()Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStateDisabled(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStateEnabled(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherState;->dispatchWindowStateChanged(Lcom/android/launcher3/Launcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStateTransitionEnd(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/launcher3/states/RotationHelper;->setCurrentStateRequest(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public prepareForAtomicAnimation(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne p0, v0, :cond_5

    .line 6
    .line 7
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    if-ne p2, v2, :cond_5

    .line 10
    .line 11
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p3, v0, p2}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {p3, v2, p2}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x3f666666    # 0.9f

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p2, v3, v2}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-virtual {p3, v4, v2}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-virtual {p3, v2, p2}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_7:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    invoke-virtual {p3, v1, p2}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    move p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p3, v1

    .line 58
    :goto_0
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lcom/android/launcher3/CellLayout;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    cmpl-float p3, p3, v3

    .line 85
    .line 86
    if-lez p3, :cond_1

    .line 87
    .line 88
    move p3, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move p3, v1

    .line 91
    :cond_2
    :goto_1
    const v2, 0x3f6b851f    # 0.92f

    .line 92
    .line 93
    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    cmpl-float p2, p2, v3

    .line 117
    .line 118
    if-lez p2, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v0, v1

    .line 122
    :goto_2
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    if-ne p0, v0, :cond_6

    .line 132
    .line 133
    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW_PEEK:Lcom/android/launcher3/LauncherState;

    .line 134
    .line 135
    if-ne p2, p1, :cond_6

    .line 136
    .line 137
    new-instance p1, Lcom/android/launcher3/l0;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/android/launcher3/l0;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v1, p1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method
