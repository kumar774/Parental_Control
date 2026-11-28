.class public final Lcom/amap/api/col/s/t2;
.super Lcom/amap/api/col/s/x2;
.source "FileNumUpdateStrategy.java"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/col/s/x2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/amap/api/col/s/x2;-><init>(Lcom/amap/api/col/s/x2;)V

    .line 4
    const/16 p2, 0x1e

    .line 6
    iput p2, p0, Lcom/amap/api/col/s/t2;->b:I

    .line 8
    iput-object p1, p0, Lcom/amap/api/col/s/t2;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private static f(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const-string v1, "\u081c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "\u081d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    return v0
.end method


# virtual methods
.method protected final c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/t2;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/t2;->f(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/amap/api/col/s/t2;->b:I

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method
