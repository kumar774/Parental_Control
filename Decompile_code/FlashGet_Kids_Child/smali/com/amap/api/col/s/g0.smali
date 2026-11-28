.class public final Lcom/amap/api/col/s/g0;
.super Ljava/lang/Object;
.source "RoutePOISearchCore.java"

# interfaces
.implements Lr1/j;


# instance fields
.field private a:Lcom/amap/api/services/routepoisearch/b;

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/services/routepoisearch/a$a;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/routepoisearch/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/s/g0;->d:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lcom/amap/api/col/s/g0;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/amap/api/col/s/g0;->a:Lcom/amap/api/services/routepoisearch/b;

    .line 11
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/amap/api/col/s/g0;->d:Landroid/os/Handler;

    .line 17
    return-void
.end method

.method static synthetic f(Lcom/amap/api/col/s/g0;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/g0;->d:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/col/s/g0;)Lcom/amap/api/services/routepoisearch/a$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/g0;->c:Lcom/amap/api/services/routepoisearch/a$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/amap/api/services/routepoisearch/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/g0;->a:Lcom/amap/api/services/routepoisearch/b;

    .line 3
    return-object v0
.end method

.method public final b(Lcom/amap/api/services/routepoisearch/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/g0;->a:Lcom/amap/api/services/routepoisearch/b;

    .line 3
    return-void
.end method

.method public final c()Lcom/amap/api/services/routepoisearch/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/g0;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;

    .line 6
    iget-object v0, p0, Lcom/amap/api/col/s/g0;->a:Lcom/amap/api/services/routepoisearch/b;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/b;->f()Lcom/amap/api/services/routepoisearch/a$b;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/amap/api/col/s/g0;->a:Lcom/amap/api/services/routepoisearch/b;

    .line 18
    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/b;->b()Lcom/amap/api/services/core/LatLonPoint;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/amap/api/col/s/g0;->a:Lcom/amap/api/services/routepoisearch/b;

    .line 26
    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/b;->g()Lcom/amap/api/services/core/LatLonPoint;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/amap/api/col/s/g0;->a:Lcom/amap/api/services/routepoisearch/b;

    .line 34
    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/b;->d()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/s/g0;->a:Lcom/amap/api/services/routepoisearch/b;

    .line 45
    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/b;->a()Lcom/amap/api/services/routepoisearch/b;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/amap/api/col/s/k;

    .line 51
    iget-object v2, p0, Lcom/amap/api/col/s/g0;->b:Landroid/content/Context;

    .line 53
    invoke-direct {v1, v2, v0}, Lcom/amap/api/col/s/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/amap/api/services/routepoisearch/c;

    .line 62
    return-object v0

    .line 63
    :cond_1
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 65
    const-string v1, "\u045b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    const-string v1, "\u045c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, "\u045d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/g0$a;

    .line 7
    invoke-direct {v1, p0}, Lcom/amap/api/col/s/g0$a;-><init>(Lcom/amap/api/col/s/g0;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final e(Lcom/amap/api/services/routepoisearch/a$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/g0;->c:Lcom/amap/api/services/routepoisearch/a$a;

    .line 3
    return-void
.end method
