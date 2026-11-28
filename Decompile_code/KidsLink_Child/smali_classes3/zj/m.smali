.class public Lzj/m;
.super Ljava/io/InputStream;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Lzj/c;

.field private c:Lck/a;

.field private d:Lek/d;

.field private e:Ldk/b;

.field private f:Z

.field private g:Z

.field private final h:[B

.field private i:J

.field private j:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JBI)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzj/m;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzj/m;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lzj/m;->h:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lzj/m;->j:Ljava/io/IOException;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static {}, Lzj/c;->b()Lzj/c;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move v5, p4

    .line 26
    move v6, p5

    .line 27
    invoke-direct/range {v1 .. v8}, Lzj/m;->u(Ljava/io/InputStream;JBI[BLzj/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private D(Ljava/io/InputStream;JIIII[BLzj/c;)V
    .locals 9

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    cmp-long v1, p2, v1

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    if-ltz p4, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-gt p4, v1, :cond_1

    .line 14
    .line 15
    if-ltz p5, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-gt p5, v1, :cond_1

    .line 19
    .line 20
    if-ltz p6, :cond_1

    .line 21
    .line 22
    if-gt p6, v1, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lzj/m;->a:Ljava/io/InputStream;

    .line 25
    .line 26
    iput-object v0, p0, Lzj/m;->b:Lzj/c;

    .line 27
    .line 28
    invoke-static/range {p7 .. p7}, Lzj/m;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v2, p2, v2

    .line 35
    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    cmp-long v2, v2, p2

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    long-to-int v1, p2

    .line 44
    invoke-static {v1}, Lzj/m;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    new-instance v2, Lck/a;

    .line 49
    .line 50
    invoke-static {v1}, Lzj/m;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move-object/from16 v3, p8

    .line 55
    .line 56
    invoke-direct {v2, v1, v3, v0}, Lck/a;-><init>(I[BLzj/c;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lzj/m;->c:Lck/a;

    .line 60
    .line 61
    new-instance v5, Lek/d;

    .line 62
    .line 63
    invoke-direct {v5, p1}, Lek/d;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Lzj/m;->d:Lek/d;

    .line 67
    .line 68
    new-instance v3, Ldk/b;

    .line 69
    .line 70
    iget-object v4, p0, Lzj/m;->c:Lck/a;

    .line 71
    .line 72
    move v6, p4

    .line 73
    move v7, p5

    .line 74
    move v8, p6

    .line 75
    invoke-direct/range {v3 .. v8}, Ldk/b;-><init>(Lck/a;Lek/b;III)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lzj/m;->e:Ldk/b;

    .line 79
    .line 80
    iput-wide p2, p0, Lzj/m;->i:J

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/m;->c:Lck/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzj/m;->b:Lzj/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lck/a;->g(Lzj/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzj/m;->c:Lck/a;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static b(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7ffffff0

    .line 4
    .line 5
    .line 6
    if-gt p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_0
    add-int/lit8 p0, p0, 0xf

    .line 14
    .line 15
    and-int/lit8 p0, p0, -0x10

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "LZMA dictionary is too big for this implementation"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static c(IB)I
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7ffffff0

    .line 4
    .line 5
    .line 6
    if-gt p0, v0, :cond_1

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    const/16 v0, 0xe0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    rem-int/lit8 p1, p1, 0x2d

    .line 15
    .line 16
    div-int/lit8 v0, p1, 0x9

    .line 17
    .line 18
    mul-int/lit8 v1, v0, 0x9

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-static {p0, p1, v0}, Lzj/m;->q(III)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Lzj/f;

    .line 27
    .line 28
    const-string p1, "Invalid LZMA properties byte"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lzj/f;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Lzj/q;

    .line 35
    .line 36
    const-string p1, "LZMA dictionary is too big for this implementation"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lzj/q;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static q(III)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lzj/m;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-int/lit16 p0, p0, 0x400

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0xa

    .line 19
    .line 20
    const/16 v0, 0x600

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    shl-int p1, v0, p1

    .line 24
    .line 25
    div-int/lit16 p1, p1, 0x400

    .line 26
    .line 27
    add-int/2addr p0, p1

    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Invalid lc or lp"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private u(Ljava/io/InputStream;JBI[BLzj/c;)V
    .locals 10

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    and-int/lit16 v0, p4, 0xff

    .line 8
    .line 9
    const/16 v1, 0xe0

    .line 10
    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    div-int/lit8 v6, v0, 0x2d

    .line 14
    .line 15
    mul-int/lit8 v1, v6, 0x2d

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    div-int/lit8 v5, v0, 0x9

    .line 19
    .line 20
    mul-int/lit8 v1, v5, 0x9

    .line 21
    .line 22
    sub-int v4, v0, v1

    .line 23
    .line 24
    if-ltz p5, :cond_0

    .line 25
    .line 26
    const v0, 0x7ffffff0

    .line 27
    .line 28
    .line 29
    if-gt p5, v0, :cond_0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-wide v2, p2

    .line 34
    move v7, p5

    .line 35
    move-object/from16 v8, p6

    .line 36
    .line 37
    move-object/from16 v9, p7

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Lzj/m;->D(Ljava/io/InputStream;JIIII[BLzj/c;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Lzj/q;

    .line 44
    .line 45
    const-string v1, "LZMA dictionary is too big for this implementation"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lzj/q;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Lzj/f;

    .line 52
    .line 53
    const-string v1, "Invalid LZMA properties byte"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lzj/f;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Lzj/q;

    .line 60
    .line 61
    const-string v1, "Uncompressed size is too big"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lzj/q;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzj/m;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/m;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lzj/m;->H()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lzj/m;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzj/m;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iput-object v0, p0, Lzj/m;->a:Ljava/io/InputStream;

    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzj/m;->h:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lzj/m;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzj/m;->h:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 12

    if-ltz p2, :cond_e

    if-ltz p3, :cond_e

    add-int v0, p2, p3

    if-ltz v0, :cond_e

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_e

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lzj/m;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_d

    .line 4
    iget-object v1, p0, Lzj/m;->j:Ljava/io/IOException;

    if-nez v1, :cond_c

    .line 5
    iget-boolean v1, p0, Lzj/m;->f:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-lez p3, :cond_b

    .line 6
    :try_start_0
    iget-wide v3, p0, Lzj/m;->i:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    int-to-long v7, p3

    cmp-long v1, v3, v7

    if-gez v1, :cond_2

    long-to-int v1, v3

    goto :goto_0

    :cond_2
    move v1, p3

    .line 7
    :goto_0
    iget-object v3, p0, Lzj/m;->c:Lck/a;

    invoke-virtual {v3, v1}, Lck/a;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    .line 8
    :try_start_1
    iget-object v7, p0, Lzj/m;->e:Ldk/b;

    invoke-virtual {v7}, Ldk/b;->e()V
    :try_end_1
    .catch Lzj/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception v7

    .line 9
    :try_start_2
    iget-wide v8, p0, Lzj/m;->i:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_a

    iget-object v8, p0, Lzj/m;->e:Ldk/b;

    invoke-virtual {v8}, Ldk/b;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 10
    iput-boolean v1, p0, Lzj/m;->f:Z

    .line 11
    iget-object v7, p0, Lzj/m;->d:Lek/d;

    invoke-virtual {v7}, Lek/d;->f()V

    .line 12
    :goto_1
    iget-object v7, p0, Lzj/m;->c:Lck/a;

    invoke-virtual {v7, p1, p2}, Lck/a;->b([BI)I

    move-result v7

    add-int/2addr p2, v7

    sub-int/2addr p3, v7

    add-int/2addr v0, v7

    .line 13
    iget-wide v8, p0, Lzj/m;->i:J

    cmp-long v10, v8, v5

    if-ltz v10, :cond_3

    int-to-long v10, v7

    sub-long/2addr v8, v10

    .line 14
    iput-wide v8, p0, Lzj/m;->i:J

    cmp-long v5, v8, v5

    if-nez v5, :cond_3

    .line 15
    iput-boolean v1, p0, Lzj/m;->f:Z

    .line 16
    :cond_3
    iget-boolean v5, p0, Lzj/m;->f:Z

    if-eqz v5, :cond_1

    .line 17
    iget-object p1, p0, Lzj/m;->c:Lck/a;

    invoke-virtual {p1}, Lck/a;->e()Z

    move-result p1

    if-nez p1, :cond_9

    .line 18
    iget-object p1, p0, Lzj/m;->d:Lek/d;

    invoke-virtual {p1}, Lek/d;->g()Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    iget-wide p1, p0, Lzj/m;->i:J

    cmp-long p1, p1, v3

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lzj/m;->g:Z

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lzj/m;->c:Lck/a;

    invoke-virtual {p1, v1}, Lck/a;->l(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :try_start_3
    iget-object p1, p0, Lzj/m;->e:Ldk/b;

    invoke-virtual {p1}, Ldk/b;->e()V
    :try_end_3
    .catch Lzj/f; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_2
    move-exception p1

    .line 22
    :try_start_4
    iget-object p2, p0, Lzj/m;->e:Ldk/b;

    invoke-virtual {p2}, Ldk/b;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    iget-object p1, p0, Lzj/m;->d:Lek/d;

    invoke-virtual {p1}, Lek/d;->f()V

    .line 24
    iget-object p1, p0, Lzj/m;->d:Lek/d;

    invoke-virtual {p1}, Lek/d;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    :goto_2
    new-instance p1, Lzj/f;

    invoke-direct {p1}, Lzj/f;-><init>()V

    throw p1

    .line 26
    :cond_5
    throw p1

    .line 27
    :cond_6
    new-instance p1, Lzj/f;

    invoke-direct {p1}, Lzj/f;-><init>()V

    throw p1

    .line 28
    :cond_7
    :goto_3
    invoke-direct {p0}, Lzj/m;->H()V

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    return v2

    .line 29
    :cond_9
    new-instance p1, Lzj/f;

    invoke-direct {p1}, Lzj/f;-><init>()V

    throw p1

    .line 30
    :cond_a
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_5
    iput-object p1, p0, Lzj/m;->j:Ljava/io/IOException;

    .line 32
    throw p1

    :cond_b
    return v0

    .line 33
    :cond_c
    throw v1

    .line 34
    :cond_d
    new-instance p1, Lzj/s;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lzj/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
