.class Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$2;
.super Ljava/lang/Object;
.source "PreviewGalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->onBindViewHolder(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

.field final synthetic val$holder:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$2;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$2;->val$holder:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$2;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->access$100(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;)Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemLongClickListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$2;->val$holder:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$2;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 17
    invoke-static {v1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->access$100(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;)Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemLongClickListener;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$2;->val$holder:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemLongClickListener;->onItemLongClick(Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;)V

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method
