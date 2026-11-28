.class Lp/d1$c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lc0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lp/d1$d;

.field private c:I


# direct methods
.method constructor <init>(Lp/d1$d;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d1$c;->b:Lp/d1$d;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d1$c;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Lp/d1$c;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lp/d1$c;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/d1$c;->b:Lp/d1$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/d1$d;->j()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string p0, "invokePostCaptureFuture"

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public a()Lf7/a;
    .locals 3

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "invokePreCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/d1$c;->b:Lp/d1$d;

    .line 9
    .line 10
    iget v1, p0, Lp/d1$c;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/d1$d;->k(I)Lf7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lf0/d;->b(Lf7/a;)Lf0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/f1;

    .line 21
    .line 22
    invoke-direct {v1}, Lp/f1;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lp/d1$c;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lf0/d;->e(Lm/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public b()Lf7/a;
    .locals 1

    .line 1
    new-instance v0, Lp/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/e1;-><init>(Lp/d1$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lf7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
