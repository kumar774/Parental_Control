.class Lcom/luck/picture/lib/PictureSelectorFragment$17;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->addRecyclerAction()V
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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$17;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollFast()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$17;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$4500(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$17;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 13
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$4600(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 19
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$17;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/engine/ImageEngine;->pauseRequests(Landroid/content/Context;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onScrollSlow()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$17;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$4700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$17;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 13
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$4800(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 19
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$17;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/engine/ImageEngine;->resumeRequests(Landroid/content/Context;)V

    .line 28
    :cond_0
    return-void
.end method
