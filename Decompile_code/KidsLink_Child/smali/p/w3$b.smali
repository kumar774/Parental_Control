.class Lp/w3$b;
.super Landroidx/camera/core/impl/o;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/w3;->y(Landroidx/concurrent/futures/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Lp/w3;


# direct methods
.method constructor <init>(Lp/w3;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/w3$b;->b:Lp/w3;

    .line 2
    .line 3
    iput-object p2, p0, Lp/w3$b;->a:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/core/impl/o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/w3$b;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw/j;

    .line 6
    .line 7
    const-string v1, "Camera is closed"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lw/j;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(ILandroidx/camera/core/impl/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/w3$b;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "FocusMeteringControl"

    .line 6
    .line 7
    const-string p2, "triggerAePrecapture: triggering capture request completed"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lw/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/w3$b;->a:Landroidx/concurrent/futures/c$a;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(ILandroidx/camera/core/impl/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/w3$b;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/core/impl/f0$c;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroidx/camera/core/impl/f0$c;-><init>(Landroidx/camera/core/impl/q;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
