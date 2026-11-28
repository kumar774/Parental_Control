.class public Lcom/amap/api/services/busline/c;
.super Ljava/lang/Object;
.source "BusLineSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/busline/c$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field private a:Lr1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0a1c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/busline/c;->b:Ljava/lang/String;

    const-string v0, "\u0a1d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/busline/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/busline/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/services/busline/c;->a:Lr1/a;

    .line 7
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/v;

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/s/v;-><init>(Landroid/content/Context;Lcom/amap/api/services/busline/a;)V

    .line 12
    iput-object v0, p0, Lcom/amap/api/services/busline/c;->a:Lr1/a;
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


# virtual methods
.method public a()Lcom/amap/api/services/busline/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/c;->a:Lr1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/a;->a()Lcom/amap/api/services/busline/a;

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

.method public b()Lcom/amap/api/services/busline/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/c;->a:Lr1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/a;->d()Lcom/amap/api/services/busline/b;

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

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/c;->a:Lr1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/a;->e()V

    .line 8
    :cond_0
    return-void
.end method

.method public d(Lcom/amap/api/services/busline/c$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/c;->a:Lr1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/a;->b(Lcom/amap/api/services/busline/c$a;)V

    .line 8
    :cond_0
    return-void
.end method

.method public e(Lcom/amap/api/services/busline/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/c;->a:Lr1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/a;->c(Lcom/amap/api/services/busline/a;)V

    .line 8
    :cond_0
    return-void
.end method
