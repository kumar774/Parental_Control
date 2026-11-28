.class public Lcom/android/launcher3/states/SpringLoadedState;
.super Lcom/android/launcher3/LauncherState;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final STATE_FLAGS:I = 0x13f


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/16 v0, 0x96

    .line 2
    .line 3
    const/16 v1, 0x13f

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/launcher3/LauncherState;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
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

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget p1, v0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    .line 28
    .line 29
    new-instance v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 30
    .line 31
    invoke-direct {v0, p1, v3, v3}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getNormalChildHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    mul-float/2addr v4, v2

    .line 51
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v6, v0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    int-to-float v5, v5

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    sub-int/2addr v6, p1

    .line 64
    iget-object p1, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    sub-int/2addr v6, p1

    .line 69
    iget p1, v0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedBottomSpace:I

    .line 70
    .line 71
    sub-int/2addr v6, p1

    .line 72
    int-to-float p1, v6

    .line 73
    sub-float/2addr p1, v5

    .line 74
    sub-float/2addr p1, v4

    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr p1, v0

    .line 78
    add-float/2addr v5, p1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    div-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    add-float/2addr v0, p1

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    sub-float/2addr p1, v1

    .line 103
    mul-float/2addr p1, v2

    .line 104
    sub-float/2addr v0, p1

    .line 105
    new-instance p1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 106
    .line 107
    sub-float/2addr v5, v0

    .line 108
    div-float/2addr v5, v2

    .line 109
    invoke-direct {p1, v2, v3, v5}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public getWorkspaceScrimAlpha(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 1
    const p1, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public onStateDisabled(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Lcom/android/launcher3/InstallShortcutReceiver;->disableAndFlushInstallQueue(ILandroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onStateEnabled(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/InstallShortcutReceiver;->enableInstallQueue(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Lcom/android/launcher3/states/RotationHelper;->setCurrentStateRequest(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
