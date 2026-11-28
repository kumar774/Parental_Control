.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/dialog/PictureCommonDialog$OnDialogEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onExternalLongPressDownload(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

.field final synthetic val$media:Lcom/luck/picture/lib/entity/LocalMedia;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onConfirm()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 15
    invoke-virtual {v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showLoading()V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 26
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21$1;

    .line 32
    invoke-direct {v3, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21$1;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;)V

    .line 35
    invoke-static {v1, v0, v2, v3}, Lcom/luck/picture/lib/utils/DownloadFileUtils;->saveLocalFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 38
    return-void
.end method
