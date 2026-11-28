.class public Ls1/a$d;
.super Ljava/lang/Object;
.source "ShareSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u1d47"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ls1/a$d;->c:Ljava/lang/String;

    .line 8
    const-string v0, "\u1d48"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Ls1/a$d;->d:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Ls1/a$d;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 14
    iput-object p2, p0, Ls1/a$d;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls1/a$d;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls1/a$d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls1/a$d;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls1/a$d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ls1/a$d;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ls1/a$d;->d:Ljava/lang/String;

    .line 3
    return-void
.end method
