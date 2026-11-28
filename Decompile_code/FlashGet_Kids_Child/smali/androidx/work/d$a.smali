.class public final Landroidx/work/d$a;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Landroidx/work/t;

.field d:Z

.field e:Z

.field f:J

.field g:J

.field h:Landroidx/work/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/work/d$a;->a:Z

    .line 3
    iput-boolean v0, p0, Landroidx/work/d$a;->b:Z

    .line 4
    sget-object v1, Landroidx/work/t;->NOT_REQUIRED:Landroidx/work/t;

    iput-object v1, p0, Landroidx/work/d$a;->c:Landroidx/work/t;

    .line 5
    iput-boolean v0, p0, Landroidx/work/d$a;->d:Z

    .line 6
    iput-boolean v0, p0, Landroidx/work/d$a;->e:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Landroidx/work/d$a;->f:J

    .line 8
    iput-wide v0, p0, Landroidx/work/d$a;->g:J

    .line 9
    new-instance v0, Landroidx/work/e;

    invoke-direct {v0}, Landroidx/work/e;-><init>()V

    iput-object v0, p0, Landroidx/work/d$a;->h:Landroidx/work/e;

    return-void
.end method

.method public constructor <init>(Landroidx/work/d;)V
    .locals 2
    .param p1    # Landroidx/work/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraints"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/work/d$a;->a:Z

    .line 12
    iput-boolean v0, p0, Landroidx/work/d$a;->b:Z

    .line 13
    sget-object v1, Landroidx/work/t;->NOT_REQUIRED:Landroidx/work/t;

    iput-object v1, p0, Landroidx/work/d$a;->c:Landroidx/work/t;

    .line 14
    iput-boolean v0, p0, Landroidx/work/d$a;->d:Z

    .line 15
    iput-boolean v0, p0, Landroidx/work/d$a;->e:Z

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Landroidx/work/d$a;->f:J

    .line 17
    iput-wide v0, p0, Landroidx/work/d$a;->g:J

    .line 18
    new-instance v0, Landroidx/work/e;

    invoke-direct {v0}, Landroidx/work/e;-><init>()V

    iput-object v0, p0, Landroidx/work/d$a;->h:Landroidx/work/e;

    .line 19
    invoke-virtual {p1}, Landroidx/work/d;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/d$a;->a:Z

    .line 20
    invoke-virtual {p1}, Landroidx/work/d;->h()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/d$a;->b:Z

    .line 21
    invoke-virtual {p1}, Landroidx/work/d;->b()Landroidx/work/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/d$a;->c:Landroidx/work/t;

    .line 22
    invoke-virtual {p1}, Landroidx/work/d;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/d$a;->d:Z

    .line 23
    invoke-virtual {p1}, Landroidx/work/d;->i()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/d$a;->e:Z

    .line 24
    invoke-virtual {p1}, Landroidx/work/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/d$a;->f:J

    .line 25
    invoke-virtual {p1}, Landroidx/work/d;->d()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/d$a;->g:J

    .line 26
    invoke-virtual {p1}, Landroidx/work/d;->a()Landroidx/work/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/d$a;->h:Landroidx/work/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Z)Landroidx/work/d$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "triggerForDescendants"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/d$a;->h:Landroidx/work/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/work/e;->a(Landroid/net/Uri;Z)V

    .line 6
    return-object p0
.end method

.method public b()Landroidx/work/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/d;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/d;-><init>(Landroidx/work/d$a;)V

    .line 6
    return-object v0
.end method

.method public c(Landroidx/work/t;)Landroidx/work/d$a;
    .locals 0
    .param p1    # Landroidx/work/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/d$a;->c:Landroidx/work/t;

    .line 3
    return-object p0
.end method

.method public d(Z)Landroidx/work/d$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresBatteryNotLow"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/work/d$a;->d:Z

    .line 3
    return-object p0
.end method

.method public e(Z)Landroidx/work/d$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresCharging"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/work/d$a;->a:Z

    .line 3
    return-object p0
.end method

.method public f(Z)Landroidx/work/d$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresDeviceIdle"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/work/d$a;->b:Z

    .line 3
    return-object p0
.end method

.method public g(Z)Landroidx/work/d$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresStorageNotLow"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/work/d$a;->e:Z

    .line 3
    return-object p0
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Landroidx/work/d$a;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/work/d$a;->g:J

    .line 7
    return-object p0
.end method

.method public i(Ljava/time/Duration;)Landroidx/work/d$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/work/c;->a(Ljava/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/work/d$a;->g:J

    .line 7
    return-object p0
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Landroidx/work/d$a;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/work/d$a;->f:J

    .line 7
    return-object p0
.end method

.method public k(Ljava/time/Duration;)Landroidx/work/d$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/work/c;->a(Ljava/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/work/d$a;->f:J

    .line 7
    return-object p0
.end method
