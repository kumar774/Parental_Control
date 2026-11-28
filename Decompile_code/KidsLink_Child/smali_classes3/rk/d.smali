.class public Lrk/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lrk/b;


# instance fields
.field private final a:Llk/e;

.field private b:Llk/f;


# direct methods
.method public constructor <init>(Llk/e;)V
    .locals 1

    .line 1
    const-string v0, "osFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrk/d;->a:Llk/e;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Ljava/io/InputStream;Ljava/io/OutputStream;Lokhttp3/Response;Llk/f;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Luk/p;->f(Ljava/io/InputStream;Ljava/io/OutputStream;Lwc/l;ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static/range {p3 .. p3}, Luk/p;->d(Lokhttp3/Response;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Ljk/d;->k(Lokhttp3/Response;)Lokhttp3/Request;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v5, Lrxhttp/wrapper/entity/DownloadOffSize;

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lrxhttp/wrapper/entity/DownloadOffSize;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-wide v3, v2, Lrxhttp/wrapper/entity/DownloadOffSize;->offSize:J

    .line 36
    .line 37
    :cond_1
    move-wide v6, v3

    .line 38
    new-instance v9, Lxc/z;

    .line 39
    .line 40
    invoke-direct {v9}, Lxc/z;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p3 .. p3}, Ljk/d;->d(Lokhttp3/Response;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, v9, Lxc/z;->a:J

    .line 48
    .line 49
    const-wide/16 v13, -0x1

    .line 50
    .line 51
    cmp-long v4, v2, v13

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    add-long/2addr v2, v6

    .line 56
    iput-wide v2, v9, Lxc/z;->a:J

    .line 57
    .line 58
    :cond_2
    iget-wide v2, v9, Lxc/z;->a:J

    .line 59
    .line 60
    cmp-long v2, v2, v13

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const-string v2, "Unable to calculate callback progress without `Content-Length` response header"

    .line 65
    .line 66
    invoke-static {v2}, Luk/l;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v12, Lxc/y;

    .line 70
    .line 71
    invoke-direct {v12}, Lxc/y;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lxc/z;

    .line 75
    .line 76
    invoke-direct {v8}, Lxc/z;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lxc/z;

    .line 80
    .line 81
    invoke-direct {v10}, Lxc/z;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lrk/d$a;

    .line 85
    .line 86
    move-object/from16 v11, p4

    .line 87
    .line 88
    invoke-direct/range {v5 .. v12}, Lrk/d$a;-><init>(JLxc/z;Lxc/z;Lxc/z;Llk/f;Lxc/y;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v5}, Luk/p;->e(Ljava/io/InputStream;Ljava/io/OutputStream;Lwc/l;)Z

    .line 92
    .line 93
    .line 94
    iget-wide v0, v9, Lxc/z;->a:J

    .line 95
    .line 96
    cmp-long v2, v0, v13

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const/16 v16, 0x64

    .line 101
    .line 102
    iget-wide v2, v8, Lxc/z;->a:J

    .line 103
    .line 104
    move-object/from16 v15, p4

    .line 105
    .line 106
    move-wide/from16 v19, v0

    .line 107
    .line 108
    move-wide/from16 v17, v2

    .line 109
    .line 110
    invoke-interface/range {v15 .. v20}, Llk/f;->onProgress(IJJ)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljk/d;->l(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "throwIfFail(response)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrk/d;->a:Llk/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Llk/e;->b(Lokhttp3/Response;)Lrxhttp/wrapper/entity/ExpandOutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lrxhttp/wrapper/entity/ExpandOutputStream;->getExpand()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Luk/l;->n(Lokhttp3/Response;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v3, p0, Lrk/d;->b:Llk/f;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, p1, v3}, Lrk/d;->c(Ljava/io/InputStream;Ljava/io/OutputStream;Lokhttp3/Response;Llk/f;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkc/x;->a:Lkc/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_2
    invoke-static {v0, p1}, Luc/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Luc/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catchall_2
    move-exception v2

    .line 56
    :try_start_4
    invoke-static {v0, p1}, Luc/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-static {v1, p1}, Luc/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final b(Llk/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/d;->b:Llk/f;

    .line 2
    .line 3
    return-void
.end method
