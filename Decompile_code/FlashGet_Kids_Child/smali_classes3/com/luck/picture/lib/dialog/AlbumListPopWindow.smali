.class public Lcom/luck/picture/lib/dialog/AlbumListPopWindow;
.super Landroid/widget/PopupWindow;
.source "AlbumListPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;
    }
.end annotation


# static fields
.field private static final ALBUM_MAX_COUNT:I = 0x8


# instance fields
.field private isDismiss:Z

.field private mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

.field private final mContext:Landroid/content/Context;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

.field private windMask:Landroid/view/View;

.field private windowMaxHeight:I

.field private windowStatusListener:Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->isDismiss:Z

    .line 7
    iput-object p1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/luck/picture/lib/R$layout;->ps_window_folder:I

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    const/4 p1, -0x2

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33
    sget p1, Lcom/luck/picture/lib/R$style;->PictureThemeWindowStyle:I

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 45
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 48
    invoke-direct {p0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->initViews()V

    .line 51
    return-void
.end method

.method static synthetic access$001(Lcom/luck/picture/lib/dialog/AlbumListPopWindow;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    return-void
.end method

.method static synthetic access$102(Lcom/luck/picture/lib/dialog/AlbumListPopWindow;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->isDismiss:Z

    .line 3
    return p1
.end method

.method public static buildPopWindow(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)Lcom/luck/picture/lib/dialog/AlbumListPopWindow;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 6
    return-object v0
.end method

.method private initViews()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/utils/DensityUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 13
    mul-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    iput v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windowMaxHeight:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/luck/picture/lib/R$id;->folder_list:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iput-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/luck/picture/lib/R$id;->rootViewBg:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windMask:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    new-instance v1, Lcom/luck/picture/lib/decoration/WrapContentLinearLayoutManager;

    .line 47
    iget-object v2, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mContext:Landroid/content/Context;

    .line 49
    invoke-direct {v1, v2}, Lcom/luck/picture/lib/decoration/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    new-instance v0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 57
    iget-object v1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 59
    invoke-direct {v0, v1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;-><init>(Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 62
    iput-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 64
    iget-object v1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 69
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windMask:Landroid/view/View;

    .line 71
    new-instance v1, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$1;

    .line 73
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$1;-><init>(Lcom/luck/picture/lib/dialog/AlbumListPopWindow;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/luck/picture/lib/R$id;->rootView:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$2;

    .line 91
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$2;-><init>(Lcom/luck/picture/lib/dialog/AlbumListPopWindow;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method


# virtual methods
.method public bindAlbumData(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 3
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->bindAlbumData(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    const/16 v1, 0x8

    .line 23
    if-le p1, v1, :cond_0

    .line 25
    iget p1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windowMaxHeight:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, -0x2

    .line 29
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    return-void
.end method

.method public changeSelectedAlbumStyle()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->getAlbumList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_3

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 21
    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setSelectTag(Z)V

    .line 24
    iget-object v4, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 26
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 29
    move v4, v1

    .line 30
    :goto_1
    iget-object v5, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 32
    invoke-virtual {v5}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_2

    .line 38
    iget-object v5, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 40
    invoke-virtual {v5}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 50
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderName()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 64
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 67
    move-result-wide v5

    .line 68
    const-wide/16 v7, -0x1

    .line 70
    cmp-long v5, v5, v7

    .line 72
    if-nez v5, :cond_0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    const/4 v4, 0x1

    .line 79
    invoke-virtual {v3, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setSelectTag(Z)V

    .line 82
    iget-object v3, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 84
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 87
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->isDismiss:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windMask:Landroid/view/View;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windowStatusListener:Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;->onDismissPopupWindow()V

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->isDismiss:Z

    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windMask:Landroid/view/View;

    .line 24
    new-instance v1, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$3;

    .line 26
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$3;-><init>(Lcom/luck/picture/lib/dialog/AlbumListPopWindow;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public getAlbumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->getAlbumList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFirstAlbumImageCount()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->getFolderCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
.end method

.method public getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->getAlbumList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 15
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->getAlbumList()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 27
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->getAlbumList()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return-object p1
.end method

.method public getFolderCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->getAlbumList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setOnIBridgeAlbumWidget(Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 3
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->setOnIBridgeAlbumWidget(Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;)V

    .line 6
    return-void
.end method

.method public setOnPopupWindowStatusListener(Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windowStatusListener:Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;

    .line 3
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->getAlbumList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->getAlbumList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isN()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    const/4 v2, 0x1

    .line 32
    aget v0, v0, v2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 46
    :goto_0
    iput-boolean v1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->isDismiss:Z

    .line 48
    iget-object p1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windowStatusListener:Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-interface {p1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;->onShowPopupWindow()V

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windMask:Landroid/view/View;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object p1

    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    move-result-object p1

    .line 67
    const-wide/16 v0, 0xfa

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->changeSelectedAlbumStyle()V

    .line 83
    :cond_3
    :goto_1
    return-void
.end method
