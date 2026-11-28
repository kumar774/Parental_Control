.class Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;
.super Landroid/view/ContextThemeWrapper;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/views/ActivityContext;
.implements Lcom/android/launcher3/WorkspaceLayoutManager;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/LauncherPreviewRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MainThreadRenderer"
.end annotation


# instance fields
.field private final mHomeElementInflater:Landroid/view/LayoutInflater;

.field private final mHotseat:Lcom/android/launcher3/Hotseat;

.field private final mRootView:Lcom/android/launcher3/InsettableFrameLayout;

.field private final mWorkspace:Lcom/android/launcher3/CellLayout;

.field final synthetic this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;


# direct methods
.method constructor <init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 2
    .line 3
    sget v0, Lcom/android/launcher3/R$style;->AppTheme:I

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    sget v0, Lcom/android/launcher3/R$style;->HomeScreenElementTheme:I

    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->mHomeElementInflater:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/android/launcher3/R$layout;->launcher_preview_layout:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/android/launcher3/InsettableFrameLayout;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->mRootView:Lcom/android/launcher3/InsettableFrameLayout;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$000(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$100(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/DeviceProfile;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$100(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/DeviceProfile;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 54
    .line 55
    invoke-static {p2, v0, v1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$200(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/android/launcher3/R$id;->hotseat:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/launcher3/Hotseat;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Hotseat;->resetLayout(Z)V

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/android/launcher3/R$id;->workspace:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/android/launcher3/CellLayout;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->mWorkspace:Lcom/android/launcher3/CellLayout;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$100(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/DeviceProfile;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-static {p1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$100(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/DeviceProfile;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    invoke-static {p1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$100(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/DeviceProfile;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-static {p1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$100(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/DeviceProfile;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    invoke-static {p1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$100(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/DeviceProfile;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    .line 117
    .line 118
    add-int/2addr v2, v3

    .line 119
    invoke-static {p1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$100(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/DeviceProfile;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/android/launcher3/CellLayout;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method static synthetic access$600(Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->renderScreenShot(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchVisibilityAggregated(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 17
    .line 18
    .line 19
    :cond_2
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v2, v1

    .line 29
    :goto_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_2
    if-ge v1, p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->dispatchVisibilityAggregated(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    return-void
.end method

.method private inflateAndAddIcon(Lcom/android/launcher3/WorkspaceItemInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->mHomeElementInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lcom/android/launcher3/R$layout;->app_icon:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->mWorkspace:Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/WorkspaceItemInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private renderScreenShot(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$400(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$500(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/WorkspaceItemInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lcom/android/launcher3/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/WorkspaceItemInfo;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, -0x65

    .line 25
    .line 26
    iput v3, v2, Lcom/android/launcher3/ItemInfo;->container:I

    .line 27
    .line 28
    iput v1, v2, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->inflateAndAddIcon(Lcom/android/launcher3/WorkspaceItemInfo;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v0

    .line 37
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$400(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ge v1, v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$500(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/WorkspaceItemInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v4}, Lcom/android/launcher3/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/WorkspaceItemInfo;)V

    .line 57
    .line 58
    .line 59
    const/16 v4, -0x64

    .line 60
    .line 61
    iput v4, v2, Lcom/android/launcher3/ItemInfo;->container:I

    .line 62
    .line 63
    iput v0, v2, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 64
    .line 65
    iput v1, v2, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$400(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 74
    .line 75
    sub-int/2addr v4, v3

    .line 76
    iput v4, v2, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->inflateAndAddIcon(Lcom/android/launcher3/WorkspaceItemInfo;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->mRootView:Lcom/android/launcher3/InsettableFrameLayout;

    .line 85
    .line 86
    sget v2, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/android/launcher3/allapps/SearchUiManager;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->mRootView:Lcom/android/launcher3/InsettableFrameLayout;

    .line 95
    .line 96
    sget v4, Lcom/android/launcher3/R$id;->apps_view:I

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$100(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/DeviceProfile;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    iget-object v5, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 112
    .line 113
    invoke-static {v5}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$000(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v1, v5}, Lcom/android/launcher3/allapps/SearchUiManager;->getScrollRangeDelta(Landroid/graphics/Rect;)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-float/2addr v4, v1

    .line 122
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->mRootView:Lcom/android/launcher3/InsettableFrameLayout;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$100(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/DeviceProfile;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 134
    .line 135
    iget-object v4, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 136
    .line 137
    invoke-static {v4}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$100(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/DeviceProfile;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 142
    .line 143
    invoke-static {v1, v2, v4}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$200(Landroid/view/View;II)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->mRootView:Lcom/android/launcher3/InsettableFrameLayout;

    .line 147
    .line 148
    invoke-direct {p0, v1, v3}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->dispatchVisibilityAggregated(Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->mRootView:Lcom/android/launcher3/InsettableFrameLayout;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$100(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/DeviceProfile;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 160
    .line 161
    iget-object v3, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 162
    .line 163
    invoke-static {v3}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$100(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/DeviceProfile;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$200(Landroid/view/View;II)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->mRootView:Lcom/android/launcher3/InsettableFrameLayout;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$100(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/DeviceProfile;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 181
    .line 182
    iget-object v3, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 183
    .line 184
    invoke-static {v3}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$100(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/DeviceProfile;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 189
    .line 190
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$200(Landroid/view/View;II)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->mRootView:Lcom/android/launcher3/InsettableFrameLayout;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->mRootView:Lcom/android/launcher3/InsettableFrameLayout;

    .line 199
    .line 200
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->dispatchVisibilityAggregated(Landroid/view/View;Z)V

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$100(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getHotseat()Lcom/android/launcher3/Hotseat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenWithId(I)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->mWorkspace:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "TextClock"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer$1;

    invoke-direct {p1, p0, p3, p4}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer$1;-><init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 3
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object p2, Lcom/android/launcher3/R$styleable;->PreviewFragment:[I

    invoke-virtual {p3, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p4, Lcom/android/launcher3/R$styleable;->PreviewFragment_android_name:I

    .line 6
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-static {p3, p4}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/graphics/FragmentWithPreview;

    .line 8
    invoke-virtual {p4, p3}, Lcom/android/launcher3/graphics/FragmentWithPreview;->enterPreviewMode(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p4, v0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->onInit(Landroid/os/Bundle;)V

    .line 10
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p4, p3, p1, v0}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 11
    sget p3, Lcom/android/launcher3/R$styleable;->PreviewFragment_android_id:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
