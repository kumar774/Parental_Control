.class public Lcom/android/launcher3/CellLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/views/Transposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/CellLayout$LayoutParams;,
        Lcom/android/launcher3/CellLayout$ItemConfiguration;,
        Lcom/android/launcher3/CellLayout$ViewCluster;,
        Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;,
        Lcom/android/launcher3/CellLayout$CellInfo;,
        Lcom/android/launcher3/CellLayout$ContainerType;
    }
.end annotation


# static fields
.field private static final ANIMATION_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final BACKGROUND_STATE_ACTIVE:[I

.field private static final BACKGROUND_STATE_DEFAULT:[I

.field private static final DEBUG_VISUALIZE_OCCUPIED:Z = false

.field private static final DESTRUCTIVE_REORDER:Z = false

.field public static final FOLDER:I = 0x2

.field public static final FOLDER_ACCESSIBILITY_DRAG:I = 0x1

.field public static final HOTSEAT:I = 0x1

.field private static final INVALID_DIRECTION:I = -0x64

.field private static final LOGD:Z = false

.field public static final MODE_ACCEPT_DROP:I = 0x4

.field public static final MODE_DRAG_OVER:I = 0x1

.field public static final MODE_ON_DROP:I = 0x2

.field public static final MODE_ON_DROP_EXTERNAL:I = 0x3

.field public static final MODE_SHOW_REORDER_HINT:I = 0x0

.field private static final REORDER_ANIMATION_DURATION:I = 0x96

.field private static final REORDER_PREVIEW_MAGNITUDE:F = 0.12f

.field private static final TAG:Ljava/lang/String; = "CellLayout"

.field public static final WORKSPACE:I = 0x0

.field public static final WORKSPACE_ACCESSIBILITY_DRAG:I = 0x2

.field private static final sPaint:Landroid/graphics/Paint;


# instance fields
.field protected final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field private final mBackground:Landroid/graphics/drawable/Drawable;

.field mCellHeight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field mCellWidth:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mChildScale:F

.field private final mContainerType:I

.field private mCountX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mCountY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mDirectionVector:[I

.field private final mDragCell:[I

.field final mDragOutlineAlphas:[F

.field private final mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

.field private mDragOutlineCurrent:I

.field private final mDragOutlinePaint:Landroid/graphics/Paint;

.field final mDragOutlines:[Landroid/graphics/Rect;

.field private mDragging:Z

.field private mDropPending:Z

.field private final mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

.field private mFixedCellHeight:I

.field private mFixedCellWidth:I

.field private mFixedHeight:I

.field private mFixedWidth:I

.field private final mFolderBackgrounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewBackground;",
            ">;"
        }
    .end annotation
.end field

.field final mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

.field private mInterceptTouchListener:Landroid/view/View$OnTouchListener;

.field private final mIntersectingViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDragOverlapping:Z

.field private mItemPlacementDirty:Z

.field private mOccupied:Lcom/android/launcher3/util/GridOccupancy;

.field private final mOccupiedRect:Landroid/graphics/Rect;

.field final mPreviousReorderDirection:[I

.field final mReorderAnimators:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher3/CellLayout$LayoutParams;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field final mReorderPreviewAnimationMagnitude:F

.field private mRotationMode:Lcom/android/launcher3/graphics/RotationMode;

.field final mShakeAnimators:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field final mTempLocation:[I

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTempRectStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

.field final mTmpPoint:[I

.field private mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

.field private mUseTouchHelper:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x10100a2

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_ACTIVE:[I

    .line 9
    .line 10
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 11
    .line 12
    sput-object v0, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_DEFAULT:[I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/CellLayout;->sPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Lcom/android/launcher3/CellLayout$5;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v2, "animationProgress"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/CellLayout$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/android/launcher3/CellLayout;->ANIMATION_PROGRESS:Landroid/util/Property;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 6
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mFolderBackgrounds:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-direct {v2}, Lcom/android/launcher3/folder/PreviewBackground;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v3, -0x1

    .line 9
    iput v3, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 10
    iput v3, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    const/4 v4, 0x4

    .line 12
    new-array v5, v4, [Landroid/graphics/Rect;

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Landroid/graphics/Rect;

    .line 13
    new-array v5, v4, [F

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    .line 14
    new-array v4, v4, [Lcom/android/launcher3/InterruptibleInOutAnimator;

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 15
    iput v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 16
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    .line 17
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    .line 18
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    .line 20
    new-array v4, v1, [I

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    .line 21
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    iput v5, p0, Lcom/android/launcher3/CellLayout;->mChildScale:F

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 24
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    .line 25
    new-array v5, v1, [I

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    .line 26
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    .line 27
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 28
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mUseTouchHelper:Z

    .line 29
    sget-object v5, Lcom/android/launcher3/graphics/RotationMode;->NORMAL:Lcom/android/launcher3/graphics/RotationMode;

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->mRotationMode:Lcom/android/launcher3/graphics/RotationMode;

    .line 30
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    .line 31
    sget-object v5, Lcom/android/launcher3/R$styleable;->CellLayout:[I

    invoke-virtual {p1, p2, v5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 32
    sget p3, Lcom/android/launcher3/R$styleable;->CellLayout_containerType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 37
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getWallpaperDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 38
    iput v3, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iput v3, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 39
    iput v3, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    iput v3, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    .line 40
    iget-object p3, p2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, p3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v5, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 41
    iget p3, p3, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iput p3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 42
    new-instance v6, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v6, v5, p3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object v6, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 43
    new-instance p3, Lcom/android/launcher3/util/GridOccupancy;

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {p3, v5, v6}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object p3, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/16 p3, -0x64

    .line 44
    aput p3, v1, v0

    const/4 v5, 0x1

    .line 45
    aput p3, v1, v5

    .line 46
    iput v3, v2, Lcom/android/launcher3/folder/PreviewBackground;->delegateCellX:I

    .line 47
    iput v3, v2, Lcom/android/launcher3/folder/PreviewBackground;->delegateCellY:I

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 50
    sget v1, Lcom/android/launcher3/R$drawable;->bg_celllayout:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float p2, p2

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr p2, v1

    iput p2, p0, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    .line 54
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2_5:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lcom/android/launcher3/CellLayout;->mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    .line 55
    aput v3, v4, v5

    aput v3, v4, v0

    move p2, v0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge p2, v2, :cond_0

    .line 57
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    sget v1, Lcom/android/launcher3/R$attr;->workspaceTextColor:I

    invoke-static {p1, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    sget p2, Lcom/android/launcher3/R$integer;->config_dragOutlineFadeTime:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 60
    sget v1, Lcom/android/launcher3/R$integer;->config_dragOutlineMaxAlpha:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    .line 61
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 63
    new-instance v1, Lcom/android/launcher3/InterruptibleInOutAnimator;

    int-to-long v3, p2

    invoke-direct {v1, v3, v4, v2, p3}, Lcom/android/launcher3/InterruptibleInOutAnimator;-><init>(JFF)V

    .line 64
    invoke-virtual {v1}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    invoke-virtual {v1}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/CellLayout$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/android/launcher3/CellLayout$1;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/InterruptibleInOutAnimator;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    invoke-virtual {v1}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/CellLayout$2;

    invoke-direct {v4, p0, v1}, Lcom/android/launcher3/CellLayout$2;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/InterruptibleInOutAnimator;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_1
    new-instance p2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget p3, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 69
    iget p1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget p3, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIII)V

    .line 70
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/CellLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/CellLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300()Landroid/util/Property;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/CellLayout;->ANIMATION_PROGRESS:Landroid/util/Property;

    .line 2
    .line 3
    return-object v0
.end method

.method private addViewToTempLocation(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/CellLayout$ItemConfiguration;)Z
    .locals 11

    .line 1
    iget-object p4, p4, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p4, p1, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p4, p2, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Landroid/graphics/Rect;Z)V

    .line 19
    .line 20
    .line 21
    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 22
    .line 23
    iget v4, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 24
    .line 25
    iget v5, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 26
    .line 27
    iget v6, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 30
    .line 31
    iget-object v8, p2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 32
    .line 33
    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I[[Z[[Z[I)[I

    .line 39
    .line 40
    .line 41
    iget-object p2, v2, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 42
    .line 43
    aget p3, p2, v0

    .line 44
    .line 45
    if-ltz p3, :cond_0

    .line 46
    .line 47
    aget p2, p2, v1

    .line 48
    .line 49
    if-ltz p2, :cond_0

    .line 50
    .line 51
    iput p3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 52
    .line 53
    iput p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_0
    iget-object p2, v2, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method private addViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "[I",
            "Landroid/view/View;",
            "Lcom/android/launcher3/CellLayout$ItemConfiguration;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v11, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v11

    .line 15
    :cond_0
    new-instance v12, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v9, v12}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->getBoundingRectForViews(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v13, 0x0

    .line 28
    move v2, v13

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    iget-object v4, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 48
    .line 49
    invoke-virtual {v4, v3, v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v14, Lcom/android/launcher3/util/GridOccupancy;

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v14, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v4, v13

    .line 75
    :goto_1
    if-ge v4, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    check-cast v5, Landroid/view/View;

    .line 84
    .line 85
    iget-object v6, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/android/launcher3/util/CellAndSpan;

    .line 92
    .line 93
    iget v6, v5, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 94
    .line 95
    sub-int v15, v6, v2

    .line 96
    .line 97
    iget v6, v5, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 98
    .line 99
    sub-int v16, v6, v1

    .line 100
    .line 101
    iget v6, v5, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 102
    .line 103
    iget v5, v5, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 104
    .line 105
    const/16 v19, 0x1

    .line 106
    .line 107
    move/from16 v18, v5

    .line 108
    .line 109
    move/from16 v17, v6

    .line 110
    .line 111
    invoke-virtual/range {v14 .. v19}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    invoke-virtual {v1, v2, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Landroid/graphics/Rect;Z)V

    .line 120
    .line 121
    .line 122
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 135
    .line 136
    iget-object v6, v5, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 137
    .line 138
    iget-object v7, v14, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 139
    .line 140
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 141
    .line 142
    move-object/from16 v5, p3

    .line 143
    .line 144
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I[[Z[[Z[I)[I

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 148
    .line 149
    aget v2, v1, v13

    .line 150
    .line 151
    if-ltz v2, :cond_4

    .line 152
    .line 153
    aget v1, v1, v11

    .line 154
    .line 155
    if-ltz v1, :cond_4

    .line 156
    .line 157
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    sub-int/2addr v2, v3

    .line 160
    iget v3, v12, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    sub-int/2addr v1, v3

    .line 163
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move v4, v13

    .line 168
    :goto_2
    if-ge v4, v3, :cond_3

    .line 169
    .line 170
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    check-cast v5, Landroid/view/View;

    .line 177
    .line 178
    iget-object v6, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/android/launcher3/util/CellAndSpan;

    .line 185
    .line 186
    iget v6, v5, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 187
    .line 188
    add-int/2addr v6, v2

    .line 189
    iput v6, v5, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 190
    .line 191
    iget v6, v5, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 192
    .line 193
    add-int/2addr v6, v1

    .line 194
    iput v6, v5, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move v1, v11

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move v1, v13

    .line 200
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_4
    if-ge v13, v2, :cond_5

    .line 205
    .line 206
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    check-cast v3, Landroid/view/View;

    .line 213
    .line 214
    iget-object v4, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 221
    .line 222
    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 223
    .line 224
    invoke-virtual {v4, v3, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    return v1
.end method

.method private animateItemsToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;Z)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    if-ne v7, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v14, v6

    .line 36
    check-cast v14, Lcom/android/launcher3/util/CellAndSpan;

    .line 37
    .line 38
    if-eqz v14, :cond_1

    .line 39
    .line 40
    iget v8, v14, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 41
    .line 42
    iget v9, v14, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v10, 0x96

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v6, p0

    .line 50
    invoke-virtual/range {v6 .. v13}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v14, v4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v0, v4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private attemptPushInDirection(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "[I",
            "Landroid/view/View;",
            "Lcom/android/launcher3/CellLayout$ItemConfiguration;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p3, v2

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v1, v3

    .line 16
    if-le v1, v2, :cond_4

    .line 17
    .line 18
    aget v1, p3, v2

    .line 19
    .line 20
    aput v0, p3, v2

    .line 21
    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    aput v1, p3, v2

    .line 30
    .line 31
    aget v1, p3, v0

    .line 32
    .line 33
    aput v0, p3, v0

    .line 34
    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    aput v1, p3, v0

    .line 43
    .line 44
    mul-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    aput v1, p3, v0

    .line 47
    .line 48
    aget v1, p3, v2

    .line 49
    .line 50
    mul-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    aput v1, p3, v2

    .line 53
    .line 54
    aput v0, p3, v2

    .line 55
    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    aput v1, p3, v2

    .line 64
    .line 65
    aget v1, p3, v0

    .line 66
    .line 67
    aput v0, p3, v0

    .line 68
    .line 69
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    aput v1, p3, v0

    .line 77
    .line 78
    mul-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    aput v1, p3, v0

    .line 81
    .line 82
    aget p1, p3, v2

    .line 83
    .line 84
    mul-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    aput p1, p3, v2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    aget v1, p3, v0

    .line 97
    .line 98
    mul-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    aput v1, p3, v0

    .line 101
    .line 102
    aget v1, p3, v2

    .line 103
    .line 104
    mul-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    aput v1, p3, v2

    .line 107
    .line 108
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    return v2

    .line 115
    :cond_6
    aget v1, p3, v0

    .line 116
    .line 117
    mul-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    aput v1, p3, v0

    .line 120
    .line 121
    aget v3, p3, v2

    .line 122
    .line 123
    mul-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    aput v3, p3, v2

    .line 126
    .line 127
    aput v1, p3, v2

    .line 128
    .line 129
    aput v3, p3, v0

    .line 130
    .line 131
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    return v2

    .line 138
    :cond_7
    aget v1, p3, v0

    .line 139
    .line 140
    mul-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    aput v1, p3, v0

    .line 143
    .line 144
    aget v1, p3, v2

    .line 145
    .line 146
    mul-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    aput v1, p3, v2

    .line 149
    .line 150
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    return v2

    .line 157
    :cond_8
    aget p1, p3, v0

    .line 158
    .line 159
    mul-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    aput p1, p3, v0

    .line 162
    .line 163
    aget p2, p3, v2

    .line 164
    .line 165
    mul-int/lit8 p2, p2, -0x1

    .line 166
    .line 167
    aput p2, p3, v2

    .line 168
    .line 169
    aput p1, p3, v2

    .line 170
    .line 171
    aput p2, p3, v0

    .line 172
    .line 173
    :goto_0
    return v0
.end method

.method private beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    if-ne v7, v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v5, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/android/launcher3/util/CellAndSpan;

    .line 31
    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    iget-object v6, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v2

    .line 47
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    new-instance v6, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;

    .line 58
    .line 59
    iget v9, v8, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 60
    .line 61
    iget v10, v8, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 62
    .line 63
    iget v11, v5, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 64
    .line 65
    iget v12, v5, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 66
    .line 67
    iget v13, v5, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 68
    .line 69
    iget v14, v5, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 70
    .line 71
    move/from16 v8, p4

    .line 72
    .line 73
    move-object v5, v6

    .line 74
    move-object v6, p0

    .line 75
    invoke-direct/range {v5 .. v14}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;-><init>(Lcom/android/launcher3/CellLayout;Landroid/view/View;IIIIIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->animate()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method

.method private commitTempPlacement()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    const/16 v1, -0x65

    .line 29
    .line 30
    :goto_0
    move v6, v0

    .line 31
    move v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v1, -0x64

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    move v11, v1

    .line 44
    :goto_2
    if-ge v11, v0, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 47
    .line 48
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/android/launcher3/ItemInfo;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget v7, v3, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 67
    .line 68
    iget v8, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 69
    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    iget v7, v3, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 73
    .line 74
    iget v9, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 75
    .line 76
    if-ne v7, v9, :cond_2

    .line 77
    .line 78
    iget v7, v3, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 79
    .line 80
    iget v9, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 81
    .line 82
    if-ne v7, v9, :cond_2

    .line 83
    .line 84
    iget v7, v3, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 85
    .line 86
    iget v9, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 87
    .line 88
    if-eq v7, v9, :cond_1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    move v7, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :goto_3
    move v7, v2

    .line 94
    :goto_4
    iput v8, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 95
    .line 96
    iput v8, v3, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 97
    .line 98
    iget v8, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 99
    .line 100
    iput v8, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 101
    .line 102
    iput v8, v3, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 103
    .line 104
    iget v8, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 105
    .line 106
    iput v8, v3, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 107
    .line 108
    iget v4, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 109
    .line 110
    iput v4, v3, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 115
    .line 116
    invoke-static {v4}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v7, v3, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 125
    .line 126
    iget v8, v3, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 127
    .line 128
    iget v9, v3, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 129
    .line 130
    iget v10, v3, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 131
    .line 132
    move-object v12, v4

    .line 133
    move-object v4, v3

    .line 134
    move-object v3, v12

    .line 135
    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/model/ModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/ItemInfo;IIIIII)V

    .line 136
    .line 137
    .line 138
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-void
.end method

.method private completeAndClearReorderPreviewAnimations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->completeAnimationImmediately()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private computeDirectionVector(FF[I)V
    .locals 8

    .line 1
    div-float v0, p2, p1

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, p3, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput v2, p3, v3

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    cmpl-double v4, v4, v6

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    aput p1, p3, v2

    .line 34
    .line 35
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmpl-double p1, v0, v6

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    aput p1, p3, v3

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private copyCurrentStateToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance v4, Lcom/android/launcher3/util/CellAndSpan;

    .line 25
    .line 26
    iget v5, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 27
    .line 28
    iget v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 29
    .line 30
    iget v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 31
    .line 32
    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 33
    .line 34
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Lcom/android/launcher3/util/CellAndSpan;

    .line 39
    .line 40
    iget v5, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 41
    .line 42
    iget v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 43
    .line 44
    iget v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 45
    .line 46
    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1, v2, v4}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private copySolutionToTempState(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v3, p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 30
    .line 31
    iget-object v5, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 42
    .line 43
    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 44
    .line 45
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 46
    .line 47
    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 48
    .line 49
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 50
    .line 51
    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 52
    .line 53
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 54
    .line 55
    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 56
    .line 57
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 58
    .line 59
    invoke-virtual {v4, v3, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private findConfigurationNoShuffle(IIIIIILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v9, v1, [I

    .line 5
    .line 6
    new-array v10, v1, [I

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move/from16 v7, p5

    .line 14
    .line 15
    move/from16 v8, p6

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/CellLayout;->findNearestVacantArea(IIIIII[I[I)[I

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget p2, v9, p1

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aget p3, v9, p2

    .line 27
    .line 28
    if-ltz p3, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Z)V

    .line 31
    .line 32
    .line 33
    aget p3, v9, p1

    .line 34
    .line 35
    iput p3, v0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 36
    .line 37
    aget p3, v9, p2

    .line 38
    .line 39
    iput p3, v0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 40
    .line 41
    aget p1, v10, p1

    .line 42
    .line 43
    iput p1, v0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 44
    .line 45
    aget p1, v10, p2

    .line 46
    .line 47
    iput p1, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 48
    .line 49
    iput-boolean p2, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    iput-boolean p1, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    .line 53
    .line 54
    return-object v0
.end method

.method private findNearestArea(IIIIIIZ[I[I)[I
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    .line 1
    invoke-direct {v0}, Lcom/android/launcher3/CellLayout;->lazyInitTempRectStack()V

    move/from16 v5, p1

    int-to-float v5, v5

    .line 2
    iget v6, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    add-int/lit8 v7, v3, -0x1

    mul-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    move/from16 v6, p2

    int-to-float v6, v6

    .line 3
    iget v8, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    add-int/lit8 v9, v4, -0x1

    mul-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v6, v8

    float-to-int v6, v6

    if-eqz p8, :cond_0

    move-object/from16 v7, p8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    .line 4
    new-array v7, v7, [I

    .line 5
    :goto_0
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 7
    iget v11, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 8
    iget v12, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-lez v1, :cond_1d

    if-lez v2, :cond_1d

    if-lez v3, :cond_1d

    if-lez v4, :cond_1d

    if-lt v3, v1, :cond_1d

    if-ge v4, v2, :cond_1

    goto/16 :goto_f

    :cond_1
    move/from16 p1, v9

    const/4 v9, 0x0

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_1
    add-int/lit8 v18, v2, -0x1

    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sub-int v13, v12, v18

    if-ge v9, v13, :cond_1b

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v18, v1, -0x1

    const/16 p2, 0x1

    sub-int v14, v11, v18

    if-ge v13, v14, :cond_1a

    if-eqz p7, :cond_12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v1, :cond_4

    const/16 p8, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v2, :cond_3

    move/from16 v18, v5

    .line 9
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v5, v5, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    add-int v21, v13, v14

    aget-object v5, v5, v21

    add-int v21, v9, v15

    aget-boolean v5, v5, v21

    if-eqz v5, :cond_2

    goto/16 :goto_e

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v18

    goto :goto_4

    :cond_3
    move/from16 v18, v5

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    move/from16 v18, v5

    const/16 p8, 0x0

    if-lt v1, v3, :cond_5

    move/from16 v5, p2

    goto :goto_5

    :cond_5
    move/from16 v5, p8

    :goto_5
    if-lt v2, v4, :cond_6

    move/from16 v14, p2

    goto :goto_6

    :cond_6
    move/from16 v14, p8

    :goto_6
    move/from16 v21, p2

    move v15, v1

    move v1, v2

    :goto_7
    if-eqz v5, :cond_7

    if-nez v14, :cond_13

    :cond_7
    if-eqz v21, :cond_c

    if-nez v5, :cond_c

    move/from16 v2, p8

    :goto_8
    if-ge v2, v1, :cond_a

    move/from16 v22, v1

    add-int v1, v13, v15

    move/from16 v23, v2

    add-int/lit8 v2, v11, -0x1

    if-gt v1, v2, :cond_8

    .line 10
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v2, v2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v1, v2, v1

    add-int v2, v9, v23

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_9

    :cond_8
    move/from16 v5, p2

    :cond_9
    add-int/lit8 v2, v23, 0x1

    move/from16 v1, v22

    goto :goto_8

    :cond_a
    move/from16 v22, v1

    if-nez v5, :cond_b

    add-int/lit8 v15, v15, 0x1

    :cond_b
    move/from16 v1, v22

    goto :goto_a

    :cond_c
    move/from16 v22, v1

    if-nez v14, :cond_b

    move/from16 v1, p8

    :goto_9
    if-ge v1, v15, :cond_f

    add-int v2, v9, v22

    move/from16 v23, v1

    add-int/lit8 v1, v12, -0x1

    if-gt v2, v1, :cond_d

    .line 11
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v1, v1, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    add-int v24, v13, v23

    aget-object v1, v1, v24

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_e

    :cond_d
    move/from16 v14, p2

    :cond_e
    add-int/lit8 v1, v23, 0x1

    goto :goto_9

    :cond_f
    if-nez v14, :cond_b

    add-int/lit8 v1, v22, 0x1

    :goto_a
    if-lt v15, v3, :cond_10

    move/from16 v2, p2

    goto :goto_b

    :cond_10
    move/from16 v2, p8

    :goto_b
    or-int/2addr v5, v2

    if-lt v1, v4, :cond_11

    move/from16 v2, p2

    goto :goto_c

    :cond_11
    move/from16 v2, p8

    :goto_c
    or-int/2addr v14, v2

    xor-int/lit8 v21, v21, 0x1

    move/from16 v2, p4

    goto :goto_7

    :cond_12
    move/from16 v18, v5

    const/16 p8, 0x0

    move/from16 v1, p1

    move v15, v1

    .line 12
    :cond_13
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 13
    invoke-virtual {v0, v13, v9, v2}, Lcom/android/launcher3/CellLayout;->cellToCenterPoint(II[I)V

    .line 14
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    add-int v14, v13, v15

    move/from16 v21, v1

    add-int v1, v9, v21

    .line 15
    invoke-virtual {v5, v13, v9, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v14, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v14

    if-eqz v14, :cond_14

    move/from16 v1, p2

    goto :goto_d

    :cond_15
    move/from16 v1, p8

    .line 18
    :goto_d
    invoke-virtual {v10, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    aget v14, v2, p8

    sub-int v14, v14, v18

    move/from16 v23, v1

    move-object/from16 v22, v2

    int-to-double v1, v14

    aget v14, v22, p2

    sub-int/2addr v14, v6

    int-to-double v3, v14

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    cmpg-double v3, v1, v16

    if-gtz v3, :cond_16

    if-eqz v23, :cond_17

    .line 20
    :cond_16
    invoke-virtual {v5, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 21
    :cond_17
    aput v13, v7, p8

    .line 22
    aput v9, v7, p2

    if-eqz p9, :cond_18

    .line 23
    aput v15, p9, p8

    .line 24
    aput v21, p9, p2

    .line 25
    :cond_18
    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-wide/from16 v16, v1

    :cond_19
    :goto_e
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, v18

    goto/16 :goto_2

    :cond_1a
    move/from16 v18, v5

    const/16 p8, 0x0

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    goto/16 :goto_1

    :cond_1b
    const/16 p2, 0x1

    const/16 p8, 0x0

    cmpl-double v1, v16, v19

    if-nez v1, :cond_1c

    .line 26
    aput p1, v7, p8

    .line 27
    aput p1, v7, p2

    .line 28
    :cond_1c
    invoke-direct {v0, v10}, Lcom/android/launcher3/CellLayout;->recycleTempRects(Ljava/util/Stack;)V

    :cond_1d
    :goto_f
    return-object v7
.end method

.method private findNearestArea(IIII[I[[Z[[Z[I)[I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    if-eqz p8, :cond_0

    move-object/from16 v3, p8

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [I

    .line 30
    :goto_0
    iget v4, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 31
    iget v5, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    add-int/lit8 v11, v2, -0x1

    sub-int v11, v5, v11

    const/4 v12, 0x1

    if-ge v9, v11, :cond_9

    const/4 v11, 0x0

    :goto_2
    add-int/lit8 v13, v1, -0x1

    sub-int v13, v4, v13

    if-ge v11, v13, :cond_8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v1, :cond_4

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v2, :cond_3

    add-int v15, v11, v13

    .line 32
    aget-object v15, p6, v15

    add-int v16, v9, v14

    aget-boolean v15, v15, v16

    if-eqz v15, :cond_2

    if-eqz p7, :cond_1

    aget-object v15, p7, v13

    aget-boolean v15, v15, v14

    if-eqz v15, :cond_2

    :cond_1
    const p8, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v16, 0x0

    goto :goto_6

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    sub-int v13, v11, p1

    int-to-double v14, v13

    const p8, 0x7f7fffff    # Float.MAX_VALUE

    sub-int v6, v9, p2

    move/from16 v17, v8

    const/16 v16, 0x0

    int-to-double v7, v6

    .line 33
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 34
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    int-to-float v13, v13

    int-to-float v6, v6

    .line 35
    invoke-direct {v0, v13, v6, v8}, Lcom/android/launcher3/CellLayout;->computeDirectionVector(FF[I)V

    .line 36
    aget v6, p5, v16

    aget v13, v8, v16

    mul-int/2addr v6, v13

    aget v13, p5, v12

    aget v8, v8, v12

    mul-int/2addr v13, v8

    add-int/2addr v6, v13

    .line 37
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-ltz v8, :cond_6

    .line 38
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_5

    move/from16 v8, v17

    if-le v6, v8, :cond_7

    goto :goto_5

    :cond_5
    move/from16 v8, v17

    goto :goto_6

    .line 39
    :cond_6
    :goto_5
    aput v11, v3, v16

    .line 40
    aput v9, v3, v12

    move v8, v6

    move v10, v7

    :cond_7
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    const p8, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v16, 0x0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    const p8, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v16, 0x0

    cmpl-float v1, v10, p8

    if-nez v1, :cond_a

    const/4 v1, -0x1

    .line 41
    aput v1, v3, v16

    .line 42
    aput v1, v3, v12

    :cond_a
    return-object v3
.end method

.method private findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;
    .locals 13

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v12, p10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v12, v0}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v10, v1, [I

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    move v6, p1

    .line 21
    move v7, p2

    .line 22
    move/from16 v8, p5

    .line 23
    .line 24
    move/from16 v9, p6

    .line 25
    .line 26
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aget v6, v1, v0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aget v7, v1, v2

    .line 34
    .line 35
    move-object/from16 v10, p7

    .line 36
    .line 37
    move-object/from16 v11, p8

    .line 38
    .line 39
    invoke-direct/range {v5 .. v12}, Lcom/android/launcher3/CellLayout;->rearrangementExists(IIII[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move/from16 v3, p3

    .line 46
    .line 47
    if-le v8, v3, :cond_1

    .line 48
    .line 49
    if-eq v4, v9, :cond_0

    .line 50
    .line 51
    if-eqz p9, :cond_1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v5, v8, -0x1

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move v1, p1

    .line 58
    move v2, p2

    .line 59
    move/from16 v6, p6

    .line 60
    .line 61
    move-object/from16 v7, p7

    .line 62
    .line 63
    move-object/from16 v8, p8

    .line 64
    .line 65
    move-object/from16 v10, p10

    .line 66
    .line 67
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    if-le v9, v4, :cond_2

    .line 73
    .line 74
    add-int/lit8 v6, v9, -0x1

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    move-object v0, p0

    .line 78
    move v1, p1

    .line 79
    move v2, p2

    .line 80
    move/from16 v3, p3

    .line 81
    .line 82
    move-object/from16 v7, p7

    .line 83
    .line 84
    move-object/from16 v10, p10

    .line 85
    .line 86
    move v5, v8

    .line 87
    move-object/from16 v8, p8

    .line 88
    .line 89
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    move-object/from16 v10, p10

    .line 95
    .line 96
    iput-boolean v0, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    .line 97
    .line 98
    return-object v10

    .line 99
    :cond_3
    move-object/from16 v10, p10

    .line 100
    .line 101
    iput-boolean v2, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    .line 102
    .line 103
    aget p1, v1, v0

    .line 104
    .line 105
    iput p1, v10, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 106
    .line 107
    aget p1, v1, v2

    .line 108
    .line 109
    iput p1, v10, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 110
    .line 111
    iput v8, v10, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 112
    .line 113
    iput v9, v10, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 114
    .line 115
    return-object v10
.end method

.method private getDirectionVectorForDrop(IIIILandroid/view/View;[I)V
    .locals 13

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v5, v0, [I

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    new-instance v5, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    aget v1, v6, v9

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    aget v2, v6, v10

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToRect(IIIILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v1, p1, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int v2, p2, v2

    .line 42
    .line 43
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    aget v1, v6, v9

    .line 52
    .line 53
    aget v2, v6, v10

    .line 54
    .line 55
    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    move-object/from16 v5, p5

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->getViewsIntersectingRegion(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    move v7, v4

    .line 64
    move-object v5, v6

    .line 65
    move v6, v3

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToRect(IIIILandroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v1, p1

    .line 94
    div-int/2addr v1, v6

    .line 95
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v2, p2

    .line 100
    div-int/2addr v2, v7

    .line 101
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 102
    .line 103
    if-eq v11, v3, :cond_0

    .line 104
    .line 105
    if-ne v6, v3, :cond_1

    .line 106
    .line 107
    :cond_0
    move v1, v9

    .line 108
    :cond_1
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 109
    .line 110
    if-eq v12, v3, :cond_2

    .line 111
    .line 112
    if-ne v7, v3, :cond_3

    .line 113
    .line 114
    :cond_2
    move v2, v9

    .line 115
    :cond_3
    if-nez v1, :cond_4

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    aput v10, v8, v9

    .line 120
    .line 121
    aput v9, v8, v10

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    int-to-float v1, v1

    .line 125
    int-to-float v2, v2

    .line 126
    invoke-direct {p0, v1, v2, v8}, Lcom/android/launcher3/CellLayout;->computeDirectionVector(FF[I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/android/launcher3/util/ParcelableSparseArray;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->cell_layout_jail_id:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Parcelable;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/android/launcher3/util/ParcelableSparseArray;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/android/launcher3/util/ParcelableSparseArray;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lcom/android/launcher3/util/ParcelableSparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/android/launcher3/util/ParcelableSparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private getViewsIntersectingRegion(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    add-int v1, p2, p4

    .line 6
    .line 7
    invoke-virtual {p6, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p7}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    new-instance p7, Landroid/graphics/Rect;

    .line 14
    .line 15
    add-int/2addr p3, p1

    .line 16
    add-int/2addr p4, p2

    .line 17
    invoke-direct {p7, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-ge p3, p2, :cond_3

    .line 33
    .line 34
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 35
    .line 36
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    if-ne p4, p5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 48
    .line 49
    iget v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 50
    .line 51
    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 52
    .line 53
    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 54
    .line 55
    add-int/2addr v3, v1

    .line 56
    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-static {p7, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz p6, :cond_2

    .line 74
    .line 75
    invoke-virtual {p6, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method private lazyInitTempRectStack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 11
    .line 12
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "[I",
            "Landroid/view/View;",
            "Lcom/android/launcher3/CellLayout$ItemConfiguration;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/CellLayout$ViewCluster;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p5}, Lcom/android/launcher3/CellLayout$ViewCluster;-><init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/CellLayout$ItemConfiguration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout$ViewCluster;->getBoundingRect()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, p3, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    iget p3, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    move p2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-lez v3, :cond_1

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget p3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    sub-int p3, p2, p3

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    aget p3, p3, v4

    .line 34
    .line 35
    if-gez p3, :cond_2

    .line 36
    .line 37
    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    sub-int/2addr p3, p2

    .line 42
    const/4 p2, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int p3, p2, p3

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    :goto_0
    if-gtz p3, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move v3, v2

    .line 60
    :goto_1
    if-ge v3, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    check-cast v5, Landroid/view/View;

    .line 69
    .line 70
    iget-object v6, p5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/android/launcher3/util/CellAndSpan;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 79
    .line 80
    invoke-virtual {v6, v5, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p5}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->save()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lcom/android/launcher3/CellLayout$ViewCluster;->sortConfigurationForEdgePush(I)V

    .line 88
    .line 89
    .line 90
    move p1, v2

    .line 91
    :goto_2
    if-lez p3, :cond_8

    .line 92
    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    iget-object v1, p5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v5, v2

    .line 102
    :cond_5
    :goto_3
    if-ge v5, v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    check-cast v6, Landroid/view/View;

    .line 111
    .line 112
    iget-object v7, v0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    if-eq v6, p4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v6, p2}, Lcom/android/launcher3/CellLayout$ViewCluster;->isViewTouchingEdge(Landroid/view/View;I)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 133
    .line 134
    iget-boolean v7, v7, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 135
    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    move p1, v4

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {v0, v6}, Lcom/android/launcher3/CellLayout$ViewCluster;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, p5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/android/launcher3/util/CellAndSpan;

    .line 150
    .line 151
    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 152
    .line 153
    invoke-virtual {v7, v6, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :goto_4
    add-int/lit8 p3, p3, -0x1

    .line 158
    .line 159
    invoke-virtual {v0, p2, v4}, Lcom/android/launcher3/CellLayout$ViewCluster;->shift(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout$ViewCluster;->getBoundingRect()Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    if-ltz p1, :cond_9

    .line 172
    .line 173
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    iget p3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 176
    .line 177
    if-gt p1, p3, :cond_9

    .line 178
    .line 179
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    if-ltz p1, :cond_9

    .line 182
    .line 183
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 186
    .line 187
    if-gt p1, p2, :cond_9

    .line 188
    .line 189
    move p1, v4

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {p5}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->restore()V

    .line 192
    .line 193
    .line 194
    move p1, v2

    .line 195
    :goto_5
    iget-object p2, v0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    :goto_6
    if-ge v2, p3, :cond_a

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    check-cast p4, Landroid/view/View;

    .line 210
    .line 211
    iget-object v0, p5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 212
    .line 213
    invoke-virtual {v0, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    check-cast p4, Lcom/android/launcher3/util/CellAndSpan;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 220
    .line 221
    invoke-virtual {v0, p4, v4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    return p1
.end method

.method private rearrangementExists(IIII[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gez p2, :cond_1

    .line 5
    .line 6
    :cond_0
    move-object p2, p0

    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    add-int/2addr p3, p1

    .line 17
    add-int/2addr p4, p2

    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    if-eqz p6, :cond_2

    .line 22
    .line 23
    iget-object v1, p7, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-virtual {v1, p6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput p1, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 34
    .line 35
    iput p2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 36
    .line 37
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p7, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/view/View;

    .line 68
    .line 69
    if-ne p3, p6, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p4, p7, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 73
    .line 74
    invoke-virtual {p4, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lcom/android/launcher3/util/CellAndSpan;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 85
    .line 86
    iget v3, p4, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 87
    .line 88
    iget v4, p4, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 89
    .line 90
    iget v5, p4, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 91
    .line 92
    add-int/2addr v5, v3

    .line 93
    iget p4, p4, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 94
    .line 95
    add-int/2addr p4, v4

    .line 96
    invoke-virtual {p1, v3, v4, v5, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_3

    .line 104
    .line 105
    iget-boolean p4, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 106
    .line 107
    if-nez p4, :cond_5

    .line 108
    .line 109
    return v0

    .line 110
    :cond_5
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p7, Lcom/android/launcher3/CellLayout$ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move-object v4, p5

    .line 131
    move-object v5, p6

    .line 132
    move-object v6, p7

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->attemptPushInDirection(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    move-object p2, v1

    .line 138
    const/4 v1, 0x1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    return v1

    .line 142
    :cond_7
    iget-object p3, p2, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object p4, p2, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct/range {p2 .. p7}, Lcom/android/launcher3/CellLayout;->addViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    return v1

    .line 153
    :cond_8
    iget-object p1, p2, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    move p4, v0

    .line 160
    :cond_9
    if-ge p4, p3, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p6

    .line 166
    add-int/lit8 p4, p4, 0x1

    .line 167
    .line 168
    check-cast p6, Landroid/view/View;

    .line 169
    .line 170
    iget-object v2, p2, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {p0, p6, v2, p5, p7}, Lcom/android/launcher3/CellLayout;->addViewToTempLocation(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    .line 173
    .line 174
    .line 175
    move-result p6

    .line 176
    if-nez p6, :cond_9

    .line 177
    .line 178
    return v0

    .line 179
    :cond_a
    return v1

    .line 180
    :goto_1
    return v0
.end method

.method private recycleTempRects(Ljava/util/Stack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private setUseTempCoords(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 21
    .line 22
    iput-boolean p1, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public acceptsWidget()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public addFolderBackground(Lcom/android/launcher3/folder/PreviewBackground;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderBackgrounds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 9
    .line 10
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 29
    .line 30
    if-ltz v0, :cond_5

    .line 31
    .line 32
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, -0x1

    .line 35
    .line 36
    if-gt v0, v4, :cond_5

    .line 37
    .line 38
    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 39
    .line 40
    if-ltz v0, :cond_5

    .line 41
    .line 42
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 43
    .line 44
    add-int/lit8 v5, v4, -0x1

    .line 45
    .line 46
    if-gt v0, v5, :cond_5

    .line 47
    .line 48
    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    iput v3, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 53
    .line 54
    :cond_2
    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    iput v4, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 64
    .line 65
    invoke-virtual {p3, p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return v2

    .line 74
    :cond_5
    return v1
.end method

.method public animateChildToPosition(Landroid/view/View;IIIIZZ)Z
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v3, :cond_5

    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/launcher3/ItemInfo;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/animation/Animator;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v5, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 52
    .line 53
    iget v6, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 54
    .line 55
    if-eqz p7, :cond_2

    .line 56
    .line 57
    if-eqz p6, :cond_1

    .line 58
    .line 59
    iget-object v8, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v8, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 63
    .line 64
    :goto_0
    iget v10, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 65
    .line 66
    iget v11, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 67
    .line 68
    iget v12, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 69
    .line 70
    iget v13, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    move-object v9, v8

    .line 74
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 75
    .line 76
    .line 77
    iget v11, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 78
    .line 79
    iget v12, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    move/from16 v9, p2

    .line 83
    .line 84
    move/from16 v10, p3

    .line 85
    .line 86
    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move/from16 v9, p2

    .line 91
    .line 92
    move/from16 v10, p3

    .line 93
    .line 94
    :goto_1
    const/4 v8, 0x1

    .line 95
    iput-boolean v8, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 96
    .line 97
    if-eqz p6, :cond_3

    .line 98
    .line 99
    iput v9, v3, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 100
    .line 101
    iput v9, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 102
    .line 103
    iput v10, v3, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 104
    .line 105
    iput v10, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iput v9, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 109
    .line 110
    iput v10, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0, v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v4, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 116
    .line 117
    iget v4, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 118
    .line 119
    iget v0, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 120
    .line 121
    iput v5, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 122
    .line 123
    iput v6, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 124
    .line 125
    if-ne v5, v4, :cond_4

    .line 126
    .line 127
    if-ne v6, v0, :cond_4

    .line 128
    .line 129
    iput-boolean v8, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 130
    .line 131
    return v8

    .line 132
    :cond_4
    const/4 v3, 0x2

    .line 133
    new-array v3, v3, [F

    .line 134
    .line 135
    fill-array-data v3, :array_0

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    move/from16 v3, p4

    .line 143
    .line 144
    int-to-long v10, v3

    .line 145
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    .line 149
    .line 150
    invoke-virtual {v3, v2, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move v3, v5

    .line 154
    move v5, v6

    .line 155
    move v6, v0

    .line 156
    new-instance v0, Lcom/android/launcher3/CellLayout$3;

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/CellLayout$3;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout$LayoutParams;IIIILandroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/android/launcher3/CellLayout$4;

    .line 166
    .line 167
    invoke-direct {v0, p0, v2, v7}, Lcom/android/launcher3/CellLayout$4;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout$LayoutParams;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    move/from16 v0, p5

    .line 174
    .line 175
    int-to-long v2, v0

    .line 176
    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 180
    .line 181
    .line 182
    return v8

    .line 183
    :cond_5
    return v4

    .line 184
    nop

    .line 185
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public cancelLongPress()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method cellToCenterPoint(II[I)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method cellToPoint(II[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 10
    .line 11
    mul-int/2addr p1, v2

    .line 12
    add-int/2addr v0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    aput v0, p3, p1

    .line 15
    .line 16
    iget p1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 17
    .line 18
    mul-int/2addr p2, p1

    .line 19
    add-int/2addr v1, p2

    .line 20
    const/4 p1, 0x1

    .line 21
    aput v1, p3, p1

    .line 22
    .line 23
    return-void
.end method

.method public cellToRect(IIIILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/2addr p3, v0

    .line 14
    mul-int/2addr p4, v1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    add-int/2addr v2, p1

    .line 17
    mul-int/2addr p2, v1

    .line 18
    add-int/2addr v3, p2

    .line 19
    add-int/2addr p3, v2

    .line 20
    add-int/2addr p4, v3

    .line 21
    invoke-virtual {p5, v2, v3, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public clearDragOutlines()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 4
    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, -0x1

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public clearFolderLeaveBehind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/android/launcher3/folder/PreviewBackground;->delegateCellX:I

    .line 5
    .line 6
    iput v1, v0, Lcom/android/launcher3/folder/PreviewBackground;->delegateCellY:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method createAreaForResize(IIIILandroid/view/View;[IZ)Z
    .locals 13

    .line 1
    move/from16 v11, p7

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v6, v0, [I

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget v1, v6, p1

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    aget v2, v6, v12

    .line 21
    .line 22
    new-instance v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v10, v0}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/CellLayout$1;)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    move/from16 v5, p3

    .line 30
    .line 31
    move/from16 v6, p4

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move/from16 v3, p3

    .line 35
    .line 36
    move/from16 v4, p4

    .line 37
    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v12}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-boolean v2, v1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v1, v8}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v12}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v8, v11}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->commitTempPlacement()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 p1, 0x96

    .line 77
    .line 78
    invoke-direct {p0, v1, v8, p1, v12}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-boolean p1, v1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    .line 87
    .line 88
    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mFolderBackgrounds:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mFolderBackgrounds:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/launcher3/folder/PreviewBackground;

    .line 21
    .line 22
    iget-boolean v3, v2, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget v3, v2, Lcom/android/launcher3/folder/PreviewBackground;->delegateCellX:I

    .line 27
    .line 28
    iget v4, v2, Lcom/android/launcher3/folder/PreviewBackground;->delegateCellY:I

    .line 29
    .line 30
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 31
    .line 32
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 39
    .line 40
    aget v4, v3, v0

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    const/4 v5, 0x1

    .line 44
    aget v3, v3, v5

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackgroundStroke(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mUseTouchHelper:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/android/launcher3/R$id;->cell_layout_jail_id:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public enableAccessibleDrag(ZI)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mUseTouchHelper:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Landroidx/core/view/j0;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    .line 28
    .line 29
    instance-of p1, p1, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;-><init>(Lcom/android/launcher3/CellLayout;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p2, v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    .line 44
    .line 45
    instance-of p1, p1, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;-><init>(Lcom/android/launcher3/CellLayout;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroidx/core/view/j0;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, p0, p0, v1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public enableHardwareLayer(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object v1, Lcom/android/launcher3/CellLayout;->sPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method existsEmptyCell()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public findCellForSpan([III)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public findNearestArea(IIII[I)[I
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v5, p3

    move v6, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v8, p5

    .line 43
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    move-result-object p1

    return-object p1
.end method

.method findNearestVacantArea(IIIIII[I[I)[I
    .locals 10

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCellHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getCellWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getChildAt(II)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCountX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 2
    .line 3
    return v0
.end method

.method public getDesiredHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 11
    .line 12
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getDesiredWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 11
    .line 12
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getDistanceFromCell(FF[I)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget p3, p3, v2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, p3, v3}, Lcom/android/launcher3/CellLayout;->cellToCenterPoint(II[I)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 13
    .line 14
    aget v0, p3, v0

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    float-to-double v0, p1

    .line 19
    aget p1, p3, v2

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    sub-float/2addr p2, p1

    .line 23
    float-to-double p1, p2

    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    double-to-float p1, p1

    .line 29
    return p1
.end method

.method public getIsDragOverlapping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemMoveDescription(II)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v2, Lcom/android/launcher3/R$string;->move_to_hotseat_position:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lcom/android/launcher3/R$string;->move_to_empty_cell:I

    .line 35
    .line 36
    add-int/2addr p2, v1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    add-int/2addr p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public getRotationMode()Lcom/android/launcher3/graphics/RotationMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mRotationMode:Lcom/android/launcher3/graphics/RotationMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrimBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnusedHorizontalSpace()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mRotationMode:Lcom/android/launcher3/graphics/RotationMode;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/launcher3/graphics/RotationMode;->isTransposed:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

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
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 27
    .line 28
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 29
    .line 30
    mul-int/2addr v1, v2

    .line 31
    sub-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public hasReorderSolution(Lcom/android/launcher3/ItemInfo;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v12, v1, [I

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    move v14, v13

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v14, v1, :cond_2

    .line 15
    .line 16
    move v15, v13

    .line 17
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v15, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v14, v15, v12}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 24
    .line 25
    .line 26
    aget v1, v12, v13

    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    aget v2, v12, v16

    .line 31
    .line 32
    iget v3, v11, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 33
    .line 34
    iget v4, v11, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 35
    .line 36
    iget v5, v11, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 37
    .line 38
    iget v6, v11, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 39
    .line 40
    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    .line 41
    .line 42
    new-instance v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct {v10, v8}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/CellLayout$1;)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v0, v1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return v16

    .line 58
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v13
.end method

.method public isDropPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHardwareLayerEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

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

.method isItemPlacementDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    .line 2
    .line 3
    return v0
.end method

.method isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    aget v1, p1, p2

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aget v2, p1, p2

    .line 16
    .line 17
    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v5, p5

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->getViewsIntersectingRegion(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, p2

    .line 31
    return p1
.end method

.method public isOccupied(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    aget-boolean p1, p1, p2

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p2, "Position exceeds the bound of this CellLayout"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public isRegionVacant(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public markCellsAsOccupiedForView(Landroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 19
    .line 20
    iget v1, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 21
    .line 22
    iget v2, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 23
    .line 24
    iget v3, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 25
    .line 26
    iget v4, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public markCellsAsUnoccupiedForView(Landroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 19
    .line 20
    iget v1, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 21
    .line 22
    iget v2, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 23
    .line 24
    iget v3, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 25
    .line 26
    iget v4, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method onDragEnter()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 3
    .line 4
    return-void
.end method

.method onDragExit()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    aput v3, v0, v1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 17
    .line 18
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    rem-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Landroid/graphics/Rect;

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    .line 24
    .line 25
    aget v3, v3, v2

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v4, v3, v4

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 33
    .line 34
    aget-object v4, v4, v2

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    const/high16 v5, 0x3f000000    # 0.5f

    .line 43
    .line 44
    add-float/2addr v3, v5

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Landroid/graphics/Rect;

    .line 50
    .line 51
    aget-object v3, v3, v2

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p1, v4, v5, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v1

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mFolderBackgrounds:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    if-ge v0, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mFolderBackgrounds:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/android/launcher3/folder/PreviewBackground;

    .line 77
    .line 78
    iget v4, v2, Lcom/android/launcher3/folder/PreviewBackground;->delegateCellX:I

    .line 79
    .line 80
    iget v5, v2, Lcom/android/launcher3/folder/PreviewBackground;->delegateCellY:I

    .line 81
    .line 82
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5, v6}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 91
    .line 92
    aget v5, v4, v1

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    aget v3, v4, v3

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackground(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v3, v2, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackgroundStroke(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    .line 118
    .line 119
    iget v2, v0, Lcom/android/launcher3/folder/PreviewBackground;->delegateCellX:I

    .line 120
    .line 121
    if-ltz v2, :cond_5

    .line 122
    .line 123
    iget v0, v0, Lcom/android/launcher3/folder/PreviewBackground;->delegateCellY:I

    .line 124
    .line 125
    if-ltz v0, :cond_5

    .line 126
    .line 127
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 128
    .line 129
    invoke-virtual {p0, v2, v0, v4}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 136
    .line 137
    aget v1, v0, v1

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    aget v0, v0, v3

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawLeaveBehind(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method onDropChild(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->dropped:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mUseTouchHelper:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mInterceptTouchListener:Landroid/view/View$OnTouchListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-double v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-int v0, v2

    .line 19
    add-int/2addr p1, v0

    .line 20
    sub-int/2addr p4, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p4, p2

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    div-float/2addr p2, v1

    .line 32
    float-to-double v0, p2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int p2, v0

    .line 38
    sub-int/2addr p4, p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p5, p3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    sub-int/2addr p5, p3

    .line 49
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int v0, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    sub-int v1, p2, v1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    add-int/2addr v2, p4

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v2, v3

    .line 90
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    add-int/2addr v3, p5

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v3, v4

    .line 100
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mRotationMode:Lcom/android/launcher3/graphics/RotationMode;

    .line 104
    .line 105
    iget-boolean p3, p3, Lcom/android/launcher3/graphics/RotationMode;->isTransposed:Z

    .line 106
    .line 107
    if-eqz p3, :cond_0

    .line 108
    .line 109
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    div-int/lit8 p3, p3, 0x2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    div-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    add-int/2addr p1, p4

    .line 126
    div-int/lit8 p1, p1, 0x2

    .line 127
    .line 128
    add-int/2addr p2, p5

    .line 129
    div-int/lit8 p2, p2, 0x2

    .line 130
    .line 131
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 132
    .line 133
    sub-int p5, p1, p3

    .line 134
    .line 135
    sub-int v1, p2, v0

    .line 136
    .line 137
    add-int/2addr p1, p3

    .line 138
    add-int/2addr p2, v0

    .line 139
    invoke-virtual {p4, p5, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 144
    .line 145
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    sub-int v2, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    sub-int v3, p2, v3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mRotationMode:Lcom/android/launcher3/graphics/RotationMode;

    .line 42
    .line 43
    iget v5, v5, Lcom/android/launcher3/graphics/RotationMode;->surfaceRotation:F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mRotationMode:Lcom/android/launcher3/graphics/RotationMode;

    .line 49
    .line 50
    iget-boolean v4, v4, Lcom/android/launcher3/graphics/RotationMode;->isTransposed:Z

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v9, v3

    .line 55
    move v3, v2

    .line 56
    move v2, v9

    .line 57
    :cond_0
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    .line 58
    .line 59
    if-ltz v4, :cond_1

    .line 60
    .line 61
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    .line 62
    .line 63
    if-gez v4, :cond_3

    .line 64
    .line 65
    :cond_1
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 66
    .line 67
    invoke-static {v2, v4}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 72
    .line 73
    invoke-static {v3, v5}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 78
    .line 79
    if-ne v4, v6, :cond_2

    .line 80
    .line 81
    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 82
    .line 83
    if-eq v5, v6, :cond_3

    .line 84
    .line 85
    :cond_2
    iput v4, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 86
    .line 87
    iput v5, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 88
    .line 89
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 90
    .line 91
    iget v7, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 92
    .line 93
    iget v8, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 94
    .line 95
    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 99
    .line 100
    if-lez v4, :cond_4

    .line 101
    .line 102
    iget v5, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    .line 103
    .line 104
    if-lez v5, :cond_4

    .line 105
    .line 106
    move v2, v4

    .line 107
    move v3, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    if-eqz v0, :cond_6

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 114
    .line 115
    const/high16 v1, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 141
    .line 142
    if-lez v2, :cond_5

    .line 143
    .line 144
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    .line 145
    .line 146
    if-lez v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    const-string p2, "CellLayout cannot have UNSPECIFIED dimensions"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method performReorder(IIIIIILandroid/view/View;[I[II)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const/4 v13, 0x2

    .line 20
    if-nez p9, :cond_0

    .line 21
    .line 22
    new-array v1, v13, [I

    .line 23
    .line 24
    move-object v14, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v14, p9

    .line 27
    .line 28
    :goto_0
    const/4 v15, 0x3

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v11, v13, :cond_1

    .line 32
    .line 33
    if-eq v11, v15, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v11, v1, :cond_4

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    .line 39
    .line 40
    aget v2, v1, v8

    .line 41
    .line 42
    const/16 v3, -0x64

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    .line 47
    .line 48
    aput v2, v4, v8

    .line 49
    .line 50
    aget v2, v1, v7

    .line 51
    .line 52
    aput v2, v4, v7

    .line 53
    .line 54
    if-eq v11, v13, :cond_3

    .line 55
    .line 56
    if-ne v11, v15, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move v1, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    aput v3, v1, v8

    .line 62
    .line 63
    aput v3, v1, v7

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    .line 67
    .line 68
    move/from16 v1, p1

    .line 69
    .line 70
    move/from16 v2, p2

    .line 71
    .line 72
    move/from16 v3, p5

    .line 73
    .line 74
    move/from16 v4, p6

    .line 75
    .line 76
    move-object/from16 v5, p7

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout;->getDirectionVectorForDrop(IIIILandroid/view/View;[I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    .line 82
    .line 83
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    .line 84
    .line 85
    aget v3, v2, v8

    .line 86
    .line 87
    aput v3, v1, v8

    .line 88
    .line 89
    aget v2, v2, v7

    .line 90
    .line 91
    aput v2, v1, v7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_3
    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    .line 95
    .line 96
    new-instance v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v10, v2}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/CellLayout$1;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    move/from16 v3, p3

    .line 104
    .line 105
    move/from16 v4, p4

    .line 106
    .line 107
    move/from16 v5, p5

    .line 108
    .line 109
    move/from16 v6, p6

    .line 110
    .line 111
    move/from16 p9, v1

    .line 112
    .line 113
    move-object v15, v2

    .line 114
    move v13, v8

    .line 115
    move/from16 v1, p1

    .line 116
    .line 117
    move/from16 v2, p2

    .line 118
    .line 119
    move-object/from16 v8, p7

    .line 120
    .line 121
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v8, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    .line 126
    .line 127
    invoke-direct {v8, v15}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/CellLayout$1;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move-object/from16 v7, p7

    .line 133
    .line 134
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->findConfigurationNoShuffle(IIIIIILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v5, v7

    .line 139
    iget-boolean v1, v9, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->area()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->area()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-lt v1, v3, :cond_5

    .line 152
    .line 153
    move-object v2, v9

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget-boolean v1, v2, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v2, v15

    .line 161
    :goto_4
    const/4 v1, -0x1

    .line 162
    if-nez v11, :cond_8

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-direct {v0, v2, v5, v13, v13}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;II)V

    .line 167
    .line 168
    .line 169
    iget v1, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 170
    .line 171
    aput v1, v12, v13

    .line 172
    .line 173
    iget v1, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 174
    .line 175
    aput v1, v12, p9

    .line 176
    .line 177
    iget v1, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 178
    .line 179
    aput v1, v14, v13

    .line 180
    .line 181
    iget v1, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 182
    .line 183
    aput v1, v14, p9

    .line 184
    .line 185
    return-object v12

    .line 186
    :cond_7
    aput v1, v14, p9

    .line 187
    .line 188
    aput v1, v14, v13

    .line 189
    .line 190
    aput v1, v12, p9

    .line 191
    .line 192
    aput v1, v12, v13

    .line 193
    .line 194
    return-object v12

    .line 195
    :cond_8
    move/from16 v3, p9

    .line 196
    .line 197
    invoke-direct {v0, v3}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 198
    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    iget v1, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 203
    .line 204
    aput v1, v12, v13

    .line 205
    .line 206
    iget v1, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 207
    .line 208
    aput v1, v12, v3

    .line 209
    .line 210
    iget v1, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 211
    .line 212
    aput v1, v14, v13

    .line 213
    .line 214
    iget v1, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 215
    .line 216
    aput v1, v14, v3

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    if-eq v11, v3, :cond_9

    .line 220
    .line 221
    if-eq v11, v1, :cond_9

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    if-ne v11, v4, :cond_d

    .line 225
    .line 226
    :cond_9
    invoke-direct {v0, v2, v5}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 230
    .line 231
    .line 232
    if-ne v11, v1, :cond_a

    .line 233
    .line 234
    move v7, v3

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move v7, v13

    .line 237
    :goto_5
    invoke-direct {v0, v2, v5, v7}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    if-eq v11, v1, :cond_c

    .line 241
    .line 242
    const/4 v4, 0x3

    .line 243
    if-ne v11, v4, :cond_b

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    const/16 v1, 0x96

    .line 247
    .line 248
    invoke-direct {v0, v2, v5, v1, v3}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    :goto_6
    invoke-direct {v0}, Lcom/android/launcher3/CellLayout;->commitTempPlacement()V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v13}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_7
    move v7, v3

    .line 262
    :goto_8
    const/4 v1, 0x2

    .line 263
    goto :goto_9

    .line 264
    :cond_e
    aput v1, v14, v3

    .line 265
    .line 266
    aput v1, v14, v13

    .line 267
    .line 268
    aput v1, v12, v3

    .line 269
    .line 270
    aput v1, v12, v13

    .line 271
    .line 272
    move v7, v13

    .line 273
    goto :goto_8

    .line 274
    :goto_9
    if-eq v11, v1, :cond_f

    .line 275
    .line 276
    if-nez v7, :cond_10

    .line 277
    .line 278
    :cond_f
    invoke-direct {v0, v13}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 284
    .line 285
    .line 286
    return-object v12
.end method

.method public pointToCellExact(II[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 11
    .line 12
    div-int/2addr p1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    aput p1, p3, v0

    .line 15
    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 18
    .line 19
    div-int/2addr p2, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    aput p2, p3, v1

    .line 22
    .line 23
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 24
    .line 25
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    aput v0, p3, v0

    .line 30
    .line 31
    :cond_0
    aget p1, p3, v0

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    aput v2, p3, v0

    .line 37
    .line 38
    :cond_1
    if-gez p2, :cond_2

    .line 39
    .line 40
    aput v0, p3, v1

    .line 41
    .line 42
    :cond_2
    aget p1, p3, v1

    .line 43
    .line 44
    if-lt p1, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr v3, v1

    .line 47
    aput v3, p3, v1

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method pointToCellRounded(II[I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;->pointToCellExact(II[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method regionToCenterPoint(IIII[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 10
    .line 11
    mul-int/2addr p1, v2

    .line 12
    add-int/2addr v0, p1

    .line 13
    mul-int/2addr p3, v2

    .line 14
    div-int/lit8 p3, p3, 0x2

    .line 15
    .line 16
    add-int/2addr v0, p3

    .line 17
    const/4 p1, 0x0

    .line 18
    aput v0, p5, p1

    .line 19
    .line 20
    iget p1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 21
    .line 22
    mul-int/2addr p2, p1

    .line 23
    add-int/2addr v1, p2

    .line 24
    mul-int/2addr p4, p1

    .line 25
    div-int/lit8 p4, p4, 0x2

    .line 26
    .line 27
    add-int/2addr v1, p4

    .line 28
    const/4 p1, 0x1

    .line 29
    aput v1, p5, p1

    .line 30
    .line 31
    return-void
.end method

.method regionToRect(IIIILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 10
    .line 11
    mul-int/2addr p1, v2

    .line 12
    add-int/2addr v0, p1

    .line 13
    iget p1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 14
    .line 15
    mul-int/2addr p2, p1

    .line 16
    add-int/2addr v1, p2

    .line 17
    mul-int/2addr p3, v2

    .line 18
    add-int/2addr p3, v0

    .line 19
    mul-int/2addr p4, p1

    .line 20
    add-int/2addr p4, v1

    .line 21
    invoke-virtual {p5, v0, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public removeFolderBackground(Lcom/android/launcher3/folder/PreviewBackground;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderBackgrounds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeViews(II)V
    .locals 2

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 2

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public restoreInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "CellLayout"

    .line 7
    .line 8
    const-string v1, "Ignoring an error while restoring a view instance state"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method revertTempState()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->isItemPlacementDirty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 31
    .line 32
    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 33
    .line 34
    iget v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 35
    .line 36
    if-ne v4, v6, :cond_1

    .line 37
    .line 38
    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 39
    .line 40
    iget v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 41
    .line 42
    if-eq v4, v7, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v4, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    iput v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 48
    .line 49
    iget v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 50
    .line 51
    iput v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v8, 0x96

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, p0

    .line 59
    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v4, p0

    .line 66
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    move-object v4, p0

    .line 71
    return-void
.end method

.method public setCellDimensions(II)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    .line 4
    .line 5
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 6
    .line 7
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 10
    .line 11
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 12
    .line 13
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDropPending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFixedSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setFolderLeaveBehindCell(II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/folder/PreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    .line 26
    .line 27
    iput p1, v0, Lcom/android/launcher3/folder/PreviewBackground;->delegateCellX:I

    .line 28
    .line 29
    iput p2, v0, Lcom/android/launcher3/folder/PreviewBackground;->delegateCellY:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setGridSize(II)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 11
    .line 12
    new-instance p1, Lcom/android/launcher3/util/GridOccupancy;

    .line 13
    .line 14
    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 15
    .line 16
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 29
    .line 30
    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 31
    .line 32
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 33
    .line 34
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 35
    .line 36
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setInvertIfRtl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setInvertIfRtl(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setIsDragOverlapping(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_ACTIVE:[I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_DEFAULT:[I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method setItemPlacementDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mInterceptTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mRotationMode:Lcom/android/launcher3/graphics/RotationMode;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/graphics/RotationMode;->mapRect(IIIILandroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    invoke-super {p0, p2, p3, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setRotationMode(Lcom/android/launcher3/graphics/RotationMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mRotationMode:Lcom/android/launcher3/graphics/RotationMode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mRotationMode:Lcom/android/launcher3/graphics/RotationMode;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

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

.method visualizeDropLocation(Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;IIIIZLcom/android/launcher3/DropTarget$DragObject;)V
    .locals 11

    .line 1
    move-object/from16 v6, p8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    aget v3, v0, v7

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    aget v0, v0, v8

    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    iget-object p2, p2, Lcom/android/launcher3/graphics/DragPreviewProvider;->generatedDragOutline:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    if-ne p3, v3, :cond_1

    .line 20
    .line 21
    if-eq p4, v0, :cond_6

    .line 22
    .line 23
    :cond_1
    iget-object v0, v6, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getDragVisualizeOffset()Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v0, v6, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegion()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    .line 36
    .line 37
    aput p3, v0, v7

    .line 38
    .line 39
    aput p4, v0, v8

    .line 40
    .line 41
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 44
    .line 45
    aget-object v3, v3, v0

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    .line 48
    .line 49
    .line 50
    add-int/2addr v0, v8

    .line 51
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Landroid/graphics/Rect;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    rem-int/2addr v0, v4

    .line 55
    iput v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 56
    .line 57
    aget-object v5, v3, v0

    .line 58
    .line 59
    if-eqz p7, :cond_2

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move v1, p3

    .line 63
    move v2, p4

    .line 64
    move/from16 v3, p5

    .line 65
    .line 66
    move/from16 v4, p6

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getWallpaperDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 82
    .line 83
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    invoke-static {v5, v3, p1}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 93
    .line 94
    invoke-virtual {p0, p3, p4, v3}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 95
    .line 96
    .line 97
    aget v4, v3, v7

    .line 98
    .line 99
    aget v3, v3, v8

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    .line 113
    add-int/2addr v4, v7

    .line 114
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    .line 116
    add-int/2addr v3, p1

    .line 117
    iget p1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 118
    .line 119
    mul-int p1, p1, p6

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sub-int/2addr p1, v7

    .line 126
    div-int/lit8 p1, p1, 0x2

    .line 127
    .line 128
    add-int/2addr v3, p1

    .line 129
    iget p1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 130
    .line 131
    mul-int p1, p1, p5

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-int/2addr p1, v7

    .line 138
    div-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    add-int/2addr v4, p1

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    if-eqz v9, :cond_4

    .line 143
    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    iget p1, v9, Landroid/graphics/Point;->x:I

    .line 147
    .line 148
    iget v7, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 149
    .line 150
    mul-int v7, v7, p5

    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sub-int/2addr v7, v8

    .line 157
    div-int/lit8 v7, v7, 0x2

    .line 158
    .line 159
    add-int/2addr p1, v7

    .line 160
    add-int/2addr v4, p1

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellContentHeight()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget v7, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 170
    .line 171
    sub-int/2addr v7, p1

    .line 172
    int-to-float p1, v7

    .line 173
    const/high16 v7, 0x40000000    # 2.0f

    .line 174
    .line 175
    div-float/2addr p1, v7

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-static {v7, p1}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    float-to-int p1, p1

    .line 182
    iget v7, v9, Landroid/graphics/Point;->y:I

    .line 183
    .line 184
    add-int/2addr v7, p1

    .line 185
    add-int/2addr v3, v7

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    iget p1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 188
    .line 189
    mul-int p1, p1, p5

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    sub-int/2addr p1, v7

    .line 196
    div-int/lit8 p1, p1, 0x2

    .line 197
    .line 198
    add-int/2addr v4, p1

    .line 199
    iget p1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 200
    .line 201
    mul-int p1, p1, p6

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    sub-int/2addr p1, v7

    .line 208
    div-int/lit8 p1, p1, 0x2

    .line 209
    .line 210
    add-int/2addr v3, p1

    .line 211
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    add-int/2addr p1, v4

    .line 216
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    add-int/2addr v7, v3

    .line 221
    invoke-virtual {v5, v4, v3, p1, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v5, p1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 230
    .line 231
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 232
    .line 233
    aget-object p1, p1, v3

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lcom/android/launcher3/InterruptibleInOutAnimator;->setTag(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 239
    .line 240
    iget p2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 241
    .line 242
    aget-object p1, p1, p2

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateIn()V

    .line 245
    .line 246
    .line 247
    iget-object p1, v6, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 248
    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/CellLayout;->getItemMoveDescription(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, p2}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_2
    return-void
.end method
