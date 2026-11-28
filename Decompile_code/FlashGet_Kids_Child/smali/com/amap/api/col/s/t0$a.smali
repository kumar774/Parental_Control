.class public final Lcom/amap/api/col/s/t0$a;
.super Ljava/lang/Object;
.source "SDKInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/s/t0$a;->e:Z

    .line 7
    const-string v0, "\u0815"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/amap/api/col/s/t0$a;->f:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/s/t0$a;->g:[Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/amap/api/col/s/t0$a;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/amap/api/col/s/t0$a;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/amap/api/col/s/t0$a;->d:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/amap/api/col/s/t0$a;->c:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic e(Lcom/amap/api/col/s/t0$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/t0$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/amap/api/col/s/t0$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/t0$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/col/s/t0$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/t0$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/amap/api/col/s/t0$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/t0$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/amap/api/col/s/t0$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/amap/api/col/s/t0$a;->e:Z

    .line 3
    return p0
.end method

.method static synthetic j(Lcom/amap/api/col/s/t0$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/t0$a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/amap/api/col/s/t0$a;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/t0$a;->g:[Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/amap/api/col/s/t0$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/t0$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b(Z)Lcom/amap/api/col/s/t0$a;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/col/s/t0$a;->e:Z

    .line 3
    return-object p0
.end method

.method public final c([Ljava/lang/String;)Lcom/amap/api/col/s/t0$a;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/amap/api/col/s/t0$a;->g:[Ljava/lang/String;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final d()Lcom/amap/api/col/s/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/t0$a;->g:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/amap/api/col/s/t0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/s/t0;-><init>(Lcom/amap/api/col/s/t0$a;B)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/amap/api/col/s/bh;

    .line 14
    const-string v1, "\u0816"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
