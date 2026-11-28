.class public final Lv/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private a:Lp/w0;


# direct methods
.method public constructor <init>(Lp/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/h;->a:Lp/w0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lw/q;)Lv/h;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/camera/core/impl/i0;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->getImplementation()Landroidx/camera/core/impl/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lp/w0;

    .line 9
    .line 10
    const-string v2, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/core/util/h;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lp/w0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/w0;->p()Lv/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, p0, Landroidx/camera/core/impl/d;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p0, Landroidx/camera/core/impl/d;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/impl/d;->r()Landroidx/camera/core/impl/y2;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h;->a:Lp/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/w0;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
