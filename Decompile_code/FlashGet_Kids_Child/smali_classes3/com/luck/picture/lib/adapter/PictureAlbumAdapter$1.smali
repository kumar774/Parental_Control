.class Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$1;
.super Ljava/lang/Object;
.source "PictureAlbumAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->onBindViewHolder(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

.field final synthetic val$folder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;ILcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$1;->this$0:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 3
    iput p2, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$1;->val$position:I

    .line 5
    iput-object p3, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$1;->val$folder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$1;->this$0:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->access$000(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;)Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$1;->this$0:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 12
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->access$000(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;)Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;

    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$1;->val$position:I

    .line 18
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$1;->val$folder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;->onItemClick(ILcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 23
    return-void
.end method
