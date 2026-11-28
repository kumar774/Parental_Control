.class public Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PreviewGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemLongClickListener;,
        Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemClickListener;,
        Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final isBottomPreview:Z

.field private listener:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemClickListener;

.field private final mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private mItemLongClickListener:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemLongClickListener;

.field private final selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/config/SelectorConfig;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    iput-boolean p2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->isBottomPreview:Z

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 19
    const/4 p1, 0x0

    .line 20
    move p2, p1

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge p2, v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 37
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setGalleryEnabledMask(Z)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setChecked(Z)V

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;)Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemClickListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->listener:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemClickListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;)Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemLongClickListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mItemLongClickListener:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemLongClickListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
.end method

.method private getCurrentPosition(Lcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 18
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    .line 39
    move-result-wide v3

    .line 40
    cmp-long v1, v1, v3

    .line 42
    if-nez v1, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return v0

    .line 49
    :cond_2
    const/4 p1, -0x1

    .line 50
    return p1
.end method


# virtual methods
.method public addGalleryData(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->getLastCheckPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 17
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setChecked(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->isBottomPreview:Z

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->getCurrentPosition(Lcom/luck/picture/lib/entity/LocalMedia;)I

    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 48
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setGalleryEnabledMask(Z)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setChecked(Z)V

    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setChecked(Z)V

    .line 61
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result p1

    .line 72
    sub-int/2addr p1, v1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 76
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastCheckPosition()I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 18
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->isChecked()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method public isSelectMedia(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->getLastCheckPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setChecked(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->getCurrentPosition(Lcom/luck/picture/lib/entity/LocalMedia;)I

    .line 26
    move-result p1

    .line 27
    if-eq p1, v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setChecked(Z)V

    .line 41
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 44
    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->onBindViewHolder(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;I)V
    .locals 6
    .param p1    # Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isGalleryEnabledMask()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_half_white:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_transparent:I

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/StyleUtils;->getColorFilter(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isChecked()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isGalleryEnabledMask()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->viewBorder:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->viewBorder:Landroid/view/View;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_2
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isEditorImage()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v4, p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->ivEditor:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v4, p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->ivEditor:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_3
    iget-object v4, p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v0, :cond_4

    .line 16
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    invoke-interface {v0, v4, v1, v5}, Lcom/luck/picture/lib/engine/ImageEngine;->loadGridImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17
    :cond_4
    iget-object v0, p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->ivPlay:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$1;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$2;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    invoke-static {p2, v0, v1}, Lcom/luck/picture/lib/config/InjectResourceSource;->getLayoutResource(Landroid/content/Context;ILcom/luck/picture/lib/config/SelectorConfig;)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lcom/luck/picture/lib/R$layout;->ps_preview_gallery_item:I

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public removeGalleryData(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->getCurrentPosition(Lcom/luck/picture/lib/entity/LocalMedia;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->isBottomPreview:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setGalleryEnabledMask(Z)V

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mData:Ljava/util/List;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setItemClickListener(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->listener:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemClickListener;

    .line 3
    return-void
.end method

.method public setItemLongClickListener(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->mItemLongClickListener:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemLongClickListener;

    .line 3
    return-void
.end method
