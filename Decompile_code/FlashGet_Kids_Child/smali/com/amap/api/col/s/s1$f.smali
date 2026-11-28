.class final Lcom/amap/api/col/s/s1$f;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private c:Z

.field private d:Lcom/amap/api/col/s/s1$d;

.field private e:J

.field final synthetic f:Lcom/amap/api/col/s/s1;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/s/s1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/amap/api/col/s/s1$f;->f:Lcom/amap/api/col/s/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/s/s1$f;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/amap/api/col/s/s1;->E(Lcom/amap/api/col/s/s1;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/amap/api/col/s/s1$f;->b:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/s/s1;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/s1$f;-><init>(Lcom/amap/api/col/s/s1;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/s/s1$f;J)J
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/amap/api/col/s/s1$f;->e:J

    .line 3
    return-wide p1
.end method

.method static synthetic b(Lcom/amap/api/col/s/s1$f;Lcom/amap/api/col/s/s1$d;)Lcom/amap/api/col/s/s1$d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/s1$f;->d:Lcom/amap/api/col/s/s1$d;

    .line 3
    return-object p1
.end method

.method private static d([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u07e4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method static synthetic f(Lcom/amap/api/col/s/s1$f;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/amap/api/col/s/s1$f;->f:Lcom/amap/api/col/s/s1;

    .line 4
    invoke-static {v1}, Lcom/amap/api/col/s/s1;->E(Lcom/amap/api/col/s/s1;)I

    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/amap/api/col/s/s1$f;->b:[J

    .line 16
    aget-object v2, p1, v0

    .line 18
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v2

    .line 22
    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    invoke-static {p1}, Lcom/amap/api/col/s/s1$f;->d([Ljava/lang/String;)Ljava/io/IOException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/amap/api/col/s/s1$f;->d([Ljava/lang/String;)Ljava/io/IOException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static synthetic g(Lcom/amap/api/col/s/s1$f;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/col/s/s1$f;->c:Z

    .line 4
    return v0
.end method

.method static synthetic h(Lcom/amap/api/col/s/s1$f;)Lcom/amap/api/col/s/s1$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/s1$f;->d:Lcom/amap/api/col/s/s1$d;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/amap/api/col/s/s1$f;)[J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/s1$f;->b:[J

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/amap/api/col/s/s1$f;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/s1$f;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/amap/api/col/s/s1$f;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/amap/api/col/s/s1$f;->c:Z

    .line 3
    return p0
.end method

.method static synthetic m(Lcom/amap/api/col/s/s1$f;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/amap/api/col/s/s1$f;->e:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final c(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/amap/api/col/s/s1$f;->f:Lcom/amap/api/col/s/s1;

    .line 5
    invoke-static {v1}, Lcom/amap/api/col/s/s1;->G(Lcom/amap/api/col/s/s1;)Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/amap/api/col/s/s1$f;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "\u07e5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/amap/api/col/s/s1$f;->b:[J

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    aget-wide v4, v1, v3

    .line 14
    const/16 v6, 0x20

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final i(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/amap/api/col/s/s1$f;->f:Lcom/amap/api/col/s/s1;

    .line 5
    invoke-static {v1}, Lcom/amap/api/col/s/s1;->G(Lcom/amap/api/col/s/s1;)Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/amap/api/col/s/s1$f;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "\u07e5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "\u07e6"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method
