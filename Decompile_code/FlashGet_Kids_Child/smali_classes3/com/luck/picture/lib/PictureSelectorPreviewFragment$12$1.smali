.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12$1;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->onItemClick(ILcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;

.field final synthetic val$newPosition:I


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;

    .line 3
    iput p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12$1;->val$newPosition:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;

    .line 3
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1700(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;

    .line 15
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 17
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 19
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12$1;->val$newPosition:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->setVideoPlayButtonUI(I)V

    .line 24
    :cond_0
    return-void
.end method
