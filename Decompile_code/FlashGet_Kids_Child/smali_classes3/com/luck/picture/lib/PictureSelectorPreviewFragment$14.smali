.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initPreviewSelectGallery(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

.field final synthetic val$mItemTouchHelper:Landroidx/recyclerview/widget/o;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Landroidx/recyclerview/widget/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;->val$mItemTouchHelper:Landroidx/recyclerview/widget/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object p2

    .line 7
    const-string p3, "\ubd86"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/os/Vibrator;

    .line 15
    const-wide/16 v0, 0x32

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 20
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 22
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 24
    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->getItemCount()I

    .line 27
    move-result p2

    .line 28
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 30
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$2100(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 36
    if-eq p2, p3, :cond_0

    .line 38
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;->val$mItemTouchHelper:Landroidx/recyclerview/widget/o;

    .line 40
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o;->y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 47
    move-result p2

    .line 48
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 50
    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 52
    invoke-virtual {p3}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->getItemCount()I

    .line 55
    move-result p3

    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 58
    if-eq p2, p3, :cond_1

    .line 60
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;->val$mItemTouchHelper:Landroidx/recyclerview/widget/o;

    .line 62
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o;->y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 65
    :cond_1
    return-void
.end method
