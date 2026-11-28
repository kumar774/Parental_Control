.class Lp/y0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/camera/core/impl/d1$b;


# static fields
.field static final a:Lp/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/y0;->a:Lp/y0;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/d1$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/o3;->u(Landroidx/camera/core/impl/d1;)Landroidx/camera/core/impl/d1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/o2;->f0()Landroidx/camera/core/impl/o2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/d1;->b()Landroidx/camera/core/impl/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/camera/core/impl/d1;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/impl/d1;->k()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/impl/d1;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/d1$a;->a(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/impl/d1;->g()Landroidx/camera/core/impl/f1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/d1$a;->q(Landroidx/camera/core/impl/f1;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lo/a;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lo/a;-><init>(Landroidx/camera/core/impl/f1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lo/a;->g0(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/d1$a;->t(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lp/x0;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lo/a;->j0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lp/x2;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lp/x2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/d1$a;->c(Landroidx/camera/core/impl/o;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lo/a;->f0()Lv/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/d1$a;->e(Landroidx/camera/core/impl/f1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
