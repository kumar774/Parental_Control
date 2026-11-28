.class public Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PictureAlbumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field ivFirstImage:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

.field tvFolderName:Landroid/widget/TextView;

.field tvSelectTag:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->this$0:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 6
    sget v0, Lcom/luck/picture/lib/R$id;->first_image:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->ivFirstImage:Landroid/widget/ImageView;

    .line 16
    sget v0, Lcom/luck/picture/lib/R$id;->tv_folder_name:I

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/luck/picture/lib/R$id;->tv_select_tag:I

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->tvSelectTag:Landroid/widget/TextView;

    .line 36
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->access$100(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 42
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getAlbumWindowStyle()Lcom/luck/picture/lib/style/AlbumWindowStyle;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->getAlbumAdapterItemBackground()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->getAlbumAdapterItemSelectStyle()I

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->tvSelectTag:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->getAlbumAdapterItemTitleColor()I

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 72
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->getAlbumAdapterItemTitleSize()I

    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_3

    .line 83
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    :cond_3
    return-void
.end method
