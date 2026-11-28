.class public Lcom/amap/api/services/routepoisearch/b;
.super Ljava/lang/Object;
.source "RoutePOISearchQuery.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:Lcom/amap/api/services/core/LatLonPoint;

.field private d:I

.field private e:Lcom/amap/api/services/routepoisearch/a$b;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;ILcom/amap/api/services/routepoisearch/a$b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/services/routepoisearch/b;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    iput-object p2, p0, Lcom/amap/api/services/routepoisearch/b;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 4
    iput p3, p0, Lcom/amap/api/services/routepoisearch/b;->d:I

    .line 5
    iput-object p4, p0, Lcom/amap/api/services/routepoisearch/b;->e:Lcom/amap/api/services/routepoisearch/a$b;

    .line 6
    iput p5, p0, Lcom/amap/api/services/routepoisearch/b;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/amap/api/services/routepoisearch/a$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;",
            "Lcom/amap/api/services/routepoisearch/a$b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/amap/api/services/routepoisearch/b;->g:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/amap/api/services/routepoisearch/b;->e:Lcom/amap/api/services/routepoisearch/a$b;

    .line 10
    iput p3, p0, Lcom/amap/api/services/routepoisearch/b;->f:I

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/routepoisearch/b;
    .locals 10

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "\u0aca"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\u0acb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/b;->g:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 23
    new-instance v0, Lcom/amap/api/services/routepoisearch/b;

    .line 25
    iget-object v1, p0, Lcom/amap/api/services/routepoisearch/b;->g:Ljava/util/List;

    .line 27
    iget-object v2, p0, Lcom/amap/api/services/routepoisearch/b;->e:Lcom/amap/api/services/routepoisearch/a$b;

    .line 29
    iget v3, p0, Lcom/amap/api/services/routepoisearch/b;->f:I

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/routepoisearch/b;-><init>(Ljava/util/List;Lcom/amap/api/services/routepoisearch/a$b;I)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/amap/api/services/routepoisearch/b;

    .line 37
    iget-object v5, p0, Lcom/amap/api/services/routepoisearch/b;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 39
    iget-object v6, p0, Lcom/amap/api/services/routepoisearch/b;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 41
    iget v7, p0, Lcom/amap/api/services/routepoisearch/b;->d:I

    .line 43
    iget-object v8, p0, Lcom/amap/api/services/routepoisearch/b;->e:Lcom/amap/api/services/routepoisearch/a$b;

    .line 45
    iget v9, p0, Lcom/amap/api/services/routepoisearch/b;->f:I

    .line 47
    move-object v4, v0

    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/amap/api/services/routepoisearch/b;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;ILcom/amap/api/services/routepoisearch/a$b;I)V

    .line 51
    return-object v0
.end method

.method public b()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/b;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/routepoisearch/b;->d:I

    .line 3
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/routepoisearch/b;->a()Lcom/amap/api/services/routepoisearch/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/b;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/routepoisearch/b;->f:I

    .line 3
    return v0
.end method

.method public f()Lcom/amap/api/services/routepoisearch/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/b;->e:Lcom/amap/api/services/routepoisearch/a$b;

    .line 3
    return-object v0
.end method

.method public g()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/b;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method
