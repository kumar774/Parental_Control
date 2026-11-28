.class public Lcom/amap/api/services/help/b;
.super Ljava/lang/Object;
.source "InputtipsQuery.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/amap/api/services/core/LatLonPoint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/services/help/b;->d:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/api/services/help/b;->e:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/amap/api/services/help/b;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/amap/api/services/help/b;->c:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/help/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/help/b;->d:Z

    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/help/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/help/b;->f:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/help/b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/help/b;->d:Z

    .line 3
    return-void
.end method

.method public g(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/help/b;->f:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/help/b;->e:Ljava/lang/String;

    .line 3
    return-void
.end method
