.class public Lcom/android/launcher3/Workspace;
.super Lcom/android/launcher3/PagedView;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/DropTarget;
.implements Lcom/android/launcher3/DragSource;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/LauncherStateManager$StateHandler;
.implements Lcom/android/launcher3/WorkspaceLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;,
        Lcom/android/launcher3/Workspace$StateTransitionListener;,
        Lcom/android/launcher3/Workspace$ReorderAlarmListener;,
        Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;,
        Lcom/android/launcher3/Workspace$ItemOperator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/PagedView<",
        "Lcom/android/launcher3/pageindicators/PageIndicatorDots;",
        ">;",
        "Lcom/android/launcher3/DropTarget;",
        "Lcom/android/launcher3/DragSource;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher3/Insettable;",
        "Lcom/android/launcher3/LauncherStateManager$StateHandler;",
        "Lcom/android/launcher3/WorkspaceLayoutManager;"
    }
.end annotation


# static fields
.field private static final ADJACENT_SCREEN_DROP_DURATION:I = 0x12c

.field private static final ALLOW_DROP_TRANSITION_PROGRESS:F = 0.25f

.field public static final ANIMATE_INTO_POSITION_AND_DISAPPEAR:I = 0x0

.field public static final ANIMATE_INTO_POSITION_AND_REMAIN:I = 0x1

.field public static final ANIMATE_INTO_POSITION_AND_RESIZE:I = 0x2

.field public static final CANCEL_TWO_STAGE_WIDGET_DROP_ANIMATION:I = 0x4

.field public static final COMPLETE_TWO_STAGE_WIDGET_DROP_ANIMATION:I = 0x3

.field private static final DEFAULT_PAGE:I = 0x0

.field private static final DRAG_MODE_ADD_TO_FOLDER:I = 0x2

.field private static final DRAG_MODE_CREATE_FOLDER:I = 0x1

.field private static final DRAG_MODE_NONE:I = 0x0

.field private static final DRAG_MODE_REORDER:I = 0x3

.field private static final ENFORCE_DRAG_EVENT_ORDER:Z = false

.field private static final FADE_EMPTY_SCREEN_DURATION:I = 0x96

.field private static final FINISHED_SWITCHING_STATE_TRANSITION_PROGRESS:F = 0.5f

.field private static final FOLDER_CREATION_TIMEOUT:I = 0x0

.field public static final MAP_NO_RECURSE:Z = false

.field public static final MAP_RECURSE:Z = true

.field static final MAX_SWIPE_ANGLE:F = 1.0471976f

.field public static final REORDER_TIMEOUT:I = 0x28a

.field private static final SNAP_OFF_EMPTY_SCREEN_DURATION:I = 0x190

.field static final START_DAMPING_TOUCH_SLOP_ANGLE:F = 0.5235988f

.field static final TOUCH_SLOP_DAMPING_FACTOR:F = 4.0f


# instance fields
.field private mAddToExistingFolderOnDrop:Z

.field mChildrenLayersEnabled:Z

.field private mCreateUserFolderOnDrop:Z

.field private mCurrentScale:F

.field mDeferRemoveExtraEmptyScreen:Z

.field mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field private mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

.field private mDragMode:I

.field private mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field private mDragOverX:I

.field private mDragOverY:I

.field private mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

.field private mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field mDragTargetLayout:Lcom/android/launcher3/CellLayout;

