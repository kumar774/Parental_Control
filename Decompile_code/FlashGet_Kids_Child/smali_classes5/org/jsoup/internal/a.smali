.class public final Lorg/jsoup/internal/a;
.super Ljava/io/BufferedInputStream;
.source "ConstrainableInputStream.java"


# static fields
.field private static final h:I = 0x8000


# instance fields
.field private final b:Z

.field private final c:I

.field private d:J

.field private e:J

.field private f:I

.field private g:Z


# direct methods
.method private constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4
    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lorg/jsoup/internal/a;->e:J

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ltz p3, :cond_0

    .line 12
    move v0, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p1

    .line 15
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/f;->f(Z)V

    .line 18
    iput p3, p0, Lorg/jsoup/internal/a;->c:I

    .line 20
    iput p3, p0, Lorg/jsoup/internal/a;->f:I

    .line 22
    if-eqz p3, :cond_1

    .line 24
    move p1, p2

    .line 25
    :cond_1
    iput-boolean p1, p0, Lorg/jsoup/internal/a;->b:Z

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lorg/jsoup/internal/a;->d:J

    .line 33
    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jsoup/internal/a;->e:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lorg/jsoup/internal/a;->d:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-wide v4, p0, Lorg/jsoup/internal/a;->e:J

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-lez v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public static d(Ljava/io/InputStream;II)Lorg/jsoup/internal/a;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lorg/jsoup/internal/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/jsoup/internal/a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/jsoup/internal/a;

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lorg/jsoup/internal/a;-><init>(Ljava/io/InputStream;II)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(I)Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "maxSize must be 0 (unlimited) or larger"

    .line 10
    invoke-static {v2, v3}, Lorg/jsoup/helper/f;->g(ZLjava/lang/String;)V

    .line 13
    if-lez p1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    const v2, 0x8000

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-ge p1, v2, :cond_2

    .line 24
    move v2, p1

    .line 25
    :cond_2
    new-array v3, v2, [B

    .line 27
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 29
    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 32
    :goto_2
    if-eqz v0, :cond_3

    .line 34
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v5

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v5, v2

    .line 40
    :goto_3
    invoke-virtual {p0, v3, v1, v5}, Lorg/jsoup/internal/a;->read([BII)I

    .line 43
    move-result v5

    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v5, v6, :cond_4

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    if-eqz v0, :cond_6

    .line 50
    if-lt v5, p1, :cond_5

    .line 52
    invoke-virtual {v4, v3, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 55
    :goto_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_5
    sub-int/2addr p1, v5

    .line 65
    :cond_6
    invoke-virtual {v4, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 68
    goto :goto_2
.end method

.method public c(JJ)Lorg/jsoup/internal/a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/jsoup/internal/a;->d:J

    .line 3
    const-wide/32 p1, 0xf4240

    .line 6
    mul-long/2addr p3, p1

    .line 7
    iput-wide p3, p0, Lorg/jsoup/internal/a;->e:J

    .line 9
    return-object p0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/internal/a;->g:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lorg/jsoup/internal/a;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lorg/jsoup/internal/a;->f:I

    .line 12
    if-gtz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/jsoup/internal/a;->g:Z

    .line 24
    return v1

    .line 25
    :cond_1
    invoke-direct {p0}, Lorg/jsoup/internal/a;->a()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    iget-boolean v0, p0, Lorg/jsoup/internal/a;->b:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget v0, p0, Lorg/jsoup/internal/a;->f:I

    .line 37
    if-le p3, v0, :cond_2

    .line 39
    move p3, v0

    .line 40
    :cond_2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 43
    move-result p1

    .line 44
    iget p2, p0, Lorg/jsoup/internal/a;->f:I

    .line 46
    sub-int/2addr p2, p1

    .line 47
    iput p2, p0, Lorg/jsoup/internal/a;->f:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return p1

    .line 50
    :catch_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_3
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 54
    const-string p2, "Read timeout"

    .line 56
    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 4
    iget v0, p0, Lorg/jsoup/internal/a;->c:I

    .line 6
    iget v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lorg/jsoup/internal/a;->f:I

    .line 11
    return-void
.end method
