.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$16;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->startZoomEffect(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

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
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    iget-object v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 5
    iget v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 7
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->setCoverScaleType(I)V

    .line 10
    return-void
.end method
