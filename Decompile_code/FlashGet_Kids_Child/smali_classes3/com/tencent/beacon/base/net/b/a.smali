.class public final Lcom/tencent/beacon/base/net/b/a;
.super Ljava/lang/Object;
.source "CompressUtil.java"


# static fields
.field private static final a:Lcom/tencent/beacon/base/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/base/util/f<",
            "Lcom/tencent/beacon/base/net/b/a/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/beacon/base/util/f;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/beacon/base/util/f;-><init>(I)V

    .line 7
    sput-object v0, Lcom/tencent/beacon/base/net/b/a;->a:Lcom/tencent/beacon/base/util/f;

    .line 9
    return-void
.end method

.method public static a(I[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/a;->f([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/a;->c([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/a;->a([B)[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/a;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/tencent/beacon/base/net/b/a/b;

    invoke-direct {v0}, Lcom/tencent/beacon/base/net/b/a/b;-><init>()V

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v13, 0x0

    .line 10
    :try_start_0
    sget-object v3, Lcom/tencent/beacon/base/net/b/a;->a:Lcom/tencent/beacon/base/util/f;

    invoke-virtual {v3}, Lcom/tencent/beacon/base/util/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/beacon/base/net/b/a/b/c;

    if-nez v3, :cond_0

    .line 11
    new-instance v3, Lcom/tencent/beacon/base/net/b/a/b/c;

    invoke-direct {v3}, Lcom/tencent/beacon/base/net/b/a/b/c;-><init>()V

    :cond_0
    move-object v14, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    .line 12
    :goto_0
    iget v3, v0, Lcom/tencent/beacon/base/net/b/a/b;->k:I

    invoke-virtual {v14, v3}, Lcom/tencent/beacon/base/net/b/a/b/c;->g(I)Z

    .line 13
    iget v3, v0, Lcom/tencent/beacon/base/net/b/a/b;->c:I

    invoke-virtual {v14, v3}, Lcom/tencent/beacon/base/net/b/a/b/c;->h(I)Z

    .line 14
    iget v3, v0, Lcom/tencent/beacon/base/net/b/a/b;->h:I

    invoke-virtual {v14, v3}, Lcom/tencent/beacon/base/net/b/a/b/c;->j(I)Z

    .line 15
    iget v3, v0, Lcom/tencent/beacon/base/net/b/a/b;->l:I

    invoke-virtual {v14, v3}, Lcom/tencent/beacon/base/net/b/a/b/c;->i(I)Z

    .line 16
    iget v3, v0, Lcom/tencent/beacon/base/net/b/a/b;->e:I

    iget v4, v0, Lcom/tencent/beacon/base/net/b/a/b;->f:I

    iget v0, v0, Lcom/tencent/beacon/base/net/b/a/b;->g:I

    invoke-virtual {v14, v3, v4, v0}, Lcom/tencent/beacon/base/net/b/a/b/c;->c(III)Z

    .line 17
    invoke-virtual {v14, v13}, Lcom/tencent/beacon/base/net/b/a/b/c;->a(Z)V

    .line 18
    invoke-virtual {v14, v12}, Lcom/tencent/beacon/base/net/b/a/b/c;->b(Ljava/io/OutputStream;)V

    .line 19
    array-length p0, p0

    int-to-long v3, p0

    move p0, v13

    :goto_1
    const/16 v0, 0x8

    if-ge p0, v0, :cond_1

    mul-int/lit8 v0, p0, 0x8

    ushr-long v5, v3, v0

    long-to-int v0, v5

    and-int/lit16 v0, v0, 0xff

    .line 20
    invoke-virtual {v12, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object v3, v14

    move-object v4, v11

    move-object v5, v12

    .line 21
    invoke-virtual/range {v3 .. v10}, Lcom/tencent/beacon/base/net/b/a/b/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JJLcom/tencent/beacon/base/net/b/a/a;)V

    .line 22
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->flush()V

    .line 23
    sget-object p0, Lcom/tencent/beacon/base/net/b/a;->a:Lcom/tencent/beacon/base/util/f;

    invoke-virtual {p0, v14}, Lcom/tencent/beacon/base/util/f;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 24
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "\ud710"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "\ud711"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_3
    invoke-virtual {v0, v3, p0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :goto_3
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 28
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    .line 29
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 30
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 31
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 32
    :goto_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 33
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    .line 34
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 35
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 36
    throw p0
.end method

.method public static b(I[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/a;->e([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/a;->d([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/a;->b([B)[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/a;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/tencent/beacon/base/net/b/a/b;

    invoke-direct {v0}, Lcom/tencent/beacon/base/net/b/a/b;-><init>()V

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 10
    :try_start_0
    new-array v5, v4, [B

    .line 11
    invoke-virtual {v0, v5, v3, v4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v6

    if-ne v6, v4, :cond_3

    .line 12
    new-instance v4, Lcom/tencent/beacon/base/net/b/a/b/b;

    invoke-direct {v4}, Lcom/tencent/beacon/base/net/b/a/b/b;-><init>()V

    .line 13
    invoke-virtual {v4, v5}, Lcom/tencent/beacon/base/net/b/a/b/b;->a([B)Z

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_0
    const/16 v8, 0x8

    if-ge v7, v8, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v8

    if-ltz v8, :cond_0

    int-to-long v8, v8

    mul-int/lit8 v10, v7, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance v4, Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "\ud712"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v4, v1, v2, v5, v6}, Lcom/tencent/beacon/base/net/b/a/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    goto :goto_2

    .line 18
    :cond_2
    new-instance v4, Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "\ud713"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_2
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_3
    new-instance v4, Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "\ud714"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_3
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_1
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v6, "\ud715"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v5, "\ud711"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_6
    invoke-virtual {v3, v5, v4}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 23
    :goto_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 24
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 26
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 27
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 28
    :goto_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 29
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 31
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 32
    throw v3
.end method

.method private static c([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 17
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 27
    return-object p0
.end method

.method private static d([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 10
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    const/16 v4, 0x400

    .line 15
    :try_start_2
    new-array v5, v4, [B

    .line 17
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 19
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :goto_0
    :try_start_3
    invoke-virtual {v3, v5, v0, v4}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 25
    move-result v7

    .line 26
    const/4 v8, -0x1

    .line 27
    if-eq v7, v8, :cond_0

    .line 29
    invoke-virtual {v6, v5, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 45
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 48
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 51
    goto/16 :goto_8

    .line 53
    :catch_0
    move-exception v4

    .line 54
    move-object v5, v4

    .line 55
    move-object v4, v1

    .line 56
    move-object v1, v6

    .line 57
    goto :goto_7

    .line 58
    :goto_1
    move-object v1, v6

    .line 59
    goto/16 :goto_9

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto/16 :goto_9

    .line 64
    :catch_1
    move-exception v4

    .line 65
    move-object v5, v4

    .line 66
    move-object v4, v1

    .line 67
    goto :goto_7

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :catch_2
    move-exception v3

    .line 71
    move-object v4, v3

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    move-object v3, v1

    .line 74
    goto :goto_9

    .line 75
    :goto_3
    move-object v3, v1

    .line 76
    :goto_4
    move-object v5, v4

    .line 77
    move-object v4, v3

    .line 78
    goto :goto_7

    .line 79
    :catchall_3
    move-exception p0

    .line 80
    goto :goto_5

    .line 81
    :catch_3
    move-exception v2

    .line 82
    move-object v4, v2

    .line 83
    goto :goto_6

    .line 84
    :goto_5
    move-object v2, v1

    .line 85
    move-object v3, v2

    .line 86
    goto :goto_9

    .line 87
    :goto_6
    move-object v2, v1

    .line 88
    move-object v3, v2

    .line 89
    goto :goto_4

    .line 90
    :goto_7
    :try_start_4
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 93
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    const-string v7, "\ud716"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 96
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    const-string v9, "\ud717"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 103
    :try_start_6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    array-length p0, p0

    .line 107
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v6, v7, p0, v5}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    invoke-static {v5}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    const-string v6, "\ud718"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    :try_start_7
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    invoke-static {p0, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 146
    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 151
    :cond_1
    if-eqz v3, :cond_2

    .line 153
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 156
    :cond_2
    if-eqz v2, :cond_3

    .line 158
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 161
    :cond_3
    move-object v1, v4

    .line 162
    :goto_8
    return-object v1

    .line 163
    :goto_9
    if-eqz v1, :cond_4

    .line 165
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 168
    :cond_4
    if-eqz v3, :cond_5

    .line 170
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 173
    :cond_5
    if-eqz v2, :cond_6

    .line 175
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 178
    :cond_6
    throw p0
.end method

.method private static e([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 8
    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    const/16 v1, 0x400

    .line 20
    new-array v2, v1, [B

    .line 22
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 24
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    :goto_1
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, v2, v4, v1}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v5, v6, :cond_0

    .line 35
    invoke-virtual {v3, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 46
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 56
    return-object v1
.end method

.method private static f([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 13
    const-string v3, "\ud719"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 18
    array-length v3, p0

    .line 19
    int-to-long v3, v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 26
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 32
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 42
    return-object p0
.end method
