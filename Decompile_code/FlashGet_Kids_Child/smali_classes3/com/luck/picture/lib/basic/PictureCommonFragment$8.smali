.class Lcom/luck/picture/lib/basic/PictureCommonFragment$8;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;->onApplyPermissionsEvent(I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

.field final synthetic val$event:I


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$8;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    iput p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$8;->val$event:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCall([Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$8;->val$event:I

    .line 5
    sget p2, Lcom/luck/picture/lib/config/PermissionEvent;->EVENT_VIDEO_CAMERA:I

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$8;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 11
    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->startCameraVideoCapture()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$8;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 17
    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->startCameraImageCapture()V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$8;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 23
    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->handlePermissionDenied([Ljava/lang/String;)V

    .line 26
    :goto_0
    return-void
.end method
