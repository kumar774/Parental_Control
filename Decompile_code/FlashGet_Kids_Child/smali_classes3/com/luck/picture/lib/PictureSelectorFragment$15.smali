.class Lcom/luck/picture/lib/PictureSelectorFragment$15;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->recoveryRecyclerPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorFragment;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 9
    invoke-static {v1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3600(Lcom/luck/picture/lib/PictureSelectorFragment;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 18
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 24
    invoke-static {v1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3600(Lcom/luck/picture/lib/PictureSelectorFragment;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLastVisiblePosition(I)V

    .line 31
    return-void
.end method
