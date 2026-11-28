.class Lcom/luck/picture/lib/basic/PictureCommonFragment$7;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/permissions/PermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;->openVideoCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$7;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$7;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    sget-object v1, Lcom/luck/picture/lib/permissions/PermissionConfig;->CAMERA:[Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->handlePermissionDenied([Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onGranted()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$7;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->startCameraVideoCapture()V

    .line 6
    return-void
.end method
