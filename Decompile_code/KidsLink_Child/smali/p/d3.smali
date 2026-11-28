.class public final synthetic Lp/d3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lp/g3;

.field public final synthetic b:Landroidx/camera/core/impl/w2;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lp/g3;Landroidx/camera/core/impl/w2;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d3;->a:Lp/g3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d3;->b:Landroidx/camera/core/impl/w2;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d3;->c:Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lf7/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/d3;->a:Lp/g3;

    .line 2
    .line 3
    iget-object v1, p0, Lp/d3;->b:Landroidx/camera/core/impl/w2;

    .line 4
    .line 5
    iget-object v2, p0, Lp/d3;->c:Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lp/g3;->l(Lp/g3;Landroidx/camera/core/impl/w2;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lf7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
