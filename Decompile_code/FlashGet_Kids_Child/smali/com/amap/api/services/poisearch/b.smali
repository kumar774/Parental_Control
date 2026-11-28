.class public Lcom/amap/api/services/poisearch/b;
.super Ljava/lang/Object;
.source "PoiSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/poisearch/b$a;,
        Lcom/amap/api/services/poisearch/b$c;,
        Lcom/amap/api/services/poisearch/b$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field private a:Lr1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0a9e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/poisearch/b;->b:Ljava/lang/String;

    const-string v0, "\u0a9f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/poisearch/b;->c:Ljava/lang/String;

    const-string v0, "\u0aa0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/poisearch/b;->d:Ljava/lang/String;

    const-string v0, "\u0aa1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/poisearch/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/b$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lr1/i;

    .line 7
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/f0;

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/s/f0;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/b$b;)V

    .line 12
    iput-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lr1/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public b()Lcom/amap/api/services/poisearch/b$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lr1/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/i;->e()Lcom/amap/api/services/poisearch/b$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lr1/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/i;->j()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public d()Lcom/amap/api/services/poisearch/b$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lr1/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/i;->a()Lcom/amap/api/services/poisearch/b$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public e()Lcom/amap/api/services/poisearch/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lr1/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/i;->b()Lcom/amap/api/services/poisearch/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lr1/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/i;->g()V

    .line 8
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/amap/api/services/core/PoiItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lr1/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/i;->k(Ljava/lang/String;)Lcom/amap/api/services/core/PoiItem;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lr1/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/i;->c(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public i(Lcom/amap/api/services/poisearch/b$c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lr1/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/i;->h(Lcom/amap/api/services/poisearch/b$c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lr1/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/i;->f(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public k(Lcom/amap/api/services/poisearch/b$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lr1/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/i;->d(Lcom/amap/api/services/poisearch/b$a;)V

    .line 8
    :cond_0
    return-void
.end method

.method public l(Lcom/amap/api/services/poisearch/b$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lr1/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/i;->i(Lcom/amap/api/services/poisearch/b$b;)V

    .line 8
    :cond_0
    return-void
.end method
