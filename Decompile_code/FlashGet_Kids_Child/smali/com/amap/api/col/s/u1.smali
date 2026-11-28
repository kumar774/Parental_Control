.class public final Lcom/amap/api/col/s/u1;
.super Lcom/amap/api/col/s/b2;
.source "ADIURequest.java"


# instance fields
.field private m:[B

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/b2;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amap/api/col/s/u1;->m:[B

    .line 6
    iput-object p2, p0, Lcom/amap/api/col/s/u1;->n:Ljava/util/Map;

    .line 8
    sget-object p1, Lcom/amap/api/col/s/b2$a;->e:Lcom/amap/api/col/s/b2$a;

    .line 10
    invoke-virtual {p0, p1}, Lcom/amap/api/col/s/b2;->e(Lcom/amap/api/col/s/b2$a;)V

    .line 13
    sget-object p1, Lcom/amap/api/col/s/b2$c;->b:Lcom/amap/api/col/s/b2$c;

    .line 15
    invoke-virtual {p0, p1}, Lcom/amap/api/col/s/b2;->g(Lcom/amap/api/col/s/b2$c;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/u1;->n:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/u1;->m:[B

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u087d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
