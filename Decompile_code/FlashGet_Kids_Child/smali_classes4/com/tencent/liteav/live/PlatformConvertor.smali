.class public Lcom/tencent/liteav/live/PlatformConvertor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uf8ca"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/live/PlatformConvertor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createDisplayTarget(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/videobase/DisplayTarget;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 14
    check-cast p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 16
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Landroid/view/TextureView;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 26
    check-cast p0, Landroid/view/TextureView;

    .line 28
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/TextureView;)V

    .line 31
    return-object v0

    .line 32
    :cond_2
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 38
    check-cast p0, Landroid/view/SurfaceView;

    .line 40
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/SurfaceView;)V

    .line 43
    return-object v0

    .line 44
    :cond_3
    instance-of v0, p0, Landroid/view/Surface;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 50
    check-cast p0, Landroid/view/Surface;

    .line 52
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/Surface;)V

    .line 55
    return-object v0

    .line 56
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string v0, "\uf8c9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const-string v0, "\uf8ca"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method
