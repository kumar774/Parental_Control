.class public Lcom/amap/api/services/route/DistanceSearch;
.super Ljava/lang/Object;
.source "DistanceSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/route/DistanceSearch$a;,
        Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x3

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field private a:Lr1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0aa5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/route/DistanceSearch;->e:Ljava/lang/String;

    const-string v0, "\u0aa6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/route/DistanceSearch;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceSearch;->a:Lr1/d;

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/y;

    .line 10
    invoke-direct {v0, p1}, Lcom/amap/api/col/s/y;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/amap/api/services/route/DistanceSearch;->a:Lr1/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)Lcom/amap/api/services/route/DistanceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceSearch;->a:Lr1/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/d;->b(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)Lcom/amap/api/services/route/DistanceResult;

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

.method public b(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceSearch;->a:Lr1/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/d;->a(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V

    .line 8
    :cond_0
    return-void
.end method

.method public c(Lcom/amap/api/services/route/DistanceSearch$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceSearch;->a:Lr1/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/d;->c(Lcom/amap/api/services/route/DistanceSearch$a;)V

    .line 8
    :cond_0
    return-void
.end method
