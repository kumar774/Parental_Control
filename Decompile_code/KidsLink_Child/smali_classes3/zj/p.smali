.class Lzj/p;
.super Ljava/io/InputStream;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Lfk/f;

.field private final c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/io/IOException;

.field private final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lfk/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lzj/p;->c:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lzj/p;->d:I

    .line 12
    .line 13
    iput v0, p0, Lzj/p;->e:I

    .line 14
    .line 15
    iput v0, p0, Lzj/p;->f:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lzj/p;->g:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lzj/p;->h:Ljava/io/IOException;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iput-object v0, p0, Lzj/p;->i:[B

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzj/p;->a:Ljava/io/InputStream;

    .line 31
    .line 32
    iput-object p2, p0, Lzj/p;->b:Lfk/f;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/p;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzj/p;->h:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lzj/p;->e:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    throw v0

    .line 13
    :cond_1
    new-instance v0, Lzj/s;

    .line 14
    .line 15
    const-string v1, "Stream closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lzj/s;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/p;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lzj/p;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lzj/p;->a:Ljava/io/InputStream;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzj/p;->i:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lzj/p;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzj/p;->i:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 9

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    add-int v0, p2, p3

    if-ltz v0, :cond_8

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lzj/p;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Lzj/p;->h:Ljava/io/IOException;

    if-nez v1, :cond_6

    move v1, v0

    .line 5
    :goto_0
    :try_start_0
    iget v2, p0, Lzj/p;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    iget-object v3, p0, Lzj/p;->c:[B

    iget v4, p0, Lzj/p;->d:I

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v3, p0, Lzj/p;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lzj/p;->d:I

    .line 8
    iget v4, p0, Lzj/p;->e:I

    sub-int/2addr v4, v2

    iput v4, p0, Lzj/p;->e:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    add-int v2, v3, v4

    .line 9
    iget v5, p0, Lzj/p;->f:I

    add-int/2addr v2, v5

    const/16 v6, 0x1000

    if-ne v2, v6, :cond_1

    .line 10
    iget-object v2, p0, Lzj/p;->c:[B

    add-int/2addr v4, v5

    invoke-static {v2, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v0, p0, Lzj/p;->d:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v2, -0x1

    if-eqz p3, :cond_4

    .line 12
    iget-boolean v3, p0, Lzj/p;->g:Z

    if-eqz v3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget v3, p0, Lzj/p;->d:I

    iget v4, p0, Lzj/p;->e:I

    add-int v5, v3, v4

    iget v7, p0, Lzj/p;->f:I

    add-int/2addr v5, v7

    sub-int/2addr v6, v5

    .line 14
    iget-object v5, p0, Lzj/p;->a:Ljava/io/InputStream;

    iget-object v8, p0, Lzj/p;->c:[B

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    invoke-virtual {v5, v8, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lzj/p;->g:Z

    .line 16
    iget v2, p0, Lzj/p;->f:I

    iput v2, p0, Lzj/p;->e:I

    .line 17
    iput v0, p0, Lzj/p;->f:I

    goto :goto_0

    .line 18
    :cond_3
    iget v2, p0, Lzj/p;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lzj/p;->f:I

    .line 19
    iget-object v3, p0, Lzj/p;->b:Lfk/f;

    iget-object v4, p0, Lzj/p;->c:[B

    iget v5, p0, Lzj/p;->d:I

    invoke-interface {v3, v4, v5, v2}, Lfk/f;->a([BII)I

    move-result v2

    iput v2, p0, Lzj/p;->e:I

    .line 20
    iget v3, p0, Lzj/p;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Lzj/p;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_2
    if-lez v1, :cond_5

    return v1

    :cond_5
    return v2

    .line 21
    :goto_3
    iput-object p1, p0, Lzj/p;->h:Ljava/io/IOException;

    .line 22
    throw p1

    .line 23
    :cond_6
    throw v1

    .line 24
    :cond_7
    new-instance p1, Lzj/s;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lzj/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
