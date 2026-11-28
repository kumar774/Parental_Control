.class public final synthetic Lp/b5;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lp/c5;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lr/p;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lp/c5;Landroid/hardware/camera2/CameraDevice;Lr/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b5;->a:Lp/c5;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b5;->b:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b5;->c:Lr/p;

    .line 9
    .line 10
    iput-object p4, p0, Lp/b5;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lf7/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/b5;->a:Lp/c5;

    .line 2
    .line 3
    iget-object v1, p0, Lp/b5;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget-object v2, p0, Lp/b5;->c:Lr/p;

    .line 6
    .line 7
    iget-object v3, p0, Lp/b5;->d:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lp/c5;->I(Lp/c5;Landroid/hardware/camera2/CameraDevice;Lr/p;Ljava/util/List;Ljava/util/List;)Lf7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
