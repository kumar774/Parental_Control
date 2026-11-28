.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$19;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->start([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

.field final synthetic val$size:[I


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$19;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$19;->val$size:[I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$19;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 5
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$19;->val$size:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    aget v1, v1, v4

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/luck/picture/lib/magical/MagicalView;->startNormal(IIZ)V

    .line 16
    return-void
.end method
