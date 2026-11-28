.class public final Lcom/amap/api/col/s/l2;
.super Lcom/amap/api/col/s/r2;
.source "ByteJoinDataStrategy.java"


# instance fields
.field c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/r2;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/s/l2;->c:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/col/s/r2;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/r2;-><init>(Lcom/amap/api/col/s/r2;)V

    .line 4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/amap/api/col/s/l2;->c:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method protected final b([B)[B
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/amap/api/col/s/l2;->c:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/l2;->c:Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 19
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/amap/api/col/s/l2;->c:Ljava/io/ByteArrayOutputStream;

    .line 24
    return-object p1
.end method

.method public final c([B)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/l2;->c:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    return-void
.end method
