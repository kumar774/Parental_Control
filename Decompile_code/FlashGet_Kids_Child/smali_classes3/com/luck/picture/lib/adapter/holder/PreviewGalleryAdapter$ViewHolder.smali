.class public Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PreviewGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field ivEditor:Landroid/widget/ImageView;

.field ivImage:Landroid/widget/ImageView;

.field ivPlay:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

.field viewBorder:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 6
    sget v0, Lcom/luck/picture/lib/R$id;->ivImage:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    .line 16
    sget v0, Lcom/luck/picture/lib/R$id;->ivPlay:I

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->ivPlay:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcom/luck/picture/lib/R$id;->ivEditor:I

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->ivEditor:Landroid/widget/ImageView;

    .line 36
    sget v0, Lcom/luck/picture/lib/R$id;->viewBorder:I

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->viewBorder:Landroid/view/View;

    .line 44
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->access$200(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 50
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterImageEditorResources()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->ivEditor:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterImageEditorResources()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterPreviewGalleryFrameResource()I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;->viewBorder:Landroid/view/View;

    .line 85
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterPreviewGalleryFrameResource()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterPreviewGalleryItemSize()I

    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :cond_2
    return-void
.end method
