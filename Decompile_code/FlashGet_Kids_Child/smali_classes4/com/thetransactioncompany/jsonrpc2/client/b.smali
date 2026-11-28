.class public Lcom/thetransactioncompany/jsonrpc2/client/b;
.super Ljava/lang/Object;
.source "JSONRPC2Session.java"


# static fields
.field private static f:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private a:Ljava/net/URL;

.field private b:Lcom/thetransactioncompany/jsonrpc2/client/c;

.field private c:Lcom/thetransactioncompany/jsonrpc2/client/a;

.field private d:Lcom/thetransactioncompany/jsonrpc2/client/e;

.field private e:Ljava/net/CookieManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/thetransactioncompany/jsonrpc2/client/b;->b()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/client/b;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "\u02a1\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u02a2\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "\u02a3\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->a:Ljava/net/URL;

    .line 39
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 41
    invoke-direct {p1}, Lcom/thetransactioncompany/jsonrpc2/client/c;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->c:Lcom/thetransactioncompany/jsonrpc2/client/a;

    .line 49
    return-void
.end method

.method private a(Ljava/net/URLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u02a4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u02a5\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 10
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/c;->j()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 18
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/c;->j()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u02a6\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 29
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/c;->g()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 37
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/c;->g()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "\u02a7\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 48
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/c;->d()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const-string v0, "\u02a8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "\u02a9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 63
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/c;->b()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/client/b;->e()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/net/HttpCookie;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_3

    .line 100
    const-string v3, "\u02aa\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v1, "\u02ab\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_5
    return-void
.end method

.method public static b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/client/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v2, "\u02ac\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/security/SecureRandom;

    .line 21
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    invoke-virtual {v2, v0, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-object v0
.end method

.method private c()Ljava/net/URLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 4
    invoke-virtual {v1}, Lcom/thetransactioncompany/jsonrpc2/client/c;->h()Ljava/net/Proxy;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->a:Ljava/net/URL;

    .line 12
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 14
    invoke-virtual {v2}, Lcom/thetransactioncompany/jsonrpc2/client/c;->h()Ljava/net/Proxy;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->a:Ljava/net/URL;

    .line 27
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 33
    invoke-virtual {v2}, Lcom/thetransactioncompany/jsonrpc2/client/c;->f()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 42
    invoke-virtual {v2}, Lcom/thetransactioncompany/jsonrpc2/client/c;->i()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    invoke-direct {p0, v1}, Lcom/thetransactioncompany/jsonrpc2/client/b;->a(Ljava/net/URLConnection;)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 55
    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 61
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/c;->y()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/client/b;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    if-eqz v0, :cond_1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 74
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    .line 80
    const-string v1, "\u02ad\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->c:Lcom/thetransactioncompany/jsonrpc2/client/a;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 93
    invoke-interface {v0, v2}, Lcom/thetransactioncompany/jsonrpc2/client/a;->a(Ljava/net/HttpURLConnection;)V

    .line 96
    :cond_3
    return-object v1

    .line 97
    :goto_2
    new-instance v2, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    const-string v4, "\u02ae\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v2, v3, v0, v1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 120
    throw v2
.end method

.method private static i(Ljava/net/URLConnection;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "\u02a5\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u02ae\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p1, v0, v1, p0}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 47
    throw p1
.end method

.method private j(Ljava/net/URLConnection;)Lcom/thetransactioncompany/jsonrpc2/client/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u02ae\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    move-object v2, p1

    .line 5
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 7
    invoke-static {v2}, Lcom/thetransactioncompany/jsonrpc2/client/d;->i(Ljava/net/HttpURLConnection;)Lcom/thetransactioncompany/jsonrpc2/client/d;

    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    iget-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->d:Lcom/thetransactioncompany/jsonrpc2/client/e;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v3, v2}, Lcom/thetransactioncompany/jsonrpc2/client/e;->a(Lcom/thetransactioncompany/jsonrpc2/client/d;)V

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 20
    invoke-virtual {v3}, Lcom/thetransactioncompany/jsonrpc2/client/c;->b()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 26
    iget-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->e:Ljava/net/CookieManager;

    .line 28
    if-nez v3, :cond_1

    .line 30
    new-instance v3, Ljava/net/CookieManager;

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    .line 35
    invoke-direct {v3, v4, v5}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 38
    iput-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->e:Ljava/net/CookieManager;

    .line 40
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->e:Ljava/net/CookieManager;

    .line 42
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2}, Lcom/thetransactioncompany/jsonrpc2/client/d;->f()Ljava/util/Map;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, p1, v4}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "\u02af\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 85
    throw v0

    .line 86
    :goto_1
    new-instance v2, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 107
    throw v2

    .line 108
    :cond_2
    :goto_2
    return-object v2

    .line 109
    :catch_2
    move-exception p1

    .line 110
    new-instance v2, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v2, v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 131
    throw v2
