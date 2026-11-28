.class public final Lcom/amap/api/col/s/q3;
.super Lcom/amap/api/col/s/c0;
.source "NearbyUpdateHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/s/c0<",
        "Lcom/amap/api/services/nearby/e;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Landroid/content/Context;

.field private u:Lcom/amap/api/services/nearby/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/nearby/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/amap/api/col/s/q3;->t:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/amap/api/col/s/q3;->u:Lcom/amap/api/services/nearby/e;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic E(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected final G()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const-string v1, "\u07cc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amap/api/col/s/q3;->t:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lcom/amap/api/col/s/k0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    const-string v1, "\u07cd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget-object v1, p0, Lcom/amap/api/col/s/q3;->u:Lcom/amap/api/services/nearby/e;

    .line 24
    invoke-virtual {v1}, Lcom/amap/api/services/nearby/e;->c()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    iget-object v1, p0, Lcom/amap/api/col/s/q3;->u:Lcom/amap/api/services/nearby/e;

    .line 33
    invoke-virtual {v1}, Lcom/amap/api/services/nearby/e;->b()Lcom/amap/api/services/core/LatLonPoint;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 40
    move-result-wide v2

    .line 41
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 46
    mul-double/2addr v2, v4

    .line 47
    double-to-int v2, v2

    .line 48
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 51
    move-result-wide v6

    .line 52
    mul-double/2addr v6, v4

    .line 53
    double-to-int v1, v6

    .line 54
    const-string v3, "\u07ce"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    int-to-float v2, v2

    .line 60
    const v3, 0x49742400    # 1000000.0f

    .line 63
    div-float/2addr v2, v3

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 67
    const-string v2, "\u07cf"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr v1, v3

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 77
    const-string v1, "\u07d0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    iget-object v1, p0, Lcom/amap/api/col/s/q3;->u:Lcom/amap/api/services/nearby/e;

    .line 84
    invoke-virtual {v1}, Lcom/amap/api/services/nearby/e;->a()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/amap/api/col/s/c3;->d()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u07d1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
