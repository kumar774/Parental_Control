.class public final synthetic Lq/g0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/e0$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq/e0$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/g0;->a:Lq/e0$b;

    .line 5
    .line 6
    iput-object p2, p0, Lq/g0;->b:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    iput p3, p0, Lq/g0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/g0;->a:Lq/e0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq/g0;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget v2, p0, Lq/g0;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq/e0$b;->b(Lq/e0$b;Landroid/hardware/camera2/CameraDevice;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
