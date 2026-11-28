.class Lp/q5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/q5;->b(Landroidx/camera/core/impl/w2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/q5$b;

.field final synthetic b:Lp/q5;


# direct methods
.method constructor <init>(Lp/q5;Lp/q5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/q5$a;->b:Lp/q5;

    .line 2
    .line 3
    iput-object p2, p0, Lp/q5$a;->a:Lp/q5$b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/q5$a;->a:Lp/q5$b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Lh0/a;->a(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lp/q5$b;->d(Landroid/media/ImageWriter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
