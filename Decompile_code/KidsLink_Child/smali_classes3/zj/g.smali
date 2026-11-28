.class public Lzj/g;
.super Ljava/io/InputStream;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Lbk/b;

.field private c:Ljava/io/IOException;

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzj/g;->c:Ljava/io/IOException;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lzj/g;->d:[B

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzj/g;->a:Ljava/io/InputStream;

    .line 16
    .line 17
    new-instance p1, Lbk/b;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lbk/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzj/g;->b:Lbk/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/g;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lzj/g;->c:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    throw v1

    .line 15
    :cond_1
    new-instance v0, Lzj/s;

    .line 16
    .line 17
    const-string v1, "Stream closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lzj/s;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/g;->a:Ljava/io/InputStream;

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
    iput-object v1, p0, Lzj/g;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lzj/g;->a:Ljava/io/InputStream;

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
    iget-object v0, p0, Lzj/g;->d:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lzj/g;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzj/g;->d:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lzj/g;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lzj/g;->c:Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lzj/g;->b:Lbk/b;

    invoke-virtual {v0, p1, p2, p3}, Lbk/b;->a([BII)V

    return p3

    :catch_0
    move-exception p1

    .line 6
    iput-object p1, p0, Lzj/g;->c:Ljava/io/IOException;

    .line 7
    throw p1

    .line 8
    :cond_2
    throw v1

    .line 9
    :cond_3
    new-instance p1, Lzj/s;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lzj/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