.field mDragViewVisualCenter:[F

.field private mDropToLayout:Lcom/android/launcher3/CellLayout;

.field private mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

.field private final mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

.field private mForceDrawAdjacentPages:Z

.field private mIsSwitchingState:Z

.field mLastOverlayScroll:F

.field mLastReorderX:I

.field mLastReorderY:I

.field final mLauncher:Lcom/android/launcher3/Launcher;

.field mLauncherOverlay:Ld2/b$a;

.field private mLayoutTransition:Landroid/animation/LayoutTransition;

.field private mMaxDistanceForFolderCreation:F

.field private mOnOverlayHiddenCallback:Ljava/lang/Runnable;

.field private mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

.field mOverlayShown:Z

.field private mOverlayTranslation:F

.field mRemoveEmptyScreenRunnable:Ljava/lang/Runnable;

.field private final mReorderAlarm:Lcom/android/launcher3/Alarm;

.field private final mRestoredPages:Lcom/android/launcher3/util/IntArray;

.field private mSavedStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field final mScreenOrder:Lcom/android/launcher3/util/IntArray;

.field mScrollInteractionBegan:Z

.field private mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

.field mStartedSendingScrollEvents:Z

.field private final mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

.field private mStripScreensOnPageStopMoving:Z

.field mTargetCell:[I

.field private final mTempFXY:[F

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTempTouchCoordinates:[F

.field private final mTempXY:[I

.field private mTransitionProgress:F

.field private mUnlockWallpaperFromDefaultPageOnLayout:Z

.field final mWallpaperManager:Landroid/app/WallpaperManager;

.field final mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

.field private mWorkspaceFadeInAdjacentScreens:Z

.field final mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mXDown:F

.field private mYDown:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {p2}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 4
    new-instance p2, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p2}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    const/4 p3, 0x2

    .line 6
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 8
    iput v0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 10
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    .line 11
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 13
    new-array v2, p3, [I

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    .line 14
    new-array v2, p3, [F

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 15
    new-array v2, p3, [F

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 16
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    .line 17
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    .line 19
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 20
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 21
    new-instance v2, Lcom/android/launcher3/Alarm;

    invoke-direct {v2}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    .line 22
    new-instance v2, Lcom/android/launcher3/Alarm;

    invoke-direct {v2}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 23
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 24
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 25
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 26
    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 27
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 28
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 29
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastOverlayScroll:F

    .line 31
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 32
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 33
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 34
    new-instance v1, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 35
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 36
    new-instance p1, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->initWorkspace()V

    .line 39
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 40
    new-instance p1, Lcom/android/launcher3/touch/WorkspaceTouchListener;

    invoke-direct {p1, v0, p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/Workspace;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->tryRunOverlayCallback()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/folder/PreviewBackground;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/folder/PreviewBackground;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/graphics/DragPreviewProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/android/launcher3/Workspace;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->onStartStateTransition(Lcom/android/launcher3/LauncherState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->onEndStateTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILcom/android/launcher3/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 6
    .line 7
    iget p1, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic c([Lcom/android/launcher3/Workspace$ItemOperator;[Landroid/view/View;Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2, p2, p3}, Lcom/android/launcher3/Workspace$ItemOperator;->evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    aput-object p3, p1, v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method private cleanupAddToFolder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->onDragExit()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private cleanupFolderCreation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->animateToRest()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private cleanupReorder(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 10
    .line 11
    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 12
    .line 13
    return-void
.end method

.method private convertFinalScreenToEmptyScreenIfNecessary()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->isDropPending()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 72
    .line 73
    const/16 v2, -0xc9

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/Workspace$ItemOperator;Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/Workspace$ItemOperator;->evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private enableHwLayersOnVisiblePages()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisibleChildrenRange()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v1, v1, v4

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v4

    .line 28
    invoke-static {v3, v2, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v4

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v5, v4

    .line 42
    invoke-static {v1, v3, v5}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_0
    if-ne v3, v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v5, v0, -0x1

    .line 49
    .line 50
    if-ge v1, v5, :cond_1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-lez v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    :cond_2
    :goto_0
    move v5, v2

    .line 60
    :goto_1
    if-ge v5, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/android/launcher3/CellLayout;

    .line 67
    .line 68
    if-gt v3, v5, :cond_3

    .line 69
    .line 70
    if-gt v5, v1, :cond_3

    .line 71
    .line 72
    move v7, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v2

    .line 75
    :goto_2
    invoke-virtual {v6, v7}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-void
.end method

.method private enforceDragParity(Landroid/view/View;Ljava/lang/String;II)V
    .locals 2

    .line 4
    sget v0, Lcom/android/launcher3/R$id;->drag_event_parity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v0, p3

    .line 6
    sget p3, Lcom/android/launcher3/R$id;->drag_event_parity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eq v0, p4, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Drag contract violated: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.Workspace"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private enforceDragParity(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->enforceDragParity(Landroid/view/View;Ljava/lang/String;II)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/launcher3/Workspace;->enforceDragParity(Landroid/view/View;Ljava/lang/String;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/launcher3/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p2, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private fadeAndRemoveEmptyScreen(IILjava/lang/Runnable;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    const/16 v1, -0xc9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/Workspace$2;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p4}, Lcom/android/launcher3/Workspace$2;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mRemoveEmptyScreenRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    new-array p4, p4, [F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    aput v1, p4, v2

    .line 24
    .line 25
    sget-object v1, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    .line 26
    .line 27
    invoke-static {v0, v1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    int-to-long v0, p2

    .line 32
    invoke-virtual {p4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    int-to-long p1, p1

    .line 36
    invoke-virtual {p4, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/android/launcher3/Workspace$3;

    .line 40
    .line 41
    invoke-direct {p1, p0, p3}, Lcom/android/launcher3/Workspace$3;-><init>(Lcom/android/launcher3/Workspace;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/Workspace$ItemOperator;Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/FolderInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/android/launcher3/FolderInfo;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v2, v1

    .line 15
    :cond_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 24
    .line 25
    invoke-interface {p0, v3, p2}, Lcom/android/launcher3/Workspace$ItemOperator;->evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method private getFinalPositionForDropAnimation([I[FLcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/ItemInfo;[IZ)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget v6, v1, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 6
    .line 7
    iget v7, v1, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    aget v4, p6, v8

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    aget v5, p6, v9

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/Workspace;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v1, v1, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    invoke-static {v4, v3, v1}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 43
    .line 44
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    aput v3, v1, v8

    .line 48
    .line 49
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    aput v3, v1, v9

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 64
    .line 65
    move-object/from16 v5, p4

    .line 66
    .line 67
    invoke-virtual {v1, v5, v3, v9}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 75
    .line 76
    invoke-static {v3, v0}, Lcom/android/launcher3/Utilities;->roundArray([F[I)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/high16 v6, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eqz p7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-float v7, v7

    .line 90
    mul-float/2addr v7, v3

    .line 91
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    int-to-float v10, v10

    .line 96
    div-float/2addr v7, v10

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    int-to-float v10, v10

    .line 102
    mul-float/2addr v10, v3

    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    div-float/2addr v10, v3

    .line 109
    aget v3, v0, v8

    .line 110
    .line 111
    int-to-double v11, v3

    .line 112
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    int-to-float v13, v13

    .line 122
    mul-float/2addr v13, v1

    .line 123
    sub-float/2addr v3, v13

    .line 124
    div-float/2addr v3, v6

    .line 125
    float-to-double v13, v3

    .line 126
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    div-float/2addr v3, v6

    .line 132
    move/from16 p5, v6

    .line 133
    .line 134
    move/from16 p6, v7

    .line 135
    .line 136
    float-to-double v6, v3

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    sub-double/2addr v13, v5

    .line 142
    sub-double/2addr v11, v13

    .line 143
    double-to-int v3, v11

    .line 144
    aput v3, v0, v8

    .line 145
    .line 146
    aget v3, v0, v9

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-float v5, v5

    .line 154
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-float v4, v4

    .line 159
    mul-float/2addr v4, v1

    .line 160
    sub-float/2addr v5, v4

    .line 161
    div-float v5, v5, p5

    .line 162
    .line 163
    sub-float/2addr v3, v5

    .line 164
    float-to-int v3, v3

    .line 165
    aput v3, v0, v9

    .line 166
    .line 167
    mul-float v7, p6, v1

    .line 168
    .line 169
    aput v7, p2, v8

    .line 170
    .line 171
    mul-float/2addr v10, v1

    .line 172
    aput v10, p2, v9

    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    move/from16 p5, v6

    .line 176
    .line 177
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getInitialScale()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    mul-float/2addr v4, v1

    .line 182
    aget v5, v0, v8

    .line 183
    .line 184
    int-to-float v5, v5

    .line 185
    sub-float v3, v4, v3

    .line 186
    .line 187
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    int-to-float v6, v6

    .line 192
    mul-float/2addr v6, v3

    .line 193
    div-float v6, v6, p5

    .line 194
    .line 195
    add-float/2addr v5, v6

    .line 196
    float-to-int v5, v5

    .line 197
    aput v5, v0, v8

    .line 198
    .line 199
    aget v5, v0, v9

    .line 200
    .line 201
    int-to-float v5, v5

    .line 202
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-float v6, v6

    .line 207
    mul-float/2addr v3, v6

    .line 208
    div-float v3, v3, p5

    .line 209
    .line 210
    add-float/2addr v5, v3

    .line 211
    float-to-int v3, v5

    .line 212
    aput v3, v0, v9

    .line 213
    .line 214
    aput v4, p2, v9

    .line 215
    .line 216
    aput v4, p2, v8

    .line 217
    .line 218
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegion()Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_2

    .line 223
    .line 224
    aget v4, v0, v8

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    int-to-float v5, v5

    .line 230
    mul-float/2addr v5, v1

    .line 231
    add-float/2addr v4, v5

    .line 232
    float-to-int v4, v4

    .line 233
    aput v4, v0, v8

    .line 234
    .line 235
    aget v4, v0, v9

    .line 236
    .line 237
    int-to-float v4, v4

    .line 238
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    int-to-float v3, v3

    .line 241
    mul-float/2addr v1, v3

    .line 242
    add-float/2addr v4, v1

    .line 243
    float-to-int v1, v4

    .line 244
    aput v1, v0, v9

    .line 245
    .line 246
    :cond_2
    return-void
.end method

.method private varargs getFirstMatch([Lcom/android/launcher3/CellLayout;[Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;
    .locals 7

    .line 4
    array-length v0, p2

    new-array v1, v0, [Landroid/view/View;

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    .line 6
    new-instance v6, Lcom/android/launcher3/p0;

    invoke-direct {v6, p2, v1}, Lcom/android/launcher3/p0;-><init>([Lcom/android/launcher3/Workspace$ItemOperator;[Landroid/view/View;)V

    invoke-direct {p0, v3, v5, v6}, Lcom/android/launcher3/Workspace;->mapOverCellLayout(ZLcom/android/launcher3/CellLayout;Lcom/android/launcher3/Workspace$ItemOperator;)Z

    .line 7
    aget-object v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_3

    .line 8
    aget-object p1, v1, v3

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPageDescription(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 6
    .line 7
    const/16 v2, -0xc9

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/android/launcher3/R$string;->workspace_new_page:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lcom/android/launcher3/R$string;->all_apps_home_button_label:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v3, Lcom/android/launcher3/R$string;->workspace_scroll_format:I

    .line 51
    .line 52
    add-int/2addr p1, v2

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Lcom/android/launcher3/CellLayout;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array v1, v0, [Lcom/android/launcher3/CellLayout;

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v1
.end method

.method public static synthetic h(ILcom/android/launcher3/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/android/launcher3/ItemInfo;->id:I

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p1, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private isScrollingOverlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Ld2/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDefaultOverlay()Ld2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/LauncherTab;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherTab;->getClient()Lb/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lb/c;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 32
    .line 33
    if-gt v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScrollX:I

    .line 44
    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method private manageFolderFeedback(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    .line 2
    .line 3
    cmpl-float p3, p3, v0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 19
    .line 20
    aget v2, v1, v0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget v1, v1, v3

    .line 24
    .line 25
    invoke-virtual {p3, v2, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object v1, p4, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 30
    .line 31
    invoke-virtual {p0, v1, p3, v0}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;

    .line 50
    .line 51
    aget v0, p2, v0

    .line 52
    .line 53
    aget p2, p2, v3

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;II)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p4, Lcom/android/launcher3/DropTarget$DragObject;->accessibleDrag:Z

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->onAlarm(Lcom/android/launcher3/Alarm;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p4, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p3, p2}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0, v1, p3}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v4, 0x2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget v5, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 104
    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    move-object p2, p3

    .line 108
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lcom/android/launcher3/folder/FolderIcon;->onDragEnter(Lcom/android/launcher3/ItemInfo;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p4, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p3, p2}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 140
    .line 141
    if-ne p1, v4, :cond_5

    .line 142
    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 149
    .line 150
    if-ne p1, v3, :cond_6

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method private mapOverCellLayout(ZLcom/android/launcher3/CellLayout;Lcom/android/launcher3/Workspace$ItemOperator;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/android/launcher3/ItemInfo;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    instance-of v6, v4, Lcom/android/launcher3/FolderInfo;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    instance-of v6, v3, Lcom/android/launcher3/folder/FolderIcon;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    check-cast v3, Lcom/android/launcher3/folder/FolderIcon;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move v6, v0

    .line 52
    :goto_1
    if-ge v6, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/android/launcher3/ItemInfo;

    .line 65
    .line 66
    invoke-interface {p3, v8, v7}, Lcom/android/launcher3/Workspace$ItemOperator;->evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    return v5

    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {p3, v4, v3}, Lcom/android/launcher3/Workspace$ItemOperator;->evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    return v5

    .line 83
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return v0
.end method

.method private mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p0, p2, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild(Landroid/view/View;[F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private mapPointFromSelfToChild(Landroid/view/View;[F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-float v2, v2

    .line 9
    sub-float/2addr v1, v2

    .line 10
    aput v1, p2, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v1, p2, v0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    sub-float/2addr v1, p1

    .line 21
    aput v1, p2, v0

    .line 22
    .line 23
    return-void
.end method

.method private onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 8
    .line 9
    instance-of v3, v1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->activityInfo:Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->createWorkspaceItemInfo()Lcom/android/launcher3/WorkspaceItemInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 24
    .line 25
    :cond_0
    iget-object v12, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 26
    .line 27
    iget v1, v12, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 28
    .line 29
    iget v3, v12, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 30
    .line 31
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget v1, v4, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 36
    .line 37
    iget v3, v4, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 38
    .line 39
    :cond_1
    move v4, v3

    .line 40
    move v3, v1

    .line 41
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, -0x65

    .line 50
    .line 51
    :goto_0
    move v13, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v1, -0x64

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v14, v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 77
    .line 78
    sget-object v5, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v14}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    instance-of v1, v12, Lcom/android/launcher3/PendingAddItemInfo;

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    const/4 v15, 0x0

    .line 97
    const/4 v8, 0x1

    .line 98
    if-eqz v1, :cond_f

    .line 99
    .line 100
    move-object v9, v12

    .line 101
    check-cast v9, Lcom/android/launcher3/PendingAddItemInfo;

    .line 102
    .line 103
    iget v1, v9, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 104
    .line 105
    if-ne v1, v8, :cond_5

    .line 106
    .line 107
    aget v1, p1, v15

    .line 108
    .line 109
    aget v2, p1, v8

    .line 110
    .line 111
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 112
    .line 113
    move-object/from16 v5, p2

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v2, v5

    .line 120
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 121
    .line 122
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 123
    .line 124
    aget v4, v3, v15

    .line 125
    .line 126
    aget v3, v3, v8

    .line 127
    .line 128
    invoke-virtual {v2, v4, v3, v1}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 133
    .line 134
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 144
    .line 145
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    :cond_4
    move v1, v15

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v1, v8

    .line 156
    :goto_2
    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    iget v1, v3, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 161
    .line 162
    iget v4, v3, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 163
    .line 164
    iget v5, v3, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 165
    .line 166
    if-lez v5, :cond_6

    .line 167
    .line 168
    iget v6, v3, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 169
    .line 170
    if-lez v6, :cond_6

    .line 171
    .line 172
    move v1, v5

    .line 173
    move v4, v6

    .line 174
    :cond_6
    move-object v5, v9

    .line 175
    new-array v9, v7, [I

    .line 176
    .line 177
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 178
    .line 179
    aget v7, v6, v15

    .line 180
    .line 181
    float-to-int v7, v7

    .line 182
    aget v6, v6, v8

    .line 183
    .line 184
    float-to-int v6, v6

    .line 185
    move-object v10, v5

    .line 186
    iget v5, v12, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 187
    .line 188
    move v2, v6

    .line 189
    iget v6, v12, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 190
    .line 191
    move/from16 v16, v8

    .line 192
    .line 193
    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 194
    .line 195
    move-object/from16 v17, v3

    .line 196
    .line 197
    move v3, v1

    .line 198
    move v1, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move-object/from16 v18, v10

    .line 201
    .line 202
    const/4 v10, 0x3

    .line 203
    move-object/from16 v19, v17

    .line 204
    .line 205
    move-object/from16 v17, v12

    .line 206
    .line 207
    move-object/from16 v12, v19

    .line 208
    .line 209
    move/from16 v19, v15

    .line 210
    .line 211
    move-object v15, v0

    .line 212
    move-object/from16 v0, p2

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v15, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 219
    .line 220
    aget v0, v9, v19

    .line 221
    .line 222
    iget v1, v12, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 223
    .line 224
    if-ne v0, v1, :cond_8

    .line 225
    .line 226
    aget v1, v9, v16

    .line 227
    .line 228
    iget v2, v12, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 229
    .line 230
    if-eq v1, v2, :cond_7

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move/from16 v8, v19

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    :goto_3
    move/from16 v8, v16

    .line 237
    .line 238
    :goto_4
    iput v0, v12, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 239
    .line 240
    aget v0, v9, v16

    .line 241
    .line 242
    iput v0, v12, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move/from16 v16, v8

    .line 246
    .line 247
    move-object/from16 v18, v9

    .line 248
    .line 249
    move-object/from16 v17, v12

    .line 250
    .line 251
    move/from16 v19, v15

    .line 252
    .line 253
    move-object v15, v0

    .line 254
    move-object v12, v3

    .line 255
    move/from16 v8, v19

    .line 256
    .line 257
    :goto_5
    new-instance v0, Lcom/android/launcher3/Workspace$8;

    .line 258
    .line 259
    move-object v5, v12

    .line 260
    move v3, v13

    .line 261
    move v4, v14

    .line 262
    move-object v1, v15

    .line 263
    move-object/from16 v2, v18

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/Workspace$8;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/PendingAddItemInfo;IILcom/android/launcher3/ItemInfo;)V

    .line 266
    .line 267
    .line 268
    move-object v4, v0

    .line 269
    move-object v0, v1

    .line 270
    iget v1, v2, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 271
    .line 272
    const/4 v3, 0x4

    .line 273
    if-eq v1, v3, :cond_b

    .line 274
    .line 275
    const/4 v3, 0x5

    .line 276
    if-ne v1, v3, :cond_a

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    move/from16 v1, v19

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    :goto_6
    move/from16 v1, v16

    .line 283
    .line 284
    :goto_7
    if-eqz v1, :cond_c

    .line 285
    .line 286
    move-object v9, v2

    .line 287
    check-cast v9, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 288
    .line 289
    iget-object v3, v9, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    .line 290
    .line 291
    :goto_8
    move-object v6, v3

    .line 292
    goto :goto_9

    .line 293
    :cond_c
    const/4 v3, 0x0

    .line 294
    goto :goto_8

    .line 295
    :goto_9
    if-eqz v6, :cond_d

    .line 296
    .line 297
    if-eqz v8, :cond_d

    .line 298
    .line 299
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 300
    .line 301
    iget v5, v12, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 302
    .line 303
    iget v7, v12, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 304
    .line 305
    invoke-static {v6, v3, v5, v7}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    .line 306
    .line 307
    .line 308
    :cond_d
    if-eqz v1, :cond_e

    .line 309
    .line 310
    move-object v9, v2

    .line 311
    check-cast v9, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 312
    .line 313
    iget-object v1, v9, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    invoke-virtual {v9}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->needsConfigure()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    move/from16 v5, v16

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_e
    move/from16 v5, v19

    .line 331
    .line 332
    :goto_a
    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    move-object/from16 v1, v17

    .line 338
    .line 339
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_f
    move/from16 v16, v8

    .line 344
    .line 345
    move-object v1, v12

    .line 346
    move v8, v13

    .line 347
    move v12, v14

    .line 348
    move/from16 v19, v15

    .line 349
    .line 350
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 357
    .line 358
    const-wide/16 v9, 0x1f4

    .line 359
    .line 360
    invoke-virtual {v5, v6, v9, v10}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;J)V

    .line 361
    .line 362
    .line 363
    iget v5, v1, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 364
    .line 365
    if-eqz v5, :cond_12

    .line 366
    .line 367
    move/from16 v6, v16

    .line 368
    .line 369
    if-eq v5, v6, :cond_12

    .line 370
    .line 371
    if-eq v5, v7, :cond_11

    .line 372
    .line 373
    const/4 v6, 0x6

    .line 374
    if-ne v5, v6, :cond_10

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v4, "Unknown item type: "

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget v1, v1, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 390
    .line 391
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :cond_11
    sget v5, Lcom/android/launcher3/R$layout;->folder_icon:I

    .line 403
    .line 404
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 405
    .line 406
    move-object v7, v1

    .line 407
    check-cast v7, Lcom/android/launcher3/FolderInfo;

    .line 408
    .line 409
    invoke-static {v5, v6, v2, v7}, Lcom/android/launcher3/folder/FolderIcon;->fromXml(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :goto_b
    move-object v13, v1

    .line 414
    move-object v7, v5

    .line 415
    goto :goto_d

    .line 416
    :cond_12
    :goto_c
    iget v5, v1, Lcom/android/launcher3/ItemInfo;->container:I

    .line 417
    .line 418
    const/4 v6, -0x1

    .line 419
    if-ne v5, v6, :cond_13

    .line 420
    .line 421
    instance-of v5, v1, Lcom/android/launcher3/AppInfo;

    .line 422
    .line 423
    if-eqz v5, :cond_13

    .line 424
    .line 425
    check-cast v1, Lcom/android/launcher3/AppInfo;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/android/launcher3/AppInfo;->makeWorkspaceItem()Lcom/android/launcher3/WorkspaceItemInfo;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 432
    .line 433
    :cond_13
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 434
    .line 435
    move-object v6, v1

    .line 436
    check-cast v6, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 437
    .line 438
    invoke-virtual {v5, v2, v6}, Lcom/android/launcher3/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/WorkspaceItemInfo;)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    goto :goto_b

    .line 443
    :goto_d
    if-eqz p1, :cond_15

    .line 444
    .line 445
    aget v1, p1, v19

    .line 446
    .line 447
    const/16 v16, 0x1

    .line 448
    .line 449
    aget v2, p1, v16

    .line 450
    .line 451
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 452
    .line 453
    move-object/from16 v5, p2

    .line 454
    .line 455
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v2, v5

    .line 460
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 461
    .line 462
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 463
    .line 464
    aget v4, v3, v19

    .line 465
    .line 466
    aget v3, v3, v16

    .line 467
    .line 468
    invoke-virtual {v2, v4, v3, v1}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    move v5, v4

    .line 473
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 474
    .line 475
    move-object v1, v7

    .line 476
    iget-object v7, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 477
    .line 478
    const/4 v6, 0x1

    .line 479
    move-object v3, v2

    .line 480
    move v2, v8

    .line 481
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/dragndrop/DragView;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    move v14, v2

    .line 486
    if-eqz v4, :cond_14

    .line 487
    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :cond_14
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 491
    .line 492
    const/4 v6, 0x1

    .line 493
    move-object/from16 v2, p2

    .line 494
    .line 495
    move v4, v5

    .line 496
    move-object v5, v11

    .line 497
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    move-object v15, v0

    .line 502
    move-object/from16 v17, v1

    .line 503
    .line 504
    if-eqz v3, :cond_16

    .line 505
    .line 506
    move-object v0, v15

    .line 507
    goto/16 :goto_f

    .line 508
    .line 509
    :cond_15
    move-object v15, v0

    .line 510
    move-object/from16 v17, v7

    .line 511
    .line 512
    move v14, v8

    .line 513
    :cond_16
    if-eqz p1, :cond_17

    .line 514
    .line 515
    iget-object v0, v15, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 516
    .line 517
    aget v1, v0, v19

    .line 518
    .line 519
    float-to-int v1, v1

    .line 520
    const/16 v16, 0x1

    .line 521
    .line 522
    aget v0, v0, v16

    .line 523
    .line 524
    float-to-int v2, v0

    .line 525
    iget-object v8, v15, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x3

    .line 529
    const/4 v3, 0x1

    .line 530
    const/4 v4, 0x1

    .line 531
    const/4 v5, 0x1

    .line 532
    const/4 v6, 0x1

    .line 533
    const/4 v7, 0x0

    .line 534
    move-object/from16 v0, p2

    .line 535
    .line 536
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v15, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 541
    .line 542
    const/4 v2, 0x1

    .line 543
    goto :goto_e

    .line 544
    :cond_17
    move-object/from16 v0, p2

    .line 545
    .line 546
    iget-object v1, v15, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 550
    .line 551
    .line 552
    :goto_e
    iget-object v1, v15, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget-object v1, v15, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 559
    .line 560
    aget v9, v1, v19

    .line 561
    .line 562
    aget v10, v1, v2

    .line 563
    .line 564
    move v8, v12

    .line 565
    move-object v6, v13

    .line 566
    move v7, v14

    .line 567
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/ItemInfo;IIII)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v15, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 571
    .line 572
    aget v4, v1, v19

    .line 573
    .line 574
    aget v5, v1, v2

    .line 575
    .line 576
    iget v1, v6, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 577
    .line 578
    iget v7, v6, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 579
    .line 580
    move-object v8, v0

    .line 581
    move v6, v1

    .line 582
    move v3, v12

    .line 583
    move v2, v14

    .line 584
    move-object v0, v15

    .line 585
    move-object/from16 v1, v17

    .line 586
    .line 587
    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v1}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 601
    .line 602
    if-eqz v2, :cond_18

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 614
    .line 615
    invoke-virtual {v2, v3, v1, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    .line 619
    .line 620
    .line 621
    :cond_18
    :goto_f
    return-void
.end method

.method private onEndStateTransition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAccessibilityFlags()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private onStartStateTransition(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FF)Z
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget p3, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 16
    .line 17
    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 18
    .line 19
    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/Workspace;->isPointInSelfOverHotseat(II)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    .line 49
    .line 50
    iget v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aput v4, p3, v2

    .line 58
    .line 59
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    .line 60
    .line 61
    iget v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    aput v4, p3, v3

    .line 65
    .line 66
    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v4, v1

    .line 73
    :goto_1
    add-int/2addr v4, v0

    .line 74
    invoke-direct {p0, v4, p3}, Lcom/android/launcher3/Workspace;->verifyInsidePage(I[F)Lcom/android/launcher3/CellLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :cond_2
    if-nez p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    .line 87
    .line 88
    iget v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    aput p2, p3, v2

    .line 96
    .line 97
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    .line 98
    .line 99
    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    aput p1, p2, v3

    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v1, v3

    .line 110
    :goto_2
    add-int/2addr v1, v0

    .line 111
    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/Workspace;->verifyInsidePage(I[F)Lcom/android/launcher3/CellLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :cond_4
    if-nez p3, :cond_5

    .line 116
    .line 117
    if-ltz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ge v0, p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object p3, p1

    .line 130
    check-cast p3, Lcom/android/launcher3/CellLayout;

    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 133
    .line 134
    if-eq p3, p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p3}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :cond_6
    return v2
.end method

.method private setupLayoutTransition()V
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private shouldConsumeTouch(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceIconsCanBeDragged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private transitionStateShouldAllowDrop()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 8
    .line 9
    const/high16 v1, 0x3e800000    # 0.25f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceIconsCanBeDragged()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private tryRunOverlayCallback()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private updateAccessibilityFlags(ILcom/android/launcher3/CellLayout;)V
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private updateChildrenLayersEnabled()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    return-void
.end method

.method private updatePageAlphaValues()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float/2addr v5, v4

    .line 57
    iget-boolean v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    cmpl-float v4, v5, v4

    .line 75
    .line 76
    if-lez v4, :cond_1

    .line 77
    .line 78
    move v4, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v4, 0x4

    .line 81
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method private verifyInsidePage(I[F)Lcom/android/launcher3/CellLayout;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget v0, p2, v0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v2, v0, v1

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget p2, p2, v0

    .line 37
    .line 38
    cmpl-float v0, p2, v1

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    cmpg-float p2, p2, v0

    .line 48
    .line 49
    if-gtz p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private workspaceInModalState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    if-eq v1, p0, :cond_8

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v12

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v12

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/Workspace;->mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 35
    .line 36
    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 37
    .line 38
    :goto_0
    move v7, v1

    .line 39
    move v8, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 42
    .line 43
    iget v2, v1, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 44
    .line 45
    iget v1, v1, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 49
    .line 50
    instance-of v2, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 55
    .line 56
    iget v2, v1, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 57
    .line 58
    iget v1, v1, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 59
    .line 60
    move v4, v1

    .line 61
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v4, v7

    .line 64
    move v3, v8

    .line 65
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 66
    .line 67
    aget v2, v1, v12

    .line 68
    .line 69
    float-to-int v2, v2

    .line 70
    aget v1, v1, v11

    .line 71
    .line 72
    float-to-int v1, v1

    .line 73
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 74
    .line 75
    move v5, v2

    .line 76
    move v2, v1

    .line 77
    move v1, v5

    .line 78
    move-object v5, v0

    .line 79
    move-object v0, p0

    .line 80
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move v6, v3

    .line 85
    move v9, v4

    .line 86
    move-object v2, v5

    .line 87
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 88
    .line 89
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 90
    .line 91
    aget v4, v3, v12

    .line 92
    .line 93
    aget v3, v3, v11

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3, v1}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-boolean v1, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move-object v13, v0

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    return v11

    .line 116
    :cond_4
    move-object v13, v0

    .line 117
    :cond_5
    iget-boolean v0, v13, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 122
    .line 123
    iget-object v0, v13, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 124
    .line 125
    invoke-virtual {p0, p1, v2, v0, v4}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    return v11

    .line 132
    :cond_6
    const/4 p1, 0x2

    .line 133
    new-array p1, p1, [I

    .line 134
    .line 135
    iget-object v0, v13, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 136
    .line 137
    aget v1, v0, v12

    .line 138
    .line 139
    float-to-int v1, v1

    .line 140
    aget v0, v0, v11

    .line 141
    .line 142
    float-to-int v0, v0

    .line 143
    move v5, v8

    .line 144
    iget-object v8, v13, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 145
    .line 146
    move v3, v6

    .line 147
    move v6, v7

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v10, 0x4

    .line 150
    move-object v4, v2

    .line 151
    move v2, v0

    .line 152
    move-object v0, v4

    .line 153
    move v4, v9

    .line 154
    move-object v9, p1

    .line 155
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v2, v0

    .line 160
    iput-object p1, v13, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 161
    .line 162
    aget v0, p1, v12

    .line 163
    .line 164
    if-ltz v0, :cond_7

    .line 165
    .line 166
    aget p1, p1, v11

    .line 167
    .line 168
    if-ltz p1, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return v12

    .line 175
    :cond_8
    move-object v13, p0

    .line 176
    move-object v2, v0

    .line 177
    :goto_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/16 v0, -0xc9

    .line 182
    .line 183
    if-ne p1, v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreen()I

    .line 186
    .line 187
    .line 188
    :cond_9
    return v11
.end method

.method public addExtraEmptyScreen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    const/16 v1, -0xc9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public addExtraEmptyScreenOnDrag()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mRemoveEmptyScreenRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v2

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    :goto_1
    move v1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 49
    .line 50
    const/16 v1, -0xc9

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_3
    return-void
.end method

.method addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    .line 2
    .line 3
    cmpl-float p1, p4, p1

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    return p4

    .line 9
    :cond_0
    aget p1, p3, p4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget p3, p3, v0

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return p4

    .line 23
    :cond_1
    iput-boolean p4, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 24
    .line 25
    instance-of p2, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 30
    .line 31
    iget-object p2, p5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->acceptDrop(Lcom/android/launcher3/ItemInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p5, p4}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    .line 40
    .line 41
    .line 42
    if-nez p6, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v0

    .line 60
    :cond_3
    return p4
.end method

.method public animateWidgetDrop(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V
    .locals 15

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    new-instance v10, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v10}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    new-array v2, v11, [I

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    new-array v2, v11, [F

    .line 28
    .line 29
    instance-of v0, v5, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    xor-int/lit8 v7, v0, 0x1

    .line 33
    .line 34
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->getFinalPositionForDropAnimation([I[FLcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/ItemInfo;[IZ)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    move-object v2, v1

    .line 46
    move-object v1, v3

    .line 47
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit16 v13, v3, -0xc8

    .line 60
    .line 61
    iget v3, v5, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x4

    .line 65
    if-eq v3, v6, :cond_1

    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    if-ne v3, v7, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v3, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    move v3, v12

    .line 74
    :goto_1
    if-eq v8, v11, :cond_2

    .line 75
    .line 76
    if-eqz p7, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v5, v9}, Lcom/android/launcher3/Workspace;->createWidgetBitmap(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Lcom/android/launcher3/dragndrop/DragView;->setCrossFadeBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    int-to-float v3, v13

    .line 88
    const v5, 0x3f4ccccd    # 0.8f

    .line 89
    .line 90
    .line 91
    mul-float/2addr v3, v5

    .line 92
    float-to-int v3, v3

    .line 93
    invoke-virtual {v1, v3}, Lcom/android/launcher3/dragndrop/DragView;->crossFade(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    if-eqz p7, :cond_4

    .line 100
    .line 101
    aget v3, v0, v4

    .line 102
    .line 103
    aget v5, v0, v12

    .line 104
    .line 105
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    aput v3, v0, v12

    .line 110
    .line 111
    aput v3, v0, v4

    .line 112
    .line 113
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v8, v6, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v5, 0x3dcccccd    # 0.1f

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const v4, 0x3dcccccd    # 0.1f

    .line 133
    .line 134
    .line 135
    move-object/from16 v7, p4

    .line 136
    .line 137
    move v8, v13

    .line 138
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;[IFFFILjava/lang/Runnable;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    move-object v1, v2

    .line 143
    if-ne v8, v12, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v11, v4

    .line 147
    :goto_3
    new-instance v2, Lcom/android/launcher3/Workspace$9;

    .line 148
    .line 149
    move-object/from16 v7, p4

    .line 150
    .line 151
    invoke-direct {v2, p0, v9, v7}, Lcom/android/launcher3/Workspace$9;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    move v5, v12

    .line 155
    move v12, v11

    .line 156
    move-object v11, v2

    .line 157
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    move v7, v4

    .line 162
    aget v4, v1, v7

    .line 163
    .line 164
    aget v1, v1, v5

    .line 165
    .line 166
    aget v9, v0, v7

    .line 167
    .line 168
    aget v10, v0, v5

    .line 169
    .line 170
    const/high16 v7, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v8, 0x3f800000    # 1.0f

    .line 173
    .line 174
    move-object v0, v3

    .line 175
    move v3, v6

    .line 176
    const/high16 v6, 0x3f800000    # 1.0f

    .line 177
    .line 178
    move-object v14, p0

    .line 179
    move v5, v1

    .line 180
    move-object/from16 v1, p3

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v11, p5

    .line 7
    instance-of v3, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_0

    .line 8
    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lcom/android/launcher3/FastBitmapDrawable;

    if-eqz v4, :cond_0

    .line 10
    check-cast v3, Lcom/android/launcher3/FastBitmapDrawable;

    invoke-virtual {v3}, Lcom/android/launcher3/FastBitmapDrawable;->getAnimatedScale()F

    move-result v3

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 13
    iput-object v2, v0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDragBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 15
    iget v6, v2, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    div-int/lit8 v6, v6, 0x2

    .line 16
    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v2, v5, v7}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/Bitmap;[I)F

    move-result v10

    .line 17
    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    move v8, v3

    aget v3, v7, v4

    const/4 v9, 0x1

    .line 18
    aget v7, v7, v9

    .line 19
    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 20
    instance-of v12, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v12, :cond_1

    .line 21
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v4, v2}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 23
    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v4

    .line 24
    new-instance v4, Landroid/graphics/Point;

    neg-int v9, v6

    invoke-direct {v4, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    move v15, v7

    move-object v7, v4

    :goto_1
    move v4, v15

    goto :goto_2

    .line 25
    :cond_1
    instance-of v13, v1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v13, :cond_2

    .line 26
    iget v2, v9, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    .line 27
    new-instance v9, Landroid/graphics/Point;

    neg-int v13, v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    sub-int/2addr v6, v14

    invoke-direct {v9, v13, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-direct {v6, v4, v13, v14, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v6

    move v4, v7

    move-object v7, v9

    goto :goto_2

    .line 29
    :cond_2
    instance-of v2, v2, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 30
    new-instance v2, Landroid/graphics/Point;

    neg-int v9, v6

    invoke-direct {v2, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    move v15, v7

    move-object v7, v2

    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v2, v4

    move v4, v7

    move-object v7, v2

    :goto_2
    if-eqz v12, :cond_4

    .line 31
    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    .line 32
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->clearPressedBackground()V

    .line 33
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v6, :cond_5

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iput-object v6, v0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    :cond_5
    if-eqz v12, :cond_6

    .line 35
    iget-boolean v6, v11, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v6, :cond_6

    .line 36
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 37
    invoke-static {v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->createPreDragCondition()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object v1

    iput-object v1, v11, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 39
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v1

    const-string v6, "dragging started"

    invoke-virtual {v1, v6}, Lcom/android/launcher3/logging/UserEventDispatcher;->resetElapsedContainerMillis(Ljava/lang/String;)V

    .line 40
    :cond_6
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    mul-float v9, v10, v8

    move-object/from16 v6, p3

    move-object v8, v2

    move-object v2, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v11}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/Bitmap;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v1

    .line 41
    iget v2, v11, Lcom/android/launcher3/dragndrop/DragOptions;->intrinsicIconScaleFactor:F

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragView;->setIntrinsicIconScaleFactor(F)V

    return-object v1
.end method

.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/android/launcher3/ItemInfo;

    if-eqz v1, :cond_0

    .line 3
    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/ItemInfo;

    new-instance v6, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-direct {v6, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    return-void

    :cond_0
    move-object v3, p1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Drag started with a view that has no tag set. This will cause a crash (issue 11627249) down the line. View: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "  tag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bindAndInitFirstWorkspaceScreen(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected canAnnouncePageDescription()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method clearDropTargets()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/Workspace$12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$12;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public commitExtraEmptyScreen()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 12
    .line 13
    const/16 v1, -0xc9

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "generate_new_screen_id"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "value"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->syncWithScroll()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public computeScrollWithoutInvalidation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->computeScrollHelper(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/dragndrop/DragView;)Z
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    .line 4
    .line 5
    cmpl-float v0, p5, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    aget v0, p4, v2

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aget v3, p4, v6

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 31
    .line 32
    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 33
    .line 34
    aget v5, p4, v2

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 39
    .line 40
    aget v4, p4, v6

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    move v0, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_0
    if-eqz v9, :cond_5

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v4, v4, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v10, p1

    .line 86
    check-cast v10, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v8, p1

    .line 93
    check-cast v8, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 94
    .line 95
    if-nez p6, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v12, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v9, v12}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v1, v9}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 131
    .line 132
    aget v4, p4, v2

    .line 133
    .line 134
    aget v5, p4, v6

    .line 135
    .line 136
    move/from16 v2, p2

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Launcher;->addFolder(Lcom/android/launcher3/CellLayout;IIII)Lcom/android/launcher3/folder/FolderIcon;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/4 p1, -0x1

    .line 143
    iput p1, v8, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 144
    .line 145
    iput p1, v8, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 146
    .line 147
    iput p1, v10, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 148
    .line 149
    iput p1, v10, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 150
    .line 151
    if-eqz p7, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 154
    .line 155
    invoke-virtual {v7, p1}, Lcom/android/launcher3/folder/FolderIcon;->setFolderBackground(Lcom/android/launcher3/folder/PreviewBackground;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/android/launcher3/folder/PreviewBackground;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/android/launcher3/folder/PreviewBackground;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 164
    .line 165
    move-object/from16 v11, p7

    .line 166
    .line 167
    invoke-virtual/range {v7 .. v13}, Lcom/android/launcher3/folder/FolderIcon;->performCreateAnimation(Lcom/android/launcher3/WorkspaceItemInfo;Landroid/view/View;Lcom/android/launcher3/WorkspaceItemInfo;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;F)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v7, v9}, Lcom/android/launcher3/folder/FolderIcon;->prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/WorkspaceItemInfo;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v10}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/WorkspaceItemInfo;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return v6

    .line 181
    :cond_5
    :goto_2
    return v2
.end method

.method public createWidgetBitmap(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/ItemInfo;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aget v5, p1, v4

    .line 23
    .line 24
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v5, p1, v1

    .line 29
    .line 30
    aget v6, p1, v4

    .line 31
    .line 32
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    aget v2, p1, v1

    .line 42
    .line 43
    aget p1, p1, v4

    .line 44
    .line 45
    invoke-virtual {p2, v1, v1, v2, p1}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-direct {p1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-object v5
.end method

.method public deferRemoveExtraEmptyScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    .line 3
    .line 4
    return-void
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    div-float v2, v1, v0

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 7
    iget v3, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->cancelCurrentPageLongPress()V

    :cond_3
    const v0, 0x3f860a92

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    :goto_0
    return-void

    :cond_4
    const v0, 0x3f060a92

    cmpl-float v1, v2, v0

    if-lez v1, :cond_5

    sub-float/2addr v2, v0

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 10
    invoke-super {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    return-void

    .line 11
    :cond_5
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    :cond_0
    return-void
.end method

.method disableLayoutTransitions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->dispatchUnhandledMove(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method enableLayoutTransitions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v5, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-object v5
.end method

.method public estimateItemSize(Lcom/android/launcher3/ItemInfo;)[I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Lcom/android/launcher3/CellLayout;

    .line 18
    .line 19
    iget v1, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    iget v8, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 28
    .line 29
    iget v9, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, p0

    .line 34
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/Workspace;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v5, v4, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWallpaperDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v5, v5, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    invoke-static {p1, v6, v5}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    aput v6, v0, v3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aput p1, v0, v2

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    aget v1, v0, v3

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v1, v5

    .line 77
    float-to-int v1, v1

    .line 78
    aput v1, v0, v3

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    div-float/2addr p1, v5

    .line 82
    float-to-int p1, p1

    .line 83
    aput p1, v0, v2

    .line 84
    .line 85
    :cond_2
    return-object v0

    .line 86
    :cond_3
    move-object v4, p0

    .line 87
    const p1, 0x7fffffff

    .line 88
    .line 89
    .line 90
    aput p1, v0, v3

    .line 91
    .line 92
    aput p1, v0, v2

    .line 93
    .line 94
    return-object v0
.end method

.method public fillInLogContainerData(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V
    .locals 1

    .line 1
    iget p1, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 2
    .line 3
    iput p1, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->gridX:I

    .line 4
    .line 5
    iget p1, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 6
    .line 7
    iput p1, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->gridY:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->pageIndex:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p4, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 17
    .line 18
    iget p1, p2, Lcom/android/launcher3/ItemInfo;->container:I

    .line 19
    .line 20
    const/16 v0, -0x65

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, p2, Lcom/android/launcher3/ItemInfo;->rank:I

    .line 25
    .line 26
    iput p1, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->rank:I

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p4, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-ltz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    iput p1, p4, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I
    .locals 1

    .line 1
    move v0, p2

    .line 2
    move p2, p1

    .line 3
    move-object p1, p5

    .line 4
    move p5, p4

    .line 5
    move p4, p3

    .line 6
    move p3, v0

    .line 7
    invoke-virtual/range {p1 .. p6}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getCurrentDragOverlappingLayout()Lcom/android/launcher3/CellLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->getPageDescription(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDescendantFocusability()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x60000

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getDragInfo()Lcom/android/launcher3/CellLayout$CellInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpectedHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 24
    .line 25
    return v0
.end method

.method public getExpectedWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 24
    .line 25
    return v0
.end method

.method public getFirstMatch(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Landroid/view/View;

    .line 2
    new-instance v1, Lcom/android/launcher3/Workspace$11;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/Workspace$11;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Workspace$ItemOperator;[Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public getFirstMatchForAppClose(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/s0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/s0;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/android/launcher3/t0;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcom/android/launcher3/t0;-><init>(Lcom/android/launcher3/Workspace$ItemOperator;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/android/launcher3/u0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/android/launcher3/u0;-><init>(Lcom/android/launcher3/Workspace$ItemOperator;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ADAPTIVE_ICON_WINDOW_ANIM:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-array v5, v2, [Lcom/android/launcher3/CellLayout;

    .line 42
    .line 43
    aput-object v1, v5, v4

    .line 44
    .line 45
    aput-object v0, v5, v3

    .line 46
    .line 47
    new-array v0, v2, [Lcom/android/launcher3/Workspace$ItemOperator;

    .line 48
    .line 49
    aput-object p1, v0, v4

    .line 50
    .line 51
    aput-object p2, v0, v3

    .line 52
    .line 53
    invoke-direct {p0, v5, v0}, Lcom/android/launcher3/Workspace;->getFirstMatch([Lcom/android/launcher3/CellLayout;[Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-array v1, v2, [Lcom/android/launcher3/CellLayout;

    .line 63
    .line 64
    aput-object p2, v1, v4

    .line 65
    .line 66
    aput-object v0, v1, v3

    .line 67
    .line 68
    new-array p2, v3, [Lcom/android/launcher3/Workspace$ItemOperator;

    .line 69
    .line 70
    aput-object p1, p2, v4

    .line 71
    .line 72
    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/Workspace;->getFirstMatch([Lcom/android/launcher3/CellLayout;[Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getHomescreenIconByItemId(I)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/o0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher3/o0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getFirstMatch(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getHotseat()Lcom/android/launcher3/Hotseat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIdForScreen(Lcom/android/launcher3/CellLayout;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    return v0
.end method

.method public getPageAreaRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getPageIndexForScreenId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-le v4, v5, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getScreenIdForPageIndex(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public getScreenOrder()Lcom/android/launcher3/util/IntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenWithId(I)Lcom/android/launcher3/CellLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWallpaperOffsetForCenterPage()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->wallpaperOffsetForScroll(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getWidgetForAppWidgetId(I)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/r0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher3/r0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getFirstMatch(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 11
    .line 12
    return-object p1
.end method

.method public hasExtraEmptyScreen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    const/16 v1, -0xc9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected initWorkspace()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->setupLayoutTransition()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->setWallpaperDimension()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->workspace_screen:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWallpaperDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 5
    iget v3, v1, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    .line 6
    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    .line 7
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getRotationMode()Lcom/android/launcher3/graphics/RotationMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/launcher3/CellLayout;->setRotationMode(Lcom/android/launcher3/graphics/RotationMode;)V

    .line 8
    invoke-virtual {v0, v3, v2, v3, v1}, Lcom/android/launcher3/CellLayout;->setPadding(IIII)V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1, p2, p1}, Lcom/android/launcher3/util/IntArray;->add(II)V

    .line 11
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherStateManager;->getState()Lcom/android/launcher3/LauncherState;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1, v0, p2}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;I)V

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x2

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/CellLayout;->enableAccessibleDrag(ZI)V

    :cond_0
    return-object v0

    .line 17
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " already exists!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public insertNewWorkspaceScreen(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method public insertNewWorkspaceScreenBeforeEmptyScreen(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    const/16 v1, -0xc9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isDropEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isFinishedSwitchingState()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method isPointInSelfOverHotseat(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    int-to-float p1, p2

    .line 8
    const/4 p2, 0x1

    .line 9
    aput p1, v0, p2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 29
    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    cmpl-float v0, v0, v2

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 42
    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    cmpg-float v0, v0, v2

    .line 51
    .line 52
    if-gtz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 55
    .line 56
    aget v0, v0, p2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    cmpl-float v0, v0, v2

    .line 64
    .line 65
    if-ltz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 68
    .line 69
    aget v0, v0, p2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    cmpg-float p1, v0, p1

    .line 77
    .line 78
    if-gtz p1, :cond_0

    .line 79
    .line 80
    return p2

    .line 81
    :cond_0
    return v1
.end method

.method public isSwitchingState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 2
    .line 3
    return v0
.end method

.method public lockWallpaperToDefaultPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setLockToDefaultPage(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-direct {p0, p1, v3, p2}, Lcom/android/launcher3/Workspace;->mapOverCellLayout(ZLcom/android/launcher3/CellLayout;Lcom/android/launcher3/Workspace$ItemOperator;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-void
.end method

.method moveToDefaultScreen()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected notifyPageSwitchListener(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v1, v0, v3, p1}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionOnContainer(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onAddDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setWindowToken(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->computeScroll()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/DragController;->setWindowToken(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setWindowToken(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDragEnd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 25
    .line 26
    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/Workspace;->setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FF)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->cancel()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v8, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 14
    .line 15
    if-nez v8, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    iget v1, v8, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 20
    .line 21
    if-ltz v1, :cond_c

    .line 22
    .line 23
    iget v1, v8, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 24
    .line 25
    if-ltz v1, :cond_c

    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 34
    .line 35
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    move-object v14, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, v2, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/16 v16, 0x0

    .line 46
    .line 47
    aget v2, v1, v16

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    aget v1, v1, v9

    .line 51
    .line 52
    invoke-direct {v0, v7, v2, v1}, Lcom/android/launcher3/Workspace;->setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FF)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->cancel()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->setAlarm(Lcom/android/launcher3/CellLayout;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 82
    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/Workspace;->mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V

    .line 88
    .line 89
    .line 90
    iget v1, v8, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 91
    .line 92
    iget v2, v8, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 93
    .line 94
    iget v3, v8, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 95
    .line 96
    if-lez v3, :cond_5

    .line 97
    .line 98
    iget v4, v8, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 99
    .line 100
    if-lez v4, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v3, v1

    .line 104
    move v4, v2

    .line 105
    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 106
    .line 107
    aget v2, v1, v16

    .line 108
    .line 109
    float-to-int v2, v2

    .line 110
    aget v1, v1, v9

    .line 111
    .line 112
    float-to-int v1, v1

    .line 113
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 114
    .line 115
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 116
    .line 117
    move/from16 v21, v2

    .line 118
    .line 119
    move v2, v1

    .line 120
    move/from16 v1, v21

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 127
    .line 128
    aget v2, v1, v16

    .line 129
    .line 130
    aget v1, v1, v9

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 136
    .line 137
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 138
    .line 139
    aget v10, v6, v16

    .line 140
    .line 141
    aget v6, v6, v9

    .line 142
    .line 143
    iget-object v11, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 144
    .line 145
    invoke-virtual {v5, v10, v6, v11}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 150
    .line 151
    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 152
    .line 153
    invoke-direct {v0, v6, v10, v5, v7}, Lcom/android/launcher3/Workspace;->manageFolderFeedback(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;)V

    .line 154
    .line 155
    .line 156
    move v5, v9

    .line 157
    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 158
    .line 159
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 160
    .line 161
    aget v10, v6, v16

    .line 162
    .line 163
    float-to-int v10, v10

    .line 164
    aget v6, v6, v5

    .line 165
    .line 166
    float-to-int v11, v6

    .line 167
    iget v12, v8, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 168
    .line 169
    iget v13, v8, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 170
    .line 171
    iget-object v15, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 172
    .line 173
    invoke-virtual/range {v9 .. v15}, Lcom/android/launcher3/CellLayout;->isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    const/4 v9, 0x2

    .line 178
    if-nez v20, :cond_7

    .line 179
    .line 180
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 183
    .line 184
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 185
    .line 186
    move-object v4, v3

    .line 187
    aget v3, v4, v16

    .line 188
    .line 189
    aget v4, v4, v5

    .line 190
    .line 191
    move v6, v5

    .line 192
    iget v5, v8, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 193
    .line 194
    move v10, v6

    .line 195
    iget v6, v8, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-object/from16 v8, p1

    .line 199
    .line 200
    move v11, v10

    .line 201
    move-object v10, v0

    .line 202
    move-object v0, v1

    .line 203
    move-object v1, v14

    .line 204
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->visualizeDropLocation(Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;IIIIZLcom/android/launcher3/DropTarget$DragObject;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    move-object v0, v10

    .line 208
    move v10, v11

    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_7
    move-object v10, v0

    .line 212
    move v11, v5

    .line 213
    iget v0, v10, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    if-ne v0, v5, :cond_6

    .line 219
    .line 220
    :cond_8
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    iget v0, v10, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 229
    .line 230
    if-ne v0, v2, :cond_9

    .line 231
    .line 232
    iget v0, v10, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 233
    .line 234
    if-eq v0, v1, :cond_6

    .line 235
    .line 236
    :cond_9
    new-array v0, v9, [I

    .line 237
    .line 238
    move v1, v9

    .line 239
    iget-object v9, v10, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 240
    .line 241
    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 242
    .line 243
    aget v5, v2, v16

    .line 244
    .line 245
    float-to-int v5, v5

    .line 246
    aget v2, v2, v11

    .line 247
    .line 248
    float-to-int v2, v2

    .line 249
    move-object/from16 v16, v14

    .line 250
    .line 251
    iget v14, v8, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 252
    .line 253
    iget v15, v8, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 254
    .line 255
    iget-object v6, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    move-object/from16 v18, v0

    .line 260
    .line 261
    move v12, v3

    .line 262
    move v13, v4

    .line 263
    move-object/from16 v17, v6

    .line 264
    .line 265
    move-object v0, v10

    .line 266
    move v10, v5

    .line 267
    move v5, v11

    .line 268
    move v11, v2

    .line 269
    invoke-virtual/range {v9 .. v19}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 270
    .line 271
    .line 272
    move-object/from16 v14, v16

    .line 273
    .line 274
    new-instance v2, Lcom/android/launcher3/Workspace$ReorderAlarmListener;

    .line 275
    .line 276
    move-object v6, v2

    .line 277
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 278
    .line 279
    move v10, v5

    .line 280
    iget v5, v8, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 281
    .line 282
    iget v7, v8, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 283
    .line 284
    move v9, v1

    .line 285
    move-object v8, v14

    .line 286
    move-object v1, v0

    .line 287
    move-object v0, v6

    .line 288
    move v6, v7

    .line 289
    move-object/from16 v7, p1

    .line 290
    .line 291
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace$ReorderAlarmListener;-><init>(Lcom/android/launcher3/Workspace;[FIIIILcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    move-object v6, v0

    .line 295
    move-object v0, v1

    .line 296
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 297
    .line 298
    invoke-virtual {v1, v6}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 302
    .line 303
    const-wide/16 v2, 0x28a

    .line 304
    .line 305
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 306
    .line 307
    .line 308
    :goto_4
    iget v1, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 309
    .line 310
    if-eq v1, v10, :cond_a

    .line 311
    .line 312
    if-eq v1, v9, :cond_a

    .line 313
    .line 314
    if-nez v20, :cond_b

    .line 315
    .line 316
    :cond_a
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 321
    .line 322
    .line 323
    :cond_b
    :goto_5
    return-void

    .line 324
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    const-string v2, "Improper spans found"

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 2
    .line 3
    const-string v1, "b/133009122"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onDragStart 1"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getPreviewBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/android/launcher3/graphics/DragPreviewProvider;->generateDragOutline(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 62
    .line 63
    if-ne p2, p0, :cond_5

    .line 64
    .line 65
    :cond_3
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreenOnDrag()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 72
    .line 73
    iget p2, p2, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-ne p2, v0, :cond_5

    .line 77
    .line 78
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 79
    .line 80
    if-eq p2, p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 97
    .line 98
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/android/launcher3/CellLayout;->hasReorderSolution(Lcom/android/launcher3/ItemInfo;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_1
    sget-boolean p1, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const-string p1, "onDragStart 2"

    .line 118
    .line 119
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 6
    .line 7
    invoke-virtual {v8, v1}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 12
    .line 13
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/Workspace;->mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    move-object v12, v8

    .line 31
    move v3, v14

    .line 32
    move-object v8, v2

    .line 33
    goto/16 :goto_18

    .line 34
    .line 35
    :cond_2
    iget-object v9, v1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/16 v16, -0x1

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    if-eqz v2, :cond_19

    .line 43
    .line 44
    iget-boolean v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    .line 45
    .line 46
    if-nez v1, :cond_19

    .line 47
    .line 48
    invoke-virtual {v0, v9}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    move/from16 v18, v13

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move/from16 v18, v14

    .line 58
    .line 59
    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    if-eqz v19, :cond_4

    .line 66
    .line 67
    const/16 v22, -0x65

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/16 v1, -0x64

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 75
    .line 76
    aget v1, v1, v14

    .line 77
    .line 78
    if-gez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 81
    .line 82
    iget v1, v1, Lcom/android/launcher3/CellLayout$CellInfo;->screenId:I

    .line 83
    .line 84
    :goto_2
    move/from16 v23, v1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v3, v13

    .line 100
    :goto_4
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 103
    .line 104
    move v4, v1

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v4, v13

    .line 107
    :goto_5
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 108
    .line 109
    aget v5, v1, v14

    .line 110
    .line 111
    float-to-int v5, v5

    .line 112
    aget v1, v1, v13

    .line 113
    .line 114
    float-to-int v1, v1

    .line 115
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 116
    .line 117
    move-object/from16 v31, v2

    .line 118
    .line 119
    move v2, v1

    .line 120
    move v1, v5

    .line 121
    move-object/from16 v5, v31

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v2, v5

    .line 128
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 129
    .line 130
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 131
    .line 132
    aget v6, v5, v14

    .line 133
    .line 134
    aget v5, v5, v13

    .line 135
    .line 136
    invoke-virtual {v2, v6, v5, v1}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move v1, v4

    .line 141
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 142
    .line 143
    iget-object v7, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move v8, v1

    .line 147
    move v10, v3

    .line 148
    move-object v1, v9

    .line 149
    move/from16 v9, v23

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    move/from16 v2, v22

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/dragndrop/DragView;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move v7, v2

    .line 159
    move-object v2, v3

    .line 160
    if-nez v4, :cond_18

    .line 161
    .line 162
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    move v4, v5

    .line 166
    move-object/from16 v5, p1

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move-object v6, v1

    .line 173
    move-object v1, v5

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :cond_8
    iget-object v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 179
    .line 180
    iget v4, v3, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 181
    .line 182
    iget v5, v3, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 183
    .line 184
    iget v11, v3, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 185
    .line 186
    if-lez v11, :cond_9

    .line 187
    .line 188
    iget v12, v3, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 189
    .line 190
    if-lez v12, :cond_9

    .line 191
    .line 192
    move-object v4, v6

    .line 193
    move v5, v11

    .line 194
    move v6, v12

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move/from16 v31, v5

    .line 197
    .line 198
    move v5, v4

    .line 199
    move-object v4, v6

    .line 200
    move/from16 v6, v31

    .line 201
    .line 202
    :goto_6
    iget v11, v3, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 203
    .line 204
    if-ne v11, v9, :cond_a

    .line 205
    .line 206
    iget v11, v3, Lcom/android/launcher3/ItemInfo;->container:I

    .line 207
    .line 208
    if-ne v11, v7, :cond_a

    .line 209
    .line 210
    iget v11, v3, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 211
    .line 212
    iget-object v12, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 213
    .line 214
    move/from16 v28, v14

    .line 215
    .line 216
    aget v14, v12, v28

    .line 217
    .line 218
    if-ne v11, v14, :cond_b

    .line 219
    .line 220
    iget v11, v3, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 221
    .line 222
    aget v12, v12, v13

    .line 223
    .line 224
    if-ne v11, v12, :cond_b

    .line 225
    .line 226
    move v14, v13

    .line 227
    goto :goto_7

    .line 228
    :cond_a
    move/from16 v28, v14

    .line 229
    .line 230
    :cond_b
    move/from16 v14, v28

    .line 231
    .line 232
    :goto_7
    if-eqz v14, :cond_c

    .line 233
    .line 234
    iget-boolean v11, v0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 235
    .line 236
    if-eqz v11, :cond_c

    .line 237
    .line 238
    move/from16 v29, v13

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    move/from16 v29, v28

    .line 242
    .line 243
    :goto_8
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_d

    .line 248
    .line 249
    if-nez v29, :cond_d

    .line 250
    .line 251
    iget-object v11, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 252
    .line 253
    aget v12, v11, v28

    .line 254
    .line 255
    aget v11, v11, v13

    .line 256
    .line 257
    invoke-virtual {v2, v12, v11, v10, v8}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_d

    .line 262
    .line 263
    move/from16 v22, v13

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_d
    move/from16 v22, v28

    .line 267
    .line 268
    :goto_9
    new-array v11, v15, [I

    .line 269
    .line 270
    if-eqz v22, :cond_e

    .line 271
    .line 272
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 273
    .line 274
    aput v16, v5, v13

    .line 275
    .line 276
    aput v16, v5, v28

    .line 277
    .line 278
    move-object v8, v2

    .line 279
    move-object v6, v4

    .line 280
    move/from16 v23, v7

    .line 281
    .line 282
    move v15, v9

    .line 283
    move/from16 p2, v13

    .line 284
    .line 285
    move/from16 v30, v14

    .line 286
    .line 287
    const/16 v14, -0x65

    .line 288
    .line 289
    move-object v13, v3

    .line 290
    goto :goto_a

    .line 291
    :cond_e
    iget-object v12, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 292
    .line 293
    aget v15, v12, v28

    .line 294
    .line 295
    float-to-int v15, v15

    .line 296
    aget v12, v12, v13

    .line 297
    .line 298
    float-to-int v12, v12

    .line 299
    move/from16 v23, v7

    .line 300
    .line 301
    move v7, v10

    .line 302
    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 303
    .line 304
    move/from16 v24, v9

    .line 305
    .line 306
    move-object v9, v4

    .line 307
    move v4, v12

    .line 308
    const/4 v12, 0x2

    .line 309
    move/from16 p2, v13

    .line 310
    .line 311
    move/from16 v30, v14

    .line 312
    .line 313
    const/16 v14, -0x65

    .line 314
    .line 315
    move-object v13, v3

    .line 316
    move v3, v15

    .line 317
    move/from16 v15, v24

    .line 318
    .line 319
    invoke-virtual/range {v2 .. v12}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v8, v2

    .line 324
    move-object v6, v9

    .line 325
    iput-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 326
    .line 327
    :goto_a
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 328
    .line 329
    aget v3, v2, v28

    .line 330
    .line 331
    if-ltz v3, :cond_f

    .line 332
    .line 333
    aget v2, v2, p2

    .line 334
    .line 335
    if-ltz v2, :cond_f

    .line 336
    .line 337
    move/from16 v2, p2

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_f
    move/from16 v2, v28

    .line 341
    .line 342
    :goto_b
    if-eqz v2, :cond_11

    .line 343
    .line 344
    instance-of v3, v6, Landroid/appwidget/AppWidgetHostView;

    .line 345
    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    aget v3, v11, v28

    .line 349
    .line 350
    iget v4, v13, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 351
    .line 352
    if-ne v3, v4, :cond_10

    .line 353
    .line 354
    aget v4, v11, p2

    .line 355
    .line 356
    iget v5, v13, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 357
    .line 358
    if-eq v4, v5, :cond_11

    .line 359
    .line 360
    :cond_10
    iput v3, v13, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 361
    .line 362
    aget v4, v11, p2

    .line 363
    .line 364
    iput v4, v13, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 365
    .line 366
    move-object v9, v6

    .line 367
    check-cast v9, Landroid/appwidget/AppWidgetHostView;

    .line 368
    .line 369
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 370
    .line 371
    invoke-static {v9, v5, v3, v4}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    .line 372
    .line 373
    .line 374
    move/from16 v9, p2

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_11
    move/from16 v9, v28

    .line 378
    .line 379
    :goto_c
    if-eqz v2, :cond_16

    .line 380
    .line 381
    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eq v2, v15, :cond_12

    .line 388
    .line 389
    if-nez v19, :cond_12

    .line 390
    .line 391
    invoke-virtual {v0, v15}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 396
    .line 397
    .line 398
    move v10, v2

    .line 399
    goto :goto_d

    .line 400
    :cond_12
    move/from16 v10, v16

    .line 401
    .line 402
    :goto_d
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object v11, v2

    .line 407
    check-cast v11, Lcom/android/launcher3/ItemInfo;

    .line 408
    .line 409
    if-eqz v18, :cond_14

    .line 410
    .line 411
    invoke-virtual {v0, v6}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_13

    .line 416
    .line 417
    invoke-virtual {v2, v6}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    :cond_13
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 421
    .line 422
    aget v4, v2, v28

    .line 423
    .line 424
    aget v5, v2, p2

    .line 425
    .line 426
    move-object v1, v6

    .line 427
    iget v6, v11, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 428
    .line 429
    iget v7, v11, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 430
    .line 431
    move-object/from16 v12, p1

    .line 432
    .line 433
    move v3, v15

    .line 434
    move/from16 v2, v23

    .line 435
    .line 436
    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_14
    move-object v12, v1

    .line 441
    move-object v1, v6

    .line 442
    move/from16 v2, v23

    .line 443
    .line 444
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 449
    .line 450
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 451
    .line 452
    aget v5, v4, v28

    .line 453
    .line 454
    iput v5, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 455
    .line 456
    iput v5, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 457
    .line 458
    aget v4, v4, p2

    .line 459
    .line 460
    iput v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 461
    .line 462
    iput v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 463
    .line 464
    iget v4, v13, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 465
    .line 466
    iput v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 467
    .line 468
    iget v4, v13, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 469
    .line 470
    iput v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 471
    .line 472
    move/from16 v4, p2

    .line 473
    .line 474
    iput-boolean v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 475
    .line 476
    if-eq v2, v14, :cond_15

    .line 477
    .line 478
    instance-of v4, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 479
    .line 480
    if-eqz v4, :cond_15

    .line 481
    .line 482
    move-object v4, v1

    .line 483
    check-cast v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 484
    .line 485
    invoke-virtual {v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-eqz v5, :cond_15

    .line 490
    .line 491
    iget v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 492
    .line 493
    if-eqz v5, :cond_15

    .line 494
    .line 495
    iget-boolean v5, v12, Lcom/android/launcher3/DropTarget$DragObject;->accessibleDrag:Z

    .line 496
    .line 497
    if-nez v5, :cond_15

    .line 498
    .line 499
    new-instance v5, Lcom/android/launcher3/Workspace$7;

    .line 500
    .line 501
    invoke-direct {v5, v0, v4, v8}, Lcom/android/launcher3/Workspace$7;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v17, v5

    .line 505
    .line 506
    :cond_15
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 507
    .line 508
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    .line 509
    .line 510
    .line 511
    move-result-object v20

    .line 512
    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 513
    .line 514
    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 515
    .line 516
    iget v5, v13, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 517
    .line 518
    iget v6, v13, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 519
    .line 520
    move/from16 v22, v2

    .line 521
    .line 522
    move/from16 v25, v3

    .line 523
    .line 524
    move/from16 v24, v4

    .line 525
    .line 526
    move/from16 v26, v5

    .line 527
    .line 528
    move/from16 v27, v6

    .line 529
    .line 530
    move-object/from16 v21, v11

    .line 531
    .line 532
    move/from16 v23, v15

    .line 533
    .line 534
    invoke-virtual/range {v20 .. v27}, Lcom/android/launcher3/model/ModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/ItemInfo;IIIIII)V

    .line 535
    .line 536
    .line 537
    move v2, v9

    .line 538
    :goto_f
    move-object/from16 v11, v17

    .line 539
    .line 540
    move/from16 v14, v30

    .line 541
    .line 542
    const-wide/16 v8, 0x1f4

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_16
    move-object v12, v1

    .line 546
    move-object v1, v6

    .line 547
    if-nez v22, :cond_17

    .line 548
    .line 549
    invoke-virtual {v0, v8}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 557
    .line 558
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 559
    .line 560
    iget v4, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 561
    .line 562
    aput v4, v3, v28

    .line 563
    .line 564
    iget v2, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    aput v2, v3, v4

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    move v2, v9

    .line 583
    move/from16 v10, v16

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_18
    :goto_10
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 593
    .line 594
    const-wide/16 v8, 0x1f4

    .line 595
    .line 596
    invoke-virtual {v1, v2, v8, v9}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;J)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_19
    move-object v12, v8

    .line 601
    move-object v1, v9

    .line 602
    move/from16 v28, v14

    .line 603
    .line 604
    const-wide/16 v8, 0x1f4

    .line 605
    .line 606
    move/from16 v10, v16

    .line 607
    .line 608
    move-object/from16 v11, v17

    .line 609
    .line 610
    move/from16 v2, v28

    .line 611
    .line 612
    move v14, v2

    .line 613
    move/from16 v29, v14

    .line 614
    .line 615
    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 624
    .line 625
    iget-object v4, v12, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 626
    .line 627
    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_1f

    .line 632
    .line 633
    if-eqz v29, :cond_1a

    .line 634
    .line 635
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/16 v4, 0x96

    .line 642
    .line 643
    invoke-virtual {v2, v11, v1, v4}, Lcom/android/launcher3/dragndrop/DragController;->animateDragViewToOriginalPosition(Ljava/lang/Runnable;Landroid/view/View;I)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 647
    .line 648
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 653
    .line 654
    invoke-virtual {v2, v4}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2}, Lcom/android/launcher3/DropTargetBar;->onDragEnd()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v1}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Lcom/android/launcher3/ItemInfo;

    .line 675
    .line 676
    iget v5, v4, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 677
    .line 678
    const/4 v6, 0x4

    .line 679
    if-eq v5, v6, :cond_1d

    .line 680
    .line 681
    const/4 v6, 0x5

    .line 682
    if-ne v5, v6, :cond_1b

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_1b
    if-gez v10, :cond_1c

    .line 686
    .line 687
    :goto_12
    move/from16 v2, v16

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_1c
    const/16 v16, 0x12c

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :goto_13
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 694
    .line 695
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    iget-object v5, v12, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 700
    .line 701
    invoke-virtual {v4, v5, v1, v2, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILandroid/view/View;)V

    .line 702
    .line 703
    .line 704
    move-object v2, v3

    .line 705
    goto :goto_17

    .line 706
    :cond_1d
    :goto_14
    if-eqz v2, :cond_1e

    .line 707
    .line 708
    const/4 v5, 0x2

    .line 709
    :goto_15
    move-object v2, v3

    .line 710
    goto :goto_16

    .line 711
    :cond_1e
    move/from16 v5, v28

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :goto_16
    iget-object v3, v12, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 715
    .line 716
    move-object v6, v1

    .line 717
    move-object v1, v4

    .line 718
    const/4 v4, 0x0

    .line 719
    const/4 v7, 0x0

    .line 720
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 721
    .line 722
    .line 723
    move-object v1, v6

    .line 724
    goto :goto_17

    .line 725
    :cond_1f
    move-object v2, v3

    .line 726
    move/from16 v3, v28

    .line 727
    .line 728
    iput-boolean v3, v12, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 729
    .line 730
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    :goto_17
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 743
    .line 744
    invoke-virtual {v1, v2, v8, v9, v11}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;JLjava/lang/Runnable;)V

    .line 745
    .line 746
    .line 747
    goto :goto_19

    .line 748
    :goto_18
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 749
    .line 750
    aget v2, v1, v3

    .line 751
    .line 752
    float-to-int v2, v2

    .line 753
    const/4 v4, 0x1

    .line 754
    aget v1, v1, v4

    .line 755
    .line 756
    float-to-int v1, v1

    .line 757
    filled-new-array {v2, v1}, [I

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-direct {v0, v1, v8, v12}, Lcom/android/launcher3/Workspace;->onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 762
    .line 763
    .line 764
    move v14, v3

    .line 765
    :goto_19
    iget-object v1, v12, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 766
    .line 767
    if-eqz v1, :cond_20

    .line 768
    .line 769
    if-nez v14, :cond_20

    .line 770
    .line 771
    sget v2, Lcom/android/launcher3/R$string;->item_moved:I

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->completeAction(I)V

    .line 774
    .line 775
    .line 776
    :cond_20
    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    iget v0, p1, Lcom/android/launcher3/CellLayout$CellInfo;->container:I

    .line 22
    .line 23
    iget p1, p1, Lcom/android/launcher3/CellLayout$CellInfo;->screenId:I

    .line 24
    .line 25
    invoke-virtual {p3, v0, p1}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 32
    .line 33
    iget-object p3, p3, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/ItemInfo;

    .line 39
    .line 40
    iget p1, p1, Lcom/android/launcher3/ItemInfo;->id:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 58
    .line 59
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setLockToDefaultPage(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->syncWithScroll()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->jumpToFinal()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/PagedView;->onLayout(ZIIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updatePageAlphaValues()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onNoCellFound(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/android/launcher3/R$string;->hotseat_out_of_space:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lcom/android/launcher3/R$string;->out_of_space:I

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onOverlayScrollChanged(F)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v4, v4, v3, v2}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionOnContainer(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v3, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, -0x1

    .line 47
    invoke-virtual {v1, v4, v6, v3, v7}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionOnContainer(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    .line 52
    .line 53
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->announcePageForAccessibility()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->tryRunOverlayCallback()Z

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    sub-float/2addr p1, v5

    .line 68
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    div-float/2addr p1, v0

    .line 73
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_3:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-float/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    mul-float/2addr v1, p1

    .line 96
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    neg-float v1, v1

    .line 101
    :cond_5
    iput v1, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getAlphaProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method protected onPageBeginTransition()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onPageEndTransition()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->forceTouchMove()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updatePageAlphaValues()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onScrollInteractionBegin()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionBegin()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mScrollInteractionBegan:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onScrollInteractionEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mScrollInteractionBegan:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Ld2/b$a;

    .line 14
    .line 15
    invoke-interface {v0}, Ld2/b$a;->onScrollInteractionEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->shouldConsumeTouch(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewAdded(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "A Workspace can only have CellLayout children."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public onWallpaperTap(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    float-to-int v4, v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    aput v3, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    add-int/2addr v4, v1

    .line 30
    aput v4, v0, v3

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_0

    .line 43
    .line 44
    const-string p1, "android.wallpaper.tap"

    .line 45
    .line 46
    :goto_0
    move-object v7, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string p1, "android.wallpaper.secondaryTap"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    aget v8, v0, v2

    .line 52
    .line 53
    aget v9, v0, v3

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-virtual/range {v5 .. v11}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected overScroll(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Ld2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDefaultOverlay()Ld2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/LauncherTab;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherTab;->getClient()Lb/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lb/c;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    if-ltz p1, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Ld2/b$a;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDefaultOverlay()Ld2/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/android/launcher3/LauncherTab;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherTab;->getClient()Lb/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lb/c;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget v3, p0, Lcom/android/launcher3/Workspace;->mLastOverlayScroll:F

    .line 72
    .line 73
    cmpl-float v3, v3, v4

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    if-ltz p1, :cond_3

    .line 78
    .line 79
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :cond_3
    if-gtz p1, :cond_5

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    :cond_4
    move v1, v2

    .line 90
    :cond_5
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mScrollInteractionBegan:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Ld2/b$a;

    .line 103
    .line 104
    invoke-interface {v0}, Ld2/b$a;->onScrollInteractionBegin()V

    .line 105
    .line 106
    .line 107
    :cond_6
    int-to-float p1, p1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    div-float/2addr p1, v0

    .line 114
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastOverlayScroll:F

    .line 119
    .line 120
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Ld2/b$a;

    .line 121
    .line 122
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 123
    .line 124
    invoke-interface {v0, p1, v2}, Ld2/b$a;->onScrollChange(FZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->dampedOverScroll(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Ld2/b$a;

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 136
    .line 137
    invoke-interface {p1, v4, v0}, Ld2/b$a;->onScrollChange(FZ)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepareDragWithProvider(Lcom/android/launcher3/graphics/DragPreviewProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 2
    .line 3
    return-void
.end method

.method public removeAbandonedPromise(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/HashSet;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->removeItemsByMatcher(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public removeAllWorkspaceScreens()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->disableLayoutTransitions()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->search_container_workspace:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->removeFolderListeners()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    const-class v2, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->bindAndInitFirstWorkspaceScreen(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public removeExtraEmptyScreen(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez p3, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/Workspace$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/launcher3/Workspace$1;-><init>(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;Z)V

    .line 15
    .line 16
    .line 17
    int-to-long p1, p3

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->convertFinalScreenToEmptyScreenIfNecessary()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreen()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 32
    .line 33
    const/16 p3, -0xc9

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/16 v0, 0x96

    .line 44
    .line 45
    if-ne p3, p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    const/16 p3, 0x190

    .line 54
    .line 55
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/launcher3/Workspace;->fadeAndRemoveEmptyScreen(IILjava/lang/Runnable;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/launcher3/Workspace;->fadeAndRemoveEmptyScreen(IILjava/lang/Runnable;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-eqz p4, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return-void
.end method

.method public removeFolderListeners()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/Workspace$10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$10;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeItemsByMatcher(Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_5

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 17
    .line 18
    invoke-direct {v6}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    move v8, v2

    .line 27
    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-ge v8, v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    instance-of v10, v10, Lcom/android/launcher3/ItemInfo;

    .line 42
    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lcom/android/launcher3/ItemInfo;

    .line 50
    .line 51
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget v10, v10, Lcom/android/launcher3/ItemInfo;->id:I

    .line 55
    .line 56
    invoke-virtual {v6, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p1, v7}, Lcom/android/launcher3/util/ItemInfoMatcher;->filterItemInfos(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/android/launcher3/ItemInfo;

    .line 81
    .line 82
    iget v8, v7, Lcom/android/launcher3/ItemInfo;->id:I

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Landroid/view/View;

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v8}, Lcom/android/launcher3/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    instance-of v7, v8, Lcom/android/launcher3/DropTarget;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 100
    .line 101
    check-cast v8, Lcom/android/launcher3/DropTarget;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget v8, v7, Lcom/android/launcher3/ItemInfo;->container:I

    .line 108
    .line 109
    if-ltz v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcom/android/launcher3/FolderInfo;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/android/launcher3/FolderInfo;->prepareAutoUpdate()V

    .line 126
    .line 127
    .line 128
    check-cast v7, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 129
    .line 130
    invoke-virtual {v8, v7, v2}, Lcom/android/launcher3/FolderInfo;->remove(Lcom/android/launcher3/WorkspaceItemInfo;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public removeWorkspaceItem(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/DropTarget;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 15
    .line 16
    check-cast p1, Lcom/android/launcher3/DropTarget;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public resetTransitionTransform()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public restoreInstanceStateForChild(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->restoreInstanceState(Landroid/util/SparseArray;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public restoreInstanceStateForRemainingPages()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForChild(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    .line 29
    .line 30
    return-void
.end method

.method public runOnOverlayHidden(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/android/launcher3/q0;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/q0;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->tryRunOverlayCallback()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/android/launcher3/Workspace$4;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$4;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/ViewTreeObserver;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public scrollLeft()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method public scrollRight()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getScrim()Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->onDragExit()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->onDragEnter()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method setCurrentDropOverCell(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 12
    .line 13
    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method setDragMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x3

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public setFinalTransitionTransform()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getFinalScale()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getFinalScale()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWallpaperDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f400000    # 0.75f

    .line 21
    .line 22
    :goto_0
    mul-float/2addr v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    const v2, 0x3f0ccccd    # 0.55f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iput v1, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->shouldFadeAdjacentWorkspaceScreens()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    .line 38
    .line 39
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getRotationMode()Lcom/android/launcher3/graphics/RotationMode;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/graphics/RotationMode;->mapRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-virtual {p0, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/graphics/RotationMode;->mapRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 85
    .line 86
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget p1, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    .line 98
    .line 99
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    :goto_3
    if-ltz v1, :cond_2

    .line 110
    .line 111
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcom/android/launcher3/CellLayout;->setRotationMode(Lcom/android/launcher3/graphics/RotationMode;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v3, p1, v4, p1, v0}, Lcom/android/launcher3/CellLayout;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    return-void
.end method

.method public setLauncherOverlay(Ld2/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Ld2/b$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->onOverlayScrollChanged(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->onStartStateTransition(Lcom/android/launcher3/LauncherState;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setState(Lcom/android/launcher3/LauncherState;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->onEndStateTransition()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/Workspace$StateTransitionListener;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$StateTransitionListener;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/LauncherState;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->hasMultipleVisiblePages:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [F

    .line 23
    .line 24
    fill-array-data p1, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p3, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->duration:J

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->play(Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected setWallpaperDimension()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/Utilities;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/Workspace$5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/Workspace$5;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method setup(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected shouldFlingForVelocity(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->shouldFlingForVelocity(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public showPageIndicatorAtCurrentScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMaxScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setScroll(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected snapToDestination()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->isScrollingOverlay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public snapToPageFromOverView(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ZOOM_IN:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(IILandroid/animation/TimeInterpolator;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startDrag(Lcom/android/launcher3/CellLayout$CellInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 14
    .line 15
    new-instance v1, Lcom/android/launcher3/Workspace$6;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, p0, v2}, Lcom/android/launcher3/Workspace$6;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/ViewGroup;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0, p0, p2}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stripEmptyScreens()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v2, Lcom/android/launcher3/util/IntArray;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v3, :cond_3

    .line 39
    .line 40
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v5, v4

    .line 81
    move v6, v5

    .line 82
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v5, v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lcom/android/launcher3/CellLayout;

    .line 99
    .line 100
    iget-object v9, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 101
    .line 102
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 103
    .line 104
    .line 105
    iget-object v9, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 106
    .line 107
    invoke-virtual {v9, v7}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-le v7, v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ge v7, v0, :cond_4

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    :cond_4
    if-eqz v3, :cond_5

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    invoke-virtual {v8, v4, v7}, Lcom/android/launcher3/CellLayout;->enableAccessibleDrag(ZI)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v7, 0x0

    .line 135
    iput-object v7, p0, Lcom/android/launcher3/Workspace;->mRemoveEmptyScreenRunnable:Ljava/lang/Runnable;

    .line 136
    .line 137
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 138
    .line 139
    const/16 v9, -0xc9

    .line 140
    .line 141
    invoke-virtual {v7, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 145
    .line 146
    invoke-virtual {v7, v9}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    if-ltz v6, :cond_8

    .line 153
    .line 154
    sub-int/2addr v0, v6

    .line 155
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_3
    return-void
.end method

.method public unlockWallpaperFromDefaultPageOnNextLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->isLockedToDefaultPage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public updateAccessibilityFlags()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherStateManager;->getState()Lcom/android/launcher3/LauncherState;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/LauncherState;->workspaceAccessibilityFlag:I

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-direct {p0, v0, v3}, Lcom/android/launcher3/Workspace;->updateAccessibilityFlags(ILcom/android/launcher3/CellLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public updateNotificationDots(Ljava/util/function/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/android/launcher3/util/IntSet;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/android/launcher3/Workspace$15;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/android/launcher3/Workspace$15;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/util/IntSet;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/android/launcher3/Workspace$16;

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/Workspace$16;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/IntSet;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateRestoreItems(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/Workspace$17;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$17;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/HashSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method updateShortcuts(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/android/launcher3/util/IntSet;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v5, v5, Lcom/android/launcher3/ItemInfo;->container:I

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/android/launcher3/Workspace$13;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/Workspace$13;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/HashSet;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/android/launcher3/Workspace$14;

    .line 46
    .line 47
    invoke-direct {p1, p0, v2}, Lcom/android/launcher3/Workspace$14;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/IntSet;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public widgetsRestored(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/LauncherAppWidgetHost;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;Lcom/android/launcher3/LauncherAppWidgetHost;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v2, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v2, v2, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->run()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Lcom/android/launcher3/Workspace$18;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$18;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method willAddToExistingUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 5
    iget-boolean v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iget v3, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iget v1, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-eq v2, v1, :cond_1

    :cond_0
    return v0

    .line 6
    :cond_1
    instance-of v1, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_2

    .line 7
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 8
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/FolderIcon;->acceptDrop(Lcom/android/launcher3/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method willAddToExistingUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float p4, p4, v0

    const/4 v0, 0x0

    if-lez p4, :cond_0

    return v0

    .line 2
    :cond_0
    aget p4, p3, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 5
    iget-boolean v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iget v3, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iget v1, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-eq v2, v1, :cond_1

    :cond_0
    return v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    if-ne p2, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz p2, :cond_6

    if-nez v1, :cond_6

    if-eqz p3, :cond_3

    .line 8
    iget-boolean p3, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-nez p3, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 10
    iget p1, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_5

    const/4 p3, 0x6

    if-ne p1, p3, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v2

    :goto_2
    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    return v2

    :cond_6
    :goto_3
    return v0
.end method

.method willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float p4, p4, v0

    const/4 v0, 0x0

    if-lez p4, :cond_0

    return v0

    .line 2
    :cond_0
    aget p4, p3, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Z)Z

    move-result p1

    return p1
.end method

.method public workspaceIconsCanBeDragged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherStateManager;->getState()Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->workspaceIconsCanBeDragged:Z

    .line 12
    .line 13
    return v0
.end method
