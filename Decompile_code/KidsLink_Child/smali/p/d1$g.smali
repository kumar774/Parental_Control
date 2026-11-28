.class Lp/d1$g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lp/d1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final a:Lp/v;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lw/n0$j;

.field private final e:Lt/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lp/d1$g;->f:J

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Lp/v;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lt/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d1$g;->a:Lp/v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d1$g;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d1$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lp/d1$g;->e:Lt/a0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/v;->A()Lw/n0$j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lw/n0$j;

    .line 20
    .line 21
    iput-object p1, p0, Lp/d1$g;->d:Lw/n0$j;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d(Lp/d1$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Camera2CapturePipeline"

    .line 5
    .line 6
    const-string v1, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lw/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lp/d1$g;->d:Lw/n0$j;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v3, 0x3

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lw/n0$k;

    .line 31
    .line 32
    invoke-interface {p0, v0, v1, p1}, Lw/n0$j;->a(JLw/n0$k;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic e(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lp/d1$g;Ljava/lang/Void;)Lf7/a;
    .locals 3

    .line 1
    sget-wide v0, Lp/d1$g;->f:J

    .line 2
    .line 3
    iget-object p1, p0, Lp/d1$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object p0, p0, Lp/d1$g;->a:Lp/v;

    .line 6
    .line 7
    new-instance v2, Lp/r1;

    .line 8
    .line 9
    invoke-direct {v2}, Lp/r1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1, p0, v2}, Lp/d1;->i(JLjava/util/concurrent/ScheduledExecutorService;Lp/v;Lp/d1$f$a;)Lf7/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic g(Lp/d1$g;Ljava/lang/Void;)Lf7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/d1$g;->a:Lp/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/v;->y()Lp/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lp/w3;->x()Lf7/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic h(Lp/d1$g;Ljava/lang/Void;)Lf7/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/p1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lp/p1;-><init>(Lp/d1$g;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lf7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic i()V
    .locals 2

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "enableExternalFlashAeMode disabled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Lp/d1$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lp/q1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lp/q1;-><init>(Lp/d1$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "OnScreenFlashStart"

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic k(Landroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "ScreenFlashTask#preCapture: UI change applied"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l(Lp/d1$g;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/d1$g;->e:Lt/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/a0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "EnableTorchInternal"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "Camera2CapturePipeline"

    .line 17
    .line 18
    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lw/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lp/d1$g;->a:Lp/v;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lp/v;->w(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static synthetic m(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lp/d1;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic n(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp/s1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/s1;-><init>(Landroidx/concurrent/futures/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "OnScreenFlashUiApplied"

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic o(Lp/d1$g;Ljava/lang/Void;)Lf7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/d1$g;->a:Lp/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/v;->y()Lp/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lp/w3;->n(Z)Lf7/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic p(Lp/d1$g;Lf7/a;Ljava/lang/Object;)Lf7/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v0, 0x3

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, p0, Lp/d1$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lf0/n;->r(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLf7/a;)Lf7/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lf7/a;
    .locals 3

    .line 1
    const-string p1, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v0, "ScreenFlashTask#preCapture"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lw/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/u1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/u1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lf7/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp/v1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lp/v1;-><init>(Lp/d1$g;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lf7/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lf0/d;->b(Lf7/a;)Lf0/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lp/w1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lp/w1;-><init>(Lp/d1$g;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lp/d1$g;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lf0/d;->f(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lp/x1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lp/x1;-><init>(Lp/d1$g;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lp/d1$g;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lf0/d;->f(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lp/y1;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lp/y1;-><init>(Lp/d1$g;Lf7/a;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lp/d1$g;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lf0/d;->f(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lp/z1;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lp/z1;-><init>(Lp/d1$g;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lp/d1$g;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lf0/d;->f(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lp/a2;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lp/a2;-><init>(Lp/d1$g;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lp/d1$g;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lf0/d;->f(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lp/b2;

    .line 91
    .line 92
    invoke-direct {v0}, Lp/b2;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lf0/d;->e(Lm/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "ScreenFlashTask#postCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/d1$g;->e:Lt/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/a0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/d1$g;->a:Lp/v;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/v;->w(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lp/d1$g;->a:Lp/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/v;->y()Lp/w3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lp/w3;->n(Z)Lf7/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lp/o1;

    .line 33
    .line 34
    invoke-direct {v2}, Lp/o1;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lp/d1$g;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Lf7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp/d1$g;->a:Lp/v;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/v;->y()Lp/w3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Lp/w3;->h(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Le0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lp/d1$g;->d:Lw/n0$j;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lp/t1;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lp/t1;-><init>(Lw/n0$j;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
