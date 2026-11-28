.class public final Lcom/amap/api/services/geocoder/c;
.super Ljava/lang/Object;
.source "GeocodeSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/geocoder/c$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field private a:Lr1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0a81"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/geocoder/c;->b:Ljava/lang/String;

    const-string v0, "\u0a82"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/geocoder/c;->c:Ljava/lang/String;

    const-string v0, "\u0a83"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/geocoder/c;->d:Ljava/lang/String;

    const-string v0, "\u0a84"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/geocoder/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/amap/api/services/geocoder/c;->a:Lr1/f;

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/a0;

    .line 10
    invoke-direct {v0, p1}, Lcom/amap/api/col/s/a0;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/amap/api/services/geocoder/c;->a:Lr1/f;
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
.method public final a(Lcom/amap/api/services/geocoder/d;)Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/c;->a:Lr1/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/f;->a(Lcom/amap/api/services/geocoder/d;)Lcom/amap/api/services/geocoder/RegeocodeAddress;

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

.method public final b(Lcom/amap/api/services/geocoder/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/c;->a:Lr1/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/f;->b(Lcom/amap/api/services/geocoder/d;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lcom/amap/api/services/geocoder/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/geocoder/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
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
    iget-object v0, p0, Lcom/amap/api/services/geocoder/c;->a:Lr1/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/f;->c(Lcom/amap/api/services/geocoder/a;)Ljava/util/List;

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

.method public final d(Lcom/amap/api/services/geocoder/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/c;->a:Lr1/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/f;->e(Lcom/amap/api/services/geocoder/a;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lcom/amap/api/services/geocoder/c$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/c;->a:Lr1/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/f;->d(Lcom/amap/api/services/geocoder/c$a;)V

    .line 8
    :cond_0
    return-void
.end method
