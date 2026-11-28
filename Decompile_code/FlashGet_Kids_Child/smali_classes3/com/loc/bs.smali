.class public final Lcom/loc/bs;
.super Ljava/lang/Object;
.source "HttpUrlUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/bs$a;,
        Lcom/loc/bs$c;,
        Lcom/loc/bs$f;,
        Lcom/loc/bs$d;,
        Lcom/loc/bs$e;,
        Lcom/loc/bs$b;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljavax/net/ssl/SSLContext;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/loc/bt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljavax/net/ssl/SSLContext;

.field private c:Ljava/net/Proxy;

.field private volatile d:Z

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/loc/bp$a;

.field private i:Lcom/loc/bs$d;

.field private j:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private u:Lcom/loc/bs$f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/loc/bs;->d:Z

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/loc/bs;->e:J

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/loc/bs;->f:J

    .line 15
    const-string v1, ""

    .line 17
    iput-object v1, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lcom/loc/bs;->o:Z

    .line 21
    iput-boolean v0, p0, Lcom/loc/bs;->p:Z

    .line 23
    iput-object v1, p0, Lcom/loc/bs;->q:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/loc/bs;->r:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/loc/bs;->s:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/loc/bs$f;

    .line 31
    invoke-direct {v0, p0}, Lcom/loc/bs$f;-><init>(Lcom/loc/bs;)V

    .line 34
    iput-object v0, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    .line 36
    invoke-static {}, Lcom/loc/n;->e()V

    .line 39
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "\ub5a6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/loc/bs;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    const-string v1, "\ub5a7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "\ub5a8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method private static a(Ljava/lang/Exception;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    const/16 p0, 0x1005

    return p0

    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    if-eqz v0, :cond_1

    const/16 p0, 0x1006

    return p0

    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_2

    const/16 p0, 0x1007

    return p0

    :cond_2
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_3

    const/16 p0, 0x1008

    return p0

    :cond_3
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_4

    const/16 p0, 0x17d5

    return p0

    :cond_4
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_5

    const/16 p0, 0x17d6

    return p0

    :cond_5
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_6

    const/16 p0, 0x835

    return p0

    :cond_6
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_7

    const/16 p0, 0x836

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/loc/bs$b;)Lcom/loc/bv;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/l;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "\ub5a9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub5a7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/loc/br;->a()V

    iget-object p1, p1, Lcom/loc/bs$b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    const-string v9, "\ub5aa"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v2, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v3

    move-object v10, v4

    move-object v11, v10

    goto/16 :goto_13

    :catch_0
    move-exception p1

    move-object v4, v3

    move-object v10, v4

    move-object v11, v10

    goto/16 :goto_f

    :catch_1
    move-exception p1

    move-object v2, v3

    move-object v10, v2

    move-object v11, v10

    goto/16 :goto_11

    :catch_2
    move-exception p1

    move-object v2, v3

    move-object v10, v2

    move-object v11, v10

    goto/16 :goto_12

    :cond_0
    :goto_0
    iget-object v9, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-static {v4}, Lcom/loc/bs;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iput-object v10, v9, Lcom/loc/bs$c;->k:Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-boolean v9, p0, Lcom/loc/bs;->o:Z

    if-eqz v9, :cond_2

    const-string v9, "\ub5ab"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-direct {p0, v4, v8}, Lcom/loc/bs;->a(Ljava/util/Map;Z)Z

    move-result v9

    move v10, v7

    goto :goto_1

    :cond_1
    iget-object v9, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    invoke-static {v9}, Lcom/loc/n;->e(Ljava/lang/String;)V

    move v9, v8

    move v10, v9

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4, v7}, Lcom/loc/bs;->a(Ljava/util/Map;Z)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v6

    :goto_1
    if-eqz v9, :cond_7

    :try_start_2
    iget-object v11, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    const-string v12, "\ub5ac"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, p0, Lcom/loc/bs;->s:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v11

    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    :cond_3
    iget-object v12, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    if-ne v10, v6, :cond_4

    move v10, v7

    goto :goto_2

    :cond_4
    move v10, v8

    :goto_2
    iget-object v13, p0, Lcom/loc/bs;->n:Ljava/lang/String;

    invoke-static {v12, v10, v11, v11, v13}, Lcom/loc/n;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v11, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    if-ne v10, v6, :cond_6

    move v10, v7

    goto :goto_3

    :cond_6
    move v10, v8

    :goto_3
    invoke-static {v11, v10}, Lcom/loc/n;->b(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    if-ne v10, v7, :cond_9

    iget-object v10, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/loc/br;->a(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_1
    :cond_8
    move v9, v8

    :catchall_2
    :cond_9
    :goto_4
    const/16 v10, 0xc8

    if-ne v5, v10, :cond_d

    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v10, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/loc/bs$f;->b:J

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    new-instance v11, Ljava/io/PushbackInputStream;

    invoke-direct {v11, v10, v6}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-array v6, v6, [B

    invoke-virtual {v11, v6}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v11, v6}, Ljava/io/PushbackInputStream;->unread([B)V

    aget-byte v12, v6, v8

    const/16 v13, 0x1f

    if-ne v12, v13, :cond_a

    aget-byte v6, v6, v7

    const/16 v7, -0x75

    if-ne v6, v7, :cond_a

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v6

    goto :goto_9

    :catchall_3
    move-exception p1

    move-object v4, v3

    :goto_5
    move-object v3, v5

    goto/16 :goto_13

    :catch_3
    move-exception p1

    move-object v4, v3

    :goto_6
    move-object v3, v5

    goto/16 :goto_f

    :catch_4
    move-exception p1

    move-object v2, v3

    :goto_7
    move-object v3, v5

    goto/16 :goto_11

    :catch_5
    move-exception p1

    move-object v2, v3

    :goto_8
    move-object v3, v5

    goto/16 :goto_12

    :cond_a
    move-object v3, v11

    :goto_9
    const/16 v6, 0x400

    new-array v6, v6, [B

    :goto_a
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v12, -0x1

    if-eq v7, v12, :cond_b

    invoke-virtual {v5, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    :cond_b
    iget-object v6, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-virtual {v6}, Lcom/loc/bs$f;->c()V

    invoke-static {}, Lcom/loc/aw;->c()V

    new-instance v6, Lcom/loc/bv;

    invoke-direct {v6}, Lcom/loc/bv;-><init>()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    iput-object v7, v6, Lcom/loc/bv;->a:[B

    iput-object v4, v6, Lcom/loc/bv;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/loc/bs;->g:Ljava/lang/String;

    iput-object v4, v6, Lcom/loc/bv;->c:Ljava/lang/String;

    iput-object v2, v6, Lcom/loc/bv;->d:Ljava/lang/String;

    iput-boolean v9, v6, Lcom/loc/bv;->e:Z

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/loc/br;->a(Ljava/net/URL;Lcom/loc/bv;)V

    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    iget-object v4, v6, Lcom/loc/bv;->a:[B

    array-length v4, v4

    int-to-long v7, v4

    invoke-virtual {p1, v7, v8}, Lcom/loc/bs$f;->a(J)V
    :try_end_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception p1

    invoke-static {p1, v1, v0}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-eqz v10, :cond_c

    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception p1

    invoke-static {p1, v1, v0}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_c
    :try_start_9
    invoke-virtual {v11}, Ljava/io/PushbackInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception p1

    invoke-static {p1, v1, v0}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception p1

    invoke-static {p1, v1, v0}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-object v6

    :catchall_8
    move-exception p1

    move-object v4, v3

    move-object v11, v4

    goto :goto_5

    :catch_6
    move-exception p1

    move-object v4, v3

    move-object v11, v4

    goto :goto_6

    :catch_7
    move-exception p1

    move-object v2, v3

    move-object v11, v2

    goto :goto_7

    :catch_8
    move-exception p1

    move-object v2, v3

    move-object v11, v2

    goto :goto_8

    :catchall_9
    move-exception p1

    move-object v4, v3

    move-object v10, v4

    move-object v11, v10

    goto/16 :goto_5

    :catch_9
    move-exception p1

    move-object v4, v3

    move-object v10, v4

    move-object v11, v10

    goto/16 :goto_6

    :catch_a
    move-exception p1

    move-object v2, v3

    move-object v10, v2

    move-object v11, v10

    goto/16 :goto_7

    :catch_b
    move-exception p1

    move-object v2, v3

    move-object v10, v2

    move-object v11, v10

    goto/16 :goto_8

    :cond_d
    :try_start_b
    new-instance v6, Lcom/loc/l;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\ub5ad"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\ub5ae"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\ub5af"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\ub5b0"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/loc/bs;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/loc/bs;->g:Ljava/lang/String;

    invoke-direct {v6, v7, v2, v8}, Lcom/loc/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/loc/l;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/loc/l;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-virtual {p1, v5}, Lcom/loc/bs$f;->b(I)V

    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Lcom/loc/bs$f;->a(I)V

    invoke-virtual {v6}, Lcom/loc/l;->h()I

    throw v6
    :try_end_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_f
    :try_start_c
    instance-of v5, p1, Ljava/io/InterruptedIOException;

    if-eqz v5, :cond_f

    new-instance v5, Lcom/loc/l;

    const-string v6, "\ub5b1"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/loc/bs;->g:Ljava/lang/String;

    invoke-direct {v5, v6, v2, v7}, Lcom/loc/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\ub5b2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v5}, Lcom/loc/l;->j()V

    goto :goto_10

    :catchall_a
    move-exception p1

    goto :goto_13

    :cond_e
    :goto_10
    throw v5

    :cond_f
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :goto_11
    :try_start_d
    throw p1

    :catchall_b
    move-exception p1

    move-object v4, v2

    goto :goto_13

    :goto_12
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :goto_13
    if-eqz v3, :cond_10

    :try_start_e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_14

    :catchall_c
    move-exception v2

    invoke-static {v2, v1, v0}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_14
    if-eqz v10, :cond_11

    :try_start_f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    goto :goto_15

    :catchall_d
    move-exception v2

    invoke-static {v2, v1, v0}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_15
    if-eqz v11, :cond_12

    :try_start_10
    invoke-virtual {v11}, Ljava/io/PushbackInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    goto :goto_16

    :catchall_e
    move-exception v2

    invoke-static {v2, v1, v0}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_16
    if-eqz v4, :cond_13

    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    goto :goto_17

    :catchall_f
    move-exception v2

    invoke-static {v2, v1, v0}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_17
    throw p1
.end method

.method static synthetic a(Lcom/loc/bs;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4
    iget-object p0, p0, Lcom/loc/bs;->n:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 5
    invoke-static {}, Lt1/a;->b()Lt1/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lt1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object p0

    :cond_2
    const-string v3, "\ub5b3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    const/4 v0, 0x1

    :try_start_1
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v6

    :goto_1
    aget-object v3, v3, v6

    move v6, v0

    move-object v0, v3

    :cond_3
    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v6

    :goto_2
    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v0, v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v3

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    if-nez v1, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Lcom/loc/n;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/loc/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "\ub5b4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 7
    if-eqz p0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "\ub5b5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ub5b6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 9
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    sget-object p1, Lcom/loc/bp;->d:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/loc/bp;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/loc/bs;->m:Ljava/lang/String;

    const-string v0, "\ub5b7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    if-nez p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/n;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/bs;->o:Z

    iget-object p1, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/n;->f(Ljava/lang/String;)Lcom/loc/n$g;

    move-result-object p1

    const-string v1, "\ub5b8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/loc/n$g;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ub5b9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/loc/n$g;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\ub5ba"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/loc/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/n;->b(Ljava/lang/String;)Lcom/loc/x;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/n;->b(Ljava/lang/String;)Lcom/loc/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/loc/x;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    const-string v1, "\ub5bb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/loc/bs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "\ub5bc"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/loc/bs;->g:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    iget-object p1, p1, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object p1, p1, Lcom/loc/bs$c;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/loc/bs;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    iget-object v1, p1, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object v1, v1, Lcom/loc/bs$c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object v0, v0, Lcom/loc/bs$c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "\ub5bd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/bl;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/loc/q;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object p1, p1, Lcom/loc/bs$c;->c:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "\ub5be"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-boolean p1, Lcom/loc/n;->j:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/loc/n;->g()Lcom/loc/bs$c;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "\ub5bf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/loc/bs$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    iput-object p1, v0, Lcom/loc/bs$f;->e:Lcom/loc/bs$c;

    :cond_6
    invoke-static {}, Lcom/loc/n;->f()Lcom/loc/bs$a;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "\ub5c0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/loc/bs$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    iput-object p1, p2, Lcom/loc/bs$f;->d:Lcom/loc/bs$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    return-void

    :goto_4
    const-string p2, "\ub5a7"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ub5c1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/bs;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/loc/bs;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/Map;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)Z"
        }
    .end annotation

    .prologue
    .line 11
    const-string v0, "\ub5b8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub5c2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "\ub5ab"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-le v3, v5, :cond_2

    const-string v3, "\ub5c3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-static {p1}, Lcom/loc/n;->a(Ljava/util/List;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/loc/n;->a(Ljava/lang/String;J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move v2, v5

    nop

    :catchall_0
    :cond_2
    :goto_1
    return v2
.end method

.method private b()Lcom/loc/bt;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/loc/bs;->t:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/loc/bt;

    sget-object v3, Lcom/loc/n;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/loc/bs;->b:Ljavax/net/ssl/SSLContext;

    invoke-direct {v2, v3, v4}, Lcom/loc/bt;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/loc/bs;->t:Ljava/lang/ref/SoftReference;

    :cond_1
    sget-object v1, Lcom/loc/bs;->k:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/loc/bs;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loc/bt;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Lcom/loc/bt;

    sget-object v2, Lcom/loc/n;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/bs;->b:Ljavax/net/ssl/SSLContext;

    invoke-direct {v1, v2, v3}, Lcom/loc/bt;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v1

    :goto_2
    const-string v2, "\ub5a7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ub5c4"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "\ub5c2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    :try_start_0
    const-string v2, "\ub5ab"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    aget-object v1, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private b(Lcom/loc/bu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/l;
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/loc/bs$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/loc/bs$d;-><init>(B)V

    iput-object v0, p0, Lcom/loc/bs;->i:Lcom/loc/bs$d;

    invoke-virtual {p1}, Lcom/loc/bu;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/loc/bs;->p:Z

    invoke-virtual {p1}, Lcom/loc/bu;->o()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->c:Ljava/net/Proxy;

    invoke-virtual {p1}, Lcom/loc/bu;->t()Lcom/loc/bp$a;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->h:Lcom/loc/bp$a;

    invoke-virtual {p1}, Lcom/loc/bu;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/loc/bs;->l:Z

    invoke-virtual {p1}, Lcom/loc/bu;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    invoke-static {}, Lcom/loc/r;->a()Lcom/loc/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/loc/bu;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/loc/r;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/loc/bs;->a:Z

    invoke-virtual {p1}, Lcom/loc/bu;->u()Lcom/loc/bu$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/bu$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/loc/bu;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/loc/bu;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/loc/bs;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/bs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/loc/br;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub5c5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/loc/bw;->a()Lcom/loc/bw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/loc/bw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/loc/bu;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->n:Ljava/lang/String;

    const-string v0, "\ub5ac"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/loc/bu;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/loc/bu;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/loc/bs;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/loc/bs;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/bs;->q:Ljava/lang/String;

    return-void

    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/bs;->q:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ub5c6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lcom/loc/l;

    const-string v0, "\ub5c7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/loc/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lcom/loc/bs;)Z
    .locals 0

    .prologue
    .line 4
    iget-boolean p0, p0, Lcom/loc/bs;->p:Z

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/loc/bs;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/bs;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/bs;->n:Ljava/lang/String;

    const-string v1, "\ub5c8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/bs;->n:Ljava/lang/String;

    const-string v1, "\ub5c9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p1}, Lcom/loc/bs;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcom/loc/bu;)Lcom/loc/bs$b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/loc/l;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ub5ca"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-virtual {p1}, Lcom/loc/bu;->u()Lcom/loc/bu$b;

    move-result-object v2

    iget-object v3, v1, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object v4, v1, Lcom/loc/bs$f;->h:Lcom/loc/bs;

    iget-object v4, v4, Lcom/loc/bs;->g:Ljava/lang/String;

    iput-object v4, v3, Lcom/loc/bs$c;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/loc/bs$c;->b:Lcom/loc/bu$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/loc/bs$f;->a:J

    invoke-virtual {p1}, Lcom/loc/bu;->a()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v2, p0, Lcom/loc/bs;->i:Lcom/loc/bs$d;

    iget-object v3, p0, Lcom/loc/bs;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/loc/bs$d;->a(Ljava/lang/String;)Lcom/loc/bs$e;

    move-result-object v2

    sget v3, Lcom/loc/bp;->a:I

    iget-object v4, p0, Lcom/loc/bs;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v3, v9, :cond_3

    const/4 v10, 0x2

    if-eq v3, v10, :cond_1

    move-object v3, v7

    :goto_0
    move v10, v9

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/loc/bp;->c:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    move v10, v8

    goto :goto_2

    :cond_2
    move-object v3, v7

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/loc/bp;->b:Ljava/lang/String;

    goto :goto_0

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {p1}, Lcom/loc/bu;->w()V

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_4

    const-string v5, "\ub5cb"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, p0, Lcom/loc/bs;->s:Ljava/lang/String;

    :cond_4
    if-eqz v10, :cond_5

    iget-boolean v5, p0, Lcom/loc/bs;->a:Z

    if-eqz v5, :cond_5

    invoke-virtual {v2, v3}, Lcom/loc/bs$e;->a(Ljava/lang/String;)V

    :cond_5
    iput-object v4, p0, Lcom/loc/bs;->m:Ljava/lang/String;

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/loc/bs;->m:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-virtual {v4, p1, v3}, Lcom/loc/bs$f;->a(Lcom/loc/bu;Ljava/net/URL;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/loc/bs;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lcom/loc/bu;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lcom/loc/bu;->u()Lcom/loc/bu$b;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    iget-object v4, v4, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object v4, v4, Lcom/loc/bs$c;->e:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/loc/bs;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Lcom/loc/bu$b;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-boolean v5, Lcom/loc/n;->g:Z

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/loc/bu$b;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v4}, Lcom/loc/n;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_3
    :try_start_0
    iget-object v3, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/loc/bs$f;->b:J

    iget-object v3, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    iget-object v3, v3, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object v3, v3, Lcom/loc/bs$c;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "\ub5cc"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\ub5cd"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_c

    :try_start_1
    array-length v6, v3

    if-lez v6, :cond_c

    aget-object v6, v3, v8

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/loc/n;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/loc/n;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v9

    goto :goto_4

    :cond_7
    move v6, v8

    :goto_4
    const-string v10, "\ub5ce"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v6, :cond_9

    move v6, v8

    :goto_5
    array-length v10, v3

    if-ge v6, v10, :cond_b

    aget-object v10, v3, v6

    instance-of v10, v10, Ljava/net/Inet6Address;

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v8

    :goto_6
    array-length v10, v3

    if-ge v6, v10, :cond_b

    aget-object v10, v3, v6

    instance-of v11, v10, Ljava/net/Inet4Address;

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    move-object v6, v7

    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    aget-object v3, v3, v8

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    instance-of v3, v3, Ljava/net/Inet6Address;

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v7

    :cond_d
    :goto_8
    iget-object v3, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    const-string v10, "\ub5cf"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object v10, v3, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/loc/bs$c;->c:Ljava/lang/String;

    iget-object v4, v3, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v3, Lcom/loc/bs$f;->b:J

    sub-long/2addr v10, v12

    iput-wide v10, v4, Lcom/loc/bs$c;->g:J

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/loc/bs;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    iput-object v4, p0, Lcom/loc/bs;->n:Ljava/lang/String;

    const-string v5, "\ub5d0"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/loc/bs;->a:Z

    if-eqz v5, :cond_e

    invoke-virtual {v2, v4}, Lcom/loc/bs$e;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/loc/bs;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_f
    iget-boolean v3, p0, Lcom/loc/bs;->a:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/loc/bs;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/loc/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/loc/bs;->m:Ljava/lang/String;

    :cond_10
    invoke-virtual {p1}, Lcom/loc/bu;->u()Lcom/loc/bu$b;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/loc/bs;->m:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/loc/bs;->h:Lcom/loc/bp$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/loc/bp$a;->a()Ljava/net/URLConnection;

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object v4, v5

    :goto_9
    if-nez v4, :cond_13

    iget-object v4, p0, Lcom/loc/bs;->c:Ljava/net/Proxy;

    if-eqz v4, :cond_12

    invoke-virtual {v3, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v4

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    :cond_13
    :goto_a
    iget-boolean v3, p0, Lcom/loc/bs;->a:Z

    if-eqz v3, :cond_19

    :try_start_2
    sget-object v3, Lcom/loc/bs;->k:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/loc/bs;->k:Ljava/lang/ref/SoftReference;

    :cond_15
    sget-object v3, Lcom/loc/bs;->k:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    :cond_16
    move-object v3, v5

    :goto_b
    if-nez v3, :cond_17

    :try_start_3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_17
    :goto_c
    invoke-virtual {v3, v5, v5, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iput-object v3, p0, Lcom/loc/bs;->b:Ljavax/net/ssl/SSLContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_e

    :goto_d
    const-string v3, "\ub5a7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\ub5d1"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    sget-boolean v0, Lcom/loc/n$f;->a:Z

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/loc/bs;->b()Lcom/loc/bt;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v0}, Lcom/loc/bt;->a()V

    goto :goto_f

    :cond_18
    iget-object v0, p0, Lcom/loc/bs;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_f
    invoke-virtual {v4, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_10

    :cond_19
    check-cast v4, Ljava/net/HttpURLConnection;

    :goto_10
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v0, "\ub5d2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ub5d3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p1}, Lcom/loc/bu;->v()I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    iget-object p1, p1, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-wide v5, p1, Lcom/loc/bs$c;->g:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v5, v10

    sub-long/2addr v2, v5

    long-to-int p1, v2

    invoke-direct {p0, v1, v4}, Lcom/loc/bs;->a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    invoke-virtual {v4, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p1, "\ub5d4"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v4, v9}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v4, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance p1, Lcom/loc/bs$b;

    invoke-direct {p1, v4}, Lcom/loc/bs$b;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2
    const-string v0, "\ub5c8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\ub5c9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final a(Lcom/loc/bu;)Lcom/loc/bv;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/l;
        }
    .end annotation

    .prologue
    .line 3
    const-string v0, "\ub5d5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub5b1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub5d6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ub5a7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/loc/bs;->b(Lcom/loc/bu;)V

    iget-object v8, p0, Lcom/loc/bs;->m:Ljava/lang/String;

    iget-object v9, p0, Lcom/loc/bs;->j:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/loc/br;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/loc/bv;

    move-result-object v8
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lcom/loc/l; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v8, :cond_0

    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-virtual {p1}, Lcom/loc/bs$f;->d()V

    return-object v8

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/loc/bs;->c(Lcom/loc/bu;)Lcom/loc/bs$b;

    move-result-object v8

    iget-object v9, v8, Lcom/loc/bs$b;->a:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lcom/loc/l; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v10, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/loc/bs$f;->b:J

    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    iget-object v10, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-virtual {v10}, Lcom/loc/bs$f;->a()V

    invoke-virtual {p1}, Lcom/loc/bu;->d()[B

    move-result-object v10

    if-eqz v10, :cond_1

    array-length v11, v10

    if-nez v11, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v7, v9

    goto/16 :goto_5

    :catch_0
    move-exception p1

    move-object v7, v9

    goto/16 :goto_6

    :catch_1
    move-exception p1

    move-object v7, v9

    goto/16 :goto_7

    :catch_2
    move-exception p1

    move-object v7, v9

    goto/16 :goto_9

    :catch_3
    move-exception p1

    move-object v7, v9

    goto/16 :goto_a

    :catch_4
    move-exception p1

    move-object v7, v9

    goto/16 :goto_b

    :catch_5
    move-exception p1

    move-object v7, v9

    goto/16 :goto_c

    :catch_6
    move-exception p1

    move-object v7, v9

    goto/16 :goto_d

    :catch_7
    move-exception p1

    move-object v7, v9

    goto/16 :goto_e

    :catch_8
    move-exception p1

    move-object v7, v9

    goto/16 :goto_f

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/loc/bu;->e()Ljava/util/Map;

    move-result-object p1

    sget-object v11, Lcom/loc/bp;->e:Ljava/util/HashMap;

    if-eqz v11, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    move-object p1, v11

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/loc/bs;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {p1}, Lcom/loc/y;->a(Ljava/lang/String;)[B

    move-result-object v10

    :cond_4
    if-eqz v10, :cond_8

    array-length p1, v10
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/loc/l; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez p1, :cond_8

    :try_start_3
    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, p1, Lcom/loc/bs$f;->b:J

    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-direct {v11, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_5
    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-virtual {p1}, Lcom/loc/bs$f;->b()V

    goto :goto_3

    :catchall_1
    move-exception v7

    goto :goto_2

    :catchall_2
    move-exception v8

    move-object v11, v7

    move-object v7, v8

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v11, v7

    move-object v7, p1

    move-object p1, v11

    :goto_2
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_7
    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-virtual {p1}, Lcom/loc/bs$f;->b()V

    throw v7

    :cond_8
    :goto_3
    invoke-direct {p0, v8}, Lcom/loc/bs;->a(Lcom/loc/bs$b;)Lcom/loc/bv;

    move-result-object p1

    iget-object v7, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-virtual {v7, p1}, Lcom/loc/bs$f;->a(Lcom/loc/bv;)V
    :try_end_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/loc/l; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-static {v0, v3, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-virtual {v0}, Lcom/loc/bs$f;->d()V

    return-object p1

    :catch_9
    move-object v7, v9

    goto :goto_8

    :catchall_5
    move-exception p1

    goto :goto_5

    :catch_a
    move-exception p1

    goto :goto_6

    :catch_b
    move-exception p1

    goto :goto_7

    :catch_c
    move-exception p1

    goto :goto_9

    :catch_d
    move-exception p1

    goto/16 :goto_a

    :catch_e
    move-exception p1

    goto/16 :goto_b

    :catch_f
    move-exception p1

    goto/16 :goto_c

    :catch_10
    move-exception p1

    goto/16 :goto_d

    :catch_11
    move-exception p1

    goto/16 :goto_e

    :catch_12
    move-exception p1

    goto/16 :goto_f

    :goto_5
    :try_start_8
    invoke-static {p1, v3, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lcom/loc/bs$f;->a(I)V

    new-instance p1, Lcom/loc/l;

    invoke-direct {p1, v0}, Lcom/loc/l;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_6
    move-exception p1

    goto/16 :goto_10

    :goto_6
    invoke-virtual {p1}, Lcom/loc/l;->i()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/loc/l;->g()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-virtual {p1}, Lcom/loc/l;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/loc/bs$f;->a(I)V

    :cond_9
    invoke-static {p1, v3, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-virtual {p1, v6}, Lcom/loc/bs$f;->a(I)V

    new-instance p1, Lcom/loc/l;

    invoke-direct {p1, v1}, Lcom/loc/l;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_13
    :goto_8
    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    const/16 v1, 0x1bbd

    invoke-virtual {p1, v1}, Lcom/loc/bs$f;->b(I)V

    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-virtual {p1, v6}, Lcom/loc/bs$f;->a(I)V

    new-instance p1, Lcom/loc/l;

    invoke-direct {p1, v0}, Lcom/loc/l;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-static {p1}, Lcom/loc/bs;->a(Ljava/lang/Exception;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/loc/bs$f;->b(I)V

    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-virtual {p1, v5}, Lcom/loc/bs$f;->a(I)V

    new-instance p1, Lcom/loc/l;

    const-string v0, "\ub5d7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/loc/l;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-static {p1}, Lcom/loc/bs;->a(Ljava/lang/Exception;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/loc/bs$f;->b(I)V

    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-virtual {p1, v4}, Lcom/loc/bs$f;->a(I)V

    new-instance p1, Lcom/loc/l;

    const-string v0, "\ub5d8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/loc/l;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/loc/bs$f;->a(I)V

    new-instance p1, Lcom/loc/l;

    const-string v0, "\ub5d9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/loc/l;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/loc/bs$f;->a(I)V

    new-instance p1, Lcom/loc/l;

    const-string v0, "\ub5da"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/loc/l;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-static {p1}, Lcom/loc/bs;->a(Ljava/lang/Exception;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/loc/bs$f;->b(I)V

    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-virtual {p1, v5}, Lcom/loc/bs$f;->a(I)V

    new-instance p1, Lcom/loc/l;

    invoke-direct {p1, v1}, Lcom/loc/l;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-static {p1}, Lcom/loc/bs;->a(Ljava/lang/Exception;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/loc/bs$f;->b(I)V

    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-virtual {p1, v4}, Lcom/loc/bs$f;->a(I)V

    new-instance p1, Lcom/loc/l;

    const-string v0, "\ub5db"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/loc/l;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-static {p1}, Lcom/loc/bs;->a(Ljava/lang/Exception;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/loc/bs$f;->b(I)V

    iget-object p1, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/loc/bs$f;->a(I)V

    new-instance p1, Lcom/loc/l;

    invoke-direct {p1, v1}, Lcom/loc/l;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_10
    if-eqz v7, :cond_a

    :try_start_9
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    invoke-static {v0, v3, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_11
    iget-object v0, p0, Lcom/loc/bs;->u:Lcom/loc/bs$f;

    invoke-virtual {v0}, Lcom/loc/bs$f;->d()V

    throw p1
.end method
