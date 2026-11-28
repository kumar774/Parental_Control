.class public Lcom/android/launcher3/folder/FolderPagedView;
.super Lcom/android/launcher3/PagedView;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/PagedView<",
        "Lcom/android/launcher3/pageindicators/PageIndicatorDots;",
        ">;"
    }
.end annotation


# static fields
.field private static final REORDER_ANIMATION_DURATION:I = 0xe6

.field private static final SCROLL_HINT_FRACTION:F = 0.07f

.field private static final START_VIEW_REORDER_DELAY:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "FolderPagedView"

.field private static final VIEW_REORDER_DELAY_FACTOR:F = 0.9f

.field private static final sTmpArray:[I


# instance fields
.field private mAllocatedContentSize:I

.field private final mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field private mFolder:Lcom/android/launcher3/folder/Folder;

.field private mGridCountX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mGridCountY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mInflater:Landroid/view/LayoutInflater;

.field public final mIsRtl:Z

.field private final mMaxCountX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mMaxCountY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mMaxItemsPerPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field final mPendingAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/android/launcher3/folder/FolderPagedView;->sTmpArray:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 16
    .line 17
    iput v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxCountX:I

    .line 18
    .line 19
    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 20
    .line 21
    iput p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxCountY:I

    .line 22
    .line 23
    mul-int/2addr v0, p2

    .line 24
    iput v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxItemsPerPage:I

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mInflater:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 52
    .line 53
    return-void
.end method

.method private arrangeChildren(Ljava/util/ArrayList;IZ)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;IZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/CellLayout;

    .line 5
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->setupContentDimensions(I)V

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    new-instance v4, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v4, v5}, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 11
    iget-object v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/FolderInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->setFolderInfo(Lcom/android/launcher3/FolderInfo;)V

    move v6, v3

    move v8, v6

    move v9, v8

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v1, :cond_8

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v6, :cond_1

    move-object/from16 v10, p1

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    move-object v13, v11

    goto :goto_2

    :cond_1
    move-object/from16 v10, p1

    const/4 v13, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 13
    iget v11, v0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxItemsPerPage:I

    if-lt v8, v11, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v12, v7

    goto :goto_6

    .line 14
    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    goto :goto_5

    .line 16
    :cond_4
    invoke-direct {v0}, Lcom/android/launcher3/folder/FolderPagedView;->createAndAddNewPage()Lcom/android/launcher3/CellLayout;

    move-result-object v7

    :goto_5
    move v8, v3

    goto :goto_3

    :goto_6
    if-eqz v13, :cond_7

    .line 17
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 18
    iget v11, v0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    rem-int v14, v8, v11

    .line 19
    div-int v11, v8, v11

    .line 20
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/ItemInfo;

    .line 21
    iget v5, v15, Lcom/android/launcher3/ItemInfo;->cellX:I

    if-ne v5, v14, :cond_5

    iget v5, v15, Lcom/android/launcher3/ItemInfo;->cellY:I

    if-ne v5, v11, :cond_5

    iget v5, v15, Lcom/android/launcher3/ItemInfo;->rank:I

    if-eq v5, v9, :cond_6

    .line 22
    :cond_5
    iput v14, v15, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 23
    iput v11, v15, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 24
    iput v9, v15, Lcom/android/launcher3/ItemInfo;->rank:I

    if-eqz p3, :cond_6

    .line 25
    iget-object v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v5, v5, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v16

    iget-object v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v5, v5, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget v5, v5, Lcom/android/launcher3/ItemInfo;->id:I

    iget v11, v15, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v14, v15, Lcom/android/launcher3/ItemInfo;->cellY:I

    const/16 v19, 0x0

    move/from16 v18, v5

    move/from16 v20, v11

    move/from16 v21, v14

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/ItemInfo;IIII)V

    .line 26
    :cond_6
    iget v5, v15, Lcom/android/launcher3/ItemInfo;->cellX:I

    iput v5, v7, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 27
    iget v5, v15, Lcom/android/launcher3/ItemInfo;->cellY:I

    iput v5, v7, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 28
    invoke-virtual {v15}, Lcom/android/launcher3/ItemInfo;->getViewId()I

    move-result v15

    const/4 v14, -0x1

    const/16 v17, 0x1

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    .line 29
    invoke-virtual {v4, v9}, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->isItemInPreview(I)Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of v5, v13, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_7

    .line 30
    check-cast v13, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v13}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    :cond_7
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object v7, v12

    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 31
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move v1, v5

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    .line 33
    invoke-virtual {v0, v3}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 34
    :cond_a
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    if-le v1, v5, :cond_b

    move v1, v5

    goto :goto_8

    :cond_b
    move v1, v3

    :goto_8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->setEnableOverscroll(Z)V

    .line 35
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    if-le v2, v5, :cond_c

    goto :goto_9

    :cond_c
    const/16 v3, 0x8

    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    if-le v2, v5, :cond_e

    .line 37
    iget-boolean v2, v0, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    if-eqz v2, :cond_d

    const/4 v5, 0x5

    goto :goto_a

    :cond_d
    const/4 v5, 0x3

    .line 38
    :cond_e
    :goto_a
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static calculateGridSize(IIIIII[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p0, p5, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    move p2, p4

    .line 7
    move p5, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p5, v0

    .line 10
    :goto_0
    if-nez p5, :cond_9

    .line 11
    .line 12
    mul-int p5, p1, p2

    .line 13
    .line 14
    if-ge p5, p0, :cond_4

    .line 15
    .line 16
    if-le p1, p2, :cond_1

    .line 17
    .line 18
    if-ne p2, p4, :cond_2

    .line 19
    .line 20
    :cond_1
    if-ge p1, p3, :cond_2

    .line 21
    .line 22
    add-int/lit8 p5, p1, 0x1

    .line 23
    .line 24
    move v2, p5

    .line 25
    :goto_1
    move p5, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    if-ge p2, p4, :cond_3

    .line 28
    .line 29
    add-int/lit8 p5, p2, 0x1

    .line 30
    .line 31
    move v2, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v2, p1

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    if-nez p5, :cond_7

    .line 36
    .line 37
    add-int/lit8 p5, p5, 0x1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    add-int/lit8 p5, p2, -0x1

    .line 41
    .line 42
    mul-int v2, p5, p1

    .line 43
    .line 44
    if-lt v2, p0, :cond_5

    .line 45
    .line 46
    if-lt p2, p1, :cond_5

    .line 47
    .line 48
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    move v2, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    add-int/lit8 p5, p1, -0x1

    .line 55
    .line 56
    mul-int v2, p5, p2

    .line 57
    .line 58
    if-lt v2, p0, :cond_6

    .line 59
    .line 60
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    move v2, p5

    .line 65
    :goto_3
    move p5, p2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v2, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    :goto_4
    if-ne v2, p1, :cond_8

    .line 70
    .line 71
    if-ne p5, p2, :cond_8

    .line 72
    .line 73
    move p1, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_8
    move p1, v0

    .line 76
    :goto_5
    move p2, p5

    .line 77
    move p5, p1

    .line 78
    move p1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_9
    aput p1, p6, v0

    .line 81
    .line 82
    aput p2, p6, v1

    .line 83
    .line 84
    return-void
.end method

.method private createAndAddNewPage()Lcom/android/launcher3/CellLayout;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mInflater:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    sget v2, Lcom/android/launcher3/R$layout;->folder_page:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 23
    .line 24
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    .line 25
    .line 26
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/CellLayout;->setCellDimensions(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Lcom/android/launcher3/CellLayout;->setInvertIfRtl(Z)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    .line 43
    .line 44
    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public addViewForRank(Landroid/view/View;Lcom/android/launcher3/WorkspaceItemInfo;I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxItemsPerPage:I

    .line 2
    .line 3
    rem-int v1, p3, v0

    .line 4
    .line 5
    div-int v0, p3, v0

    .line 6
    .line 7
    iput p3, p2, Lcom/android/launcher3/ItemInfo;->rank:I

    .line 8
    .line 9
    iget p3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    .line 10
    .line 11
    rem-int v2, v1, p3

    .line 12
    .line 13
    iput v2, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 14
    .line 15
    div-int/2addr v1, p3

    .line 16
    iput v1, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v5, p3

    .line 23
    check-cast v5, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 24
    .line 25
    iget p3, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 26
    .line 27
    iput p3, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 28
    .line 29
    iget p3, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 30
    .line 31
    iput p3, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lcom/android/launcher3/ItemInfo;->getViewId()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public allocateRankForNewItem()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->allocateSpaceForRank(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxItemsPerPage:I

    .line 9
    .line 10
    div-int v1, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public allocateSpaceForRank(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, p1, v1}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/ArrayList;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public arrangeChildren(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method public bindItems(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/WorkspaceItemInfo;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, v0, p1, v2}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/ArrayList;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public clearScrollHint()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public completePendingPageChanges()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/ArrayMap;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public createAndAddViewForRank(Lcom/android/launcher3/WorkspaceItemInfo;I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/WorkspaceItemInfo;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderPagedView;->allocateSpaceForRank(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;->addViewForRank(Landroid/view/View;Lcom/android/launcher3/WorkspaceItemInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public createNewView(Lcom/android/launcher3/WorkspaceItemInfo;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lcom/android/launcher3/R$layout;->folder_application:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/WorkspaceItemInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 35
    .line 36
    iget v2, p1, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 37
    .line 38
    iget v3, p1, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 39
    .line 40
    iget v4, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 41
    .line 42
    iget p1, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public findNearestArea(II)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v6, Lcom/android/launcher3/folder/FolderPagedView;->sTmpArray:[I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->isLayoutRtl()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget v1, v6, v2

    .line 33
    .line 34
    sub-int/2addr p1, v1

    .line 35
    sub-int/2addr p1, p2

    .line 36
    aput p1, v6, v2

    .line 37
    .line 38
    :cond_0
    iget p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    .line 39
    .line 40
    sub-int/2addr p1, p2

    .line 41
    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxItemsPerPage:I

    .line 42
    .line 43
    mul-int/2addr v0, v1

    .line 44
    aget p2, v6, p2

    .line 45
    .line 46
    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    .line 47
    .line 48
    mul-int/2addr p2, v1

    .line 49
    add-int/2addr v0, p2

    .line 50
    aget p2, v6, v2

    .line 51
    .line 52
    add-int/2addr v0, p2

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public getAccessibilityDescription()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/android/launcher3/R$string;->folder_opened:I

    .line 6
    .line 7
    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getAllocatedContentSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    .line 2
    .line 3
    return v0
.end method

.method protected getChildGap()I
    .locals 2

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
    return v0
.end method

.method public getCurrentCellLayout()Lcom/android/launcher3/CellLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDesiredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getDesiredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    return v1
.end method

.method public getDesiredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getDesiredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    return v1
.end method

.method public getFirstItem()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxItemsPerPage:I

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public getLastItem()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    rem-int v3, v2, v1

    .line 28
    .line 29
    div-int/2addr v2, v1

    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public bridge synthetic getPageAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    return-object p1
.end method

.method public getPageAt(I)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    return-object p1
.end method

.method public itemsPerPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxItemsPerPage:I

    .line 2
    .line 3
    return v0
.end method

.method public iterateOverItems(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v3, v0

    .line 14
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    move v4, v0

    .line 21
    :goto_2
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/android/launcher3/ItemInfo;

    .line 38
    .line 39
    invoke-interface {p1, v6, v5}, Lcom/android/launcher3/Workspace$ItemOperator;->evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method protected notifyPageSwitchListener(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->updateTextViewFocus()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onPageBeginTransition()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->verifyVisibleHighResIcons(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->verifyVisibleHighResIcons(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 5
    .line 6
    check-cast p2, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 7
    .line 8
    iget p3, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setScroll(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public rankOnCurrentPage(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxItemsPerPage:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public realTimeReorder(II)V
    .locals 20

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
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->completePendingPageChanges()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, v0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxItemsPerPage:I

    .line 15
    .line 16
    div-int v5, v2, v4

    .line 17
    .line 18
    rem-int v4, v2, v4

    .line 19
    .line 20
    if-eq v5, v3, :cond_0

    .line 21
    .line 22
    const-string v5, "FolderPagedView"

    .line 23
    .line 24
    const-string v6, "Cannot animate when the target cell is invisible"

    .line 25
    .line 26
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxItemsPerPage:I

    .line 30
    .line 31
    rem-int v6, v1, v5

    .line 32
    .line 33
    div-int v7, v1, v5

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-le v2, v1, :cond_3

    .line 43
    .line 44
    if-ge v7, v3, :cond_2

    .line 45
    .line 46
    mul-int v8, v3, v5

    .line 47
    .line 48
    move v2, v9

    .line 49
    move v6, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v8

    .line 52
    move v2, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-le v7, v3, :cond_4

    .line 55
    .line 56
    add-int/lit8 v2, v3, 0x1

    .line 57
    .line 58
    mul-int/2addr v2, v5

    .line 59
    sub-int/2addr v2, v9

    .line 60
    add-int/lit8 v6, v5, -0x1

    .line 61
    .line 62
    move/from16 v19, v8

    .line 63
    .line 64
    move v8, v2

    .line 65
    move/from16 v2, v19

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v1, v8

    .line 69
    move v2, v1

    .line 70
    :goto_0
    if-eq v1, v8, :cond_9

    .line 71
    .line 72
    add-int v5, v1, v2

    .line 73
    .line 74
    iget v7, v0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxItemsPerPage:I

    .line 75
    .line 76
    div-int v11, v5, v7

    .line 77
    .line 78
    rem-int v7, v5, v7

    .line 79
    .line 80
    iget v12, v0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    .line 81
    .line 82
    rem-int v13, v7, v12

    .line 83
    .line 84
    div-int/2addr v7, v12

    .line 85
    invoke-virtual {v0, v11}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12, v13, v7}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    if-eq v3, v11, :cond_5

    .line 96
    .line 97
    invoke-virtual {v12, v7}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 105
    .line 106
    invoke-virtual {v0, v7, v11, v1}, Lcom/android/launcher3/folder/FolderPagedView;->addViewForRank(Landroid/view/View;Lcom/android/launcher3/WorkspaceItemInfo;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    new-instance v12, Lcom/android/launcher3/folder/FolderPagedView$1;

    .line 115
    .line 116
    invoke-direct {v12, v0, v7, v11, v1}, Lcom/android/launcher3/folder/FolderPagedView$1;-><init>(Lcom/android/launcher3/folder/FolderPagedView;Landroid/view/View;FI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-lez v2, :cond_6

    .line 124
    .line 125
    move v11, v9

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v11, v10

    .line 128
    :goto_1
    iget-boolean v13, v0, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    .line 129
    .line 130
    xor-int/2addr v11, v13

    .line 131
    if-eqz v11, :cond_7

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    neg-int v11, v11

    .line 138
    :goto_2
    int-to-float v11, v11

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    goto :goto_2

    .line 145
    :goto_3
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-wide/16 v13, 0xe6

    .line 150
    .line 151
    invoke-virtual {v1, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-wide/16 v13, 0x0

    .line 156
    .line 157
    invoke-virtual {v1, v13, v14}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    .line 165
    .line 166
    invoke-virtual {v1, v7, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_4
    move v1, v5

    .line 170
    goto :goto_0

    .line 171
    :cond_9
    sub-int v1, v4, v6

    .line 172
    .line 173
    mul-int/2addr v1, v2

    .line 174
    if-gtz v1, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/high16 v1, 0x41f00000    # 30.0f

    .line 182
    .line 183
    move/from16 v16, v10

    .line 184
    .line 185
    :goto_5
    if-eq v6, v4, :cond_d

    .line 186
    .line 187
    add-int v3, v6, v2

    .line 188
    .line 189
    iget v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    .line 190
    .line 191
    rem-int v7, v3, v5

    .line 192
    .line 193
    div-int v5, v3, v5

    .line 194
    .line 195
    invoke-virtual {v11, v7, v5}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    if-eqz v12, :cond_b

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/android/launcher3/ItemInfo;

    .line 206
    .line 207
    iget v7, v5, Lcom/android/launcher3/ItemInfo;->rank:I

    .line 208
    .line 209
    sub-int/2addr v7, v2

    .line 210
    iput v7, v5, Lcom/android/launcher3/ItemInfo;->rank:I

    .line 211
    .line 212
    :cond_b
    iget v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    .line 213
    .line 214
    rem-int v13, v6, v5

    .line 215
    .line 216
    div-int v14, v6, v5

    .line 217
    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    const/16 v18, 0x1

    .line 221
    .line 222
    const/16 v15, 0xe6

    .line 223
    .line 224
    invoke-virtual/range {v11 .. v18}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    move/from16 v10, v16

    .line 229
    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    int-to-float v5, v10

    .line 233
    add-float/2addr v5, v1

    .line 234
    float-to-int v5, v5

    .line 235
    const v6, 0x3f666666    # 0.9f

    .line 236
    .line 237
    .line 238
    mul-float/2addr v1, v6

    .line 239
    move/from16 v16, v5

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    move/from16 v16, v10

    .line 243
    .line 244
    :goto_6
    move v6, v3

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    :goto_7
    return-void
.end method

.method public removeItem(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setFixedSize(II)V
    .locals 2

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
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    sub-int/2addr p2, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/CellLayout;->setFixedSize(II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public setFocusOnFirstChild()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setFolder(Lcom/android/launcher3/folder/Folder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    sget v0, Lcom/android/launcher3/R$id;->folder_page_indicator:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setupContentDimensions(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxCountX:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxCountY:I

    .line 10
    .line 11
    iget v5, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxItemsPerPage:I

    .line 12
    .line 13
    sget-object v6, Lcom/android/launcher3/folder/FolderPagedView;->sTmpArray:[I

    .line 14
    .line 15
    move v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/folder/FolderPagedView;->calculateGridSize(IIIIII[I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p1, v6, p1

    .line 21
    .line 22
    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aget v0, v6, p1

    .line 26
    .line 27
    iput v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, p1

    .line 34
    :goto_0
    if-ltz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    .line 41
    .line 42
    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public showScrollHint(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    .line 7
    .line 8
    xor-int/2addr p1, v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const p1, -0x4270a3d7    # -0.07f

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const p1, 0x3d8f5c29    # 0.07f

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr v0, p1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 42
    .line 43
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x1f4

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/launcher3/util/OverScroller;->startScroll(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public verifyVisibleHighResIcons(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    :goto_0
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
