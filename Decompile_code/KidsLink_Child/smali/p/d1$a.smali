.class Lp/d1$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Lp/v;

.field private final b:Lt/n;

.field private final c:I

.field private d:Z


# direct methods
.method constructor <init>(Lp/v;ILt/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp/d1$a;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lp/d1$a;->a:Lp/v;

    .line 8
    .line 9
    iput p2, p0, Lp/d1$a;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lp/d1$a;->b:Lt/n;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lp/d1$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d1$a;->a:Lp/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v;->y()Lp/w3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lp/w3;->y(Landroidx/concurrent/futures/c$a;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp/d1$a;->b:Lt/n;

    .line 11
    .line 12
    invoke-virtual {p0}, Lt/n;->b()V

    .line 13
    .line 14
    .line 15
    const-string p0, "AePreCapture"

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lf7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d1$a;->a:Lp/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lp/d1$a;->c:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lp/d1;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "Camera2CapturePipeline"

    .line 18
    .line 19
    const-string v0, "Trigger AE"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lw/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lp/d1$a;->d:Z

    .line 26
    .line 27
    new-instance p1, Lp/b1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lp/b1;-><init>(Lp/d1$a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lf7/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lf0/d;->b(Lf7/a;)Lf0/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lp/c1;

    .line 41
    .line 42
    invoke-direct {v0}, Lp/c1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lf0/d;->e(Lm/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1}, Lf0/n;->p(Ljava/lang/Object;)Lf7/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lp/d1$a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/d1$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string v1, "cancel TriggerAePreCapture"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/d1$a;->a:Lp/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/v;->y()Lp/w3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lp/w3;->h(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/d1$a;->b:Lt/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt/n;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
