.class public final Lcom/amap/api/col/s/d0;
.super Ljava/lang/Object;
.source "InputtipsSearchCore.java"

# interfaces
.implements Lr1/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/help/a$a;

.field private c:Landroid/os/Handler;

.field private d:Lcom/amap/api/services/help/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/help/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/d0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/s/d0;->b:Lcom/amap/api/services/help/a$a;

    .line 4
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/d0;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/help/b;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/d0;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/amap/api/col/s/d0;->d:Lcom/amap/api/services/help/b;

    .line 8
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/d0;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic h(Lcom/amap/api/col/s/d0;)Lcom/amap/api/services/help/a$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/d0;->b:Lcom/amap/api/services/help/a$a;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/amap/api/col/s/d0;Lcom/amap/api/services/help/b;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/d0;->j(Lcom/amap/api/services/help/b;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private j(Lcom/amap/api/services/help/b;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/help/b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/help/Tip;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/d0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const-string v0, "\u03b5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz p1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/help/b;->c()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/amap/api/services/help/b;->c()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v0, Lcom/amap/api/col/s/j3;

    .line 30
    iget-object v1, p0, Lcom/amap/api/col/s/d0;->a:Landroid/content/Context;

    .line 32
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 46
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 52
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    const-string v0, "\u03b6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "\u03b7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    instance-of v0, p1, Lcom/amap/api/services/core/AMapException;

    .line 65
    if-nez v0, :cond_2

    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_2
    check-cast p1, Lcom/amap/api/services/core/AMapException;

    .line 71
    throw p1
.end method

.method static synthetic k(Lcom/amap/api/col/s/d0;)Lcom/amap/api/services/help/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/d0;->d:Lcom/amap/api/services/help/b;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/amap/api/col/s/d0;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/d0;->c:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/amap/api/services/help/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/d0;->d:Lcom/amap/api/services/help/b;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/col/s/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, ""

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/amap/api/services/help/b;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/amap/api/services/help/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lcom/amap/api/col/s/d0;->d:Lcom/amap/api/services/help/b;

    .line 18
    invoke-virtual {v0, p3}, Lcom/amap/api/services/help/b;->h(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/amap/api/col/s/d0;->f()V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 27
    const-string p2, "\u03b5"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/help/Tip;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/d0;->d:Lcom/amap/api/services/help/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/amap/api/col/s/d0;->j(Lcom/amap/api/services/help/b;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lcom/amap/api/services/help/a$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/d0;->b:Lcom/amap/api/services/help/a$a;

    .line 3
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/d0$a;

    .line 7
    invoke-direct {v1, p0}, Lcom/amap/api/col/s/d0$a;-><init>(Lcom/amap/api/col/s/d0;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, "\u03b6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "\u03b8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final g(Lcom/amap/api/services/help/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/d0;->d:Lcom/amap/api/services/help/b;

    .line 3
    return-void
.end method