.end method


# virtual methods
.method public d()Lcom/thetransactioncompany/jsonrpc2/client/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->c:Lcom/thetransactioncompany/jsonrpc2/client/a;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->e:Ljava/net/CookieManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public f()Lcom/thetransactioncompany/jsonrpc2/client/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 3
    return-object v0
.end method

.method public g()Lcom/thetransactioncompany/jsonrpc2/client/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->d:Lcom/thetransactioncompany/jsonrpc2/client/e;

    .line 3
    return-object v0
.end method

.method public h()Ljava/net/URL;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->a:Ljava/net/URL;

    .line 3
    return-object v0
.end method

.method public k(Lcom/thetransactioncompany/jsonrpc2/e;)Lcom/thetransactioncompany/jsonrpc2/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/client/b;->c()Ljava/net/URLConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/a;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/thetransactioncompany/jsonrpc2/client/b;->i(Ljava/net/URLConnection;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/thetransactioncompany/jsonrpc2/client/b;->j(Ljava/net/URLConnection;)Lcom/thetransactioncompany/jsonrpc2/client/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/d;->d()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 22
    invoke-virtual {v2, v1}, Lcom/thetransactioncompany/jsonrpc2/client/c;->m(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    if-nez v1, :cond_0

    .line 30
    const-string p1, "\u02b0\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "\u02b1\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    const-string v0, "\u02b2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;I)V

    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v1, 0x3

    .line 49
    :try_start_0
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/d;->a()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 55
    invoke-virtual {v2}, Lcom/thetransactioncompany/jsonrpc2/client/c;->q()Z

    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 61
    invoke-virtual {v3}, Lcom/thetransactioncompany/jsonrpc2/client/c;->l()Z

    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 67
    invoke-virtual {v4}, Lcom/thetransactioncompany/jsonrpc2/client/c;->o()Z

    .line 70
    move-result v4

    .line 71
    invoke-static {v0, v2, v3, v4}, Lcom/thetransactioncompany/jsonrpc2/f;->p(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/f;

    .line 74
    move-result-object v0
    :try_end_0
    .catch Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/e;->i()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/f;->j()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-eqz p1, :cond_2

    .line 85
    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-nez p1, :cond_3

    .line 104
    if-nez v2, :cond_3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/f;->l()Z

    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 113
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/f;->i()Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->c()I

    .line 120
    move-result v3

    .line 121
    const/16 v4, -0x7fbc

    .line 123
    if-eq v3, v4, :cond_4

    .line 125
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/f;->i()Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->c()I

    .line 132
    move-result v3

    .line 133
    const/16 v4, -0x7f58

    .line 135
    if-eq v3, v4, :cond_4

    .line 137
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/f;->i()Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->c()I

    .line 144
    move-result v3

    .line 145
    const/16 v4, -0x7f5b

    .line 147
    if-ne v3, v4, :cond_5

    .line 149
    :cond_4
    :goto_1
    return-object v0

    .line 150
    :cond_5
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    const-string v4, "\u02b3\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v2, "\u02b4\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1, v1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;I)V

    .line 185
    throw v0

    .line 186
    :catch_0
    move-exception p1

    .line 187
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    .line 189
    const-string v2, "\u02b5\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-direct {v0, v2, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 194
    throw v0
.end method

.method public l(Lcom/thetransactioncompany/jsonrpc2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/client/b;->c()Ljava/net/URLConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/a;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/thetransactioncompany/jsonrpc2/client/b;->i(Ljava/net/URLConnection;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/thetransactioncompany/jsonrpc2/client/b;->j(Ljava/net/URLConnection;)Lcom/thetransactioncompany/jsonrpc2/client/d;

    .line 15
    return-void
.end method

.method public m(Lcom/thetransactioncompany/jsonrpc2/client/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->c:Lcom/thetransactioncompany/jsonrpc2/client/a;

    .line 3
    return-void
.end method

.method public n(Lcom/thetransactioncompany/jsonrpc2/client/c;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "\u02b6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public o(Lcom/thetransactioncompany/jsonrpc2/client/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->d:Lcom/thetransactioncompany/jsonrpc2/client/e;

    .line 3
    return-void
.end method

.method public p(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->a:Ljava/net/URL;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "\u02b7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
