.class public Lorg/jsoup/helper/e$e;
.super Lorg/jsoup/helper/e$b;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/e$b<",
        "Lorg/jsoup/a$e;",
        ">;",
        "Lorg/jsoup/a$e;"
    }
.end annotation


# static fields
.field private static final q:I = 0x14

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/util/regex/Pattern;


# instance fields
.field private final f:I

.field private final g:Ljava/lang/String;

.field private h:Ljava/nio/ByteBuffer;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private i:Ljava/io/InputStream;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private j:Ljava/net/HttpURLConnection;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:I

.field private final p:Lorg/jsoup/helper/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Location"

    sput-object v0, Lorg/jsoup/helper/e$e;->r:Ljava/lang/String;

    .line 1
    const-string v0, "(application|text)/\\w*\\+?xml.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jsoup/helper/e$e;->s:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jsoup/helper/e$b;-><init>(Lorg/jsoup/helper/e$a;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lorg/jsoup/helper/e$e;->m:Z

    .line 3
    iput-boolean v1, p0, Lorg/jsoup/helper/e$e;->n:Z

    .line 4
    iput v1, p0, Lorg/jsoup/helper/e$e;->o:I

    const/16 v1, 0x190

    .line 5
    iput v1, p0, Lorg/jsoup/helper/e$e;->f:I

    .line 6
    const-string v1, "Request not made"

    iput-object v1, p0, Lorg/jsoup/helper/e$e;->g:Ljava/lang/String;

    .line 7
    new-instance v1, Lorg/jsoup/helper/e$d;

    invoke-direct {v1}, Lorg/jsoup/helper/e$d;-><init>()V

    iput-object v1, p0, Lorg/jsoup/helper/e$e;->p:Lorg/jsoup/helper/e$d;

    .line 8
    iput-object v0, p0, Lorg/jsoup/helper/e$e;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/net/HttpURLConnection;Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;)V
    .locals 1
    .param p3    # Lorg/jsoup/helper/e$e;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lorg/jsoup/helper/e$b;-><init>(Lorg/jsoup/helper/e$a;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/jsoup/helper/e$e;->m:Z

    .line 11
    iput-boolean v0, p0, Lorg/jsoup/helper/e$e;->n:Z

    .line 12
    iput v0, p0, Lorg/jsoup/helper/e$e;->o:I

    .line 13
    iput-object p1, p0, Lorg/jsoup/helper/e$e;->j:Ljava/net/HttpURLConnection;

    .line 14
    iput-object p2, p0, Lorg/jsoup/helper/e$e;->p:Lorg/jsoup/helper/e$d;

    .line 15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/a$c;->valueOf(Ljava/lang/String;)Lorg/jsoup/a$c;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/e$b;->b:Lorg/jsoup/a$c;

    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/e$b;->a:Ljava/net/URL;

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lorg/jsoup/helper/e$e;->f:I

    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/e$e;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/e$e;->l:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lorg/jsoup/helper/e$e;->b0(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$e;->f0(Ljava/util/Map;)V

    .line 22
    iget-object v0, p0, Lorg/jsoup/helper/e$b;->a:Ljava/net/URL;

    invoke-static {p2, v0, p1}, Lorg/jsoup/helper/c;->d(Lorg/jsoup/helper/e$d;Ljava/net/URL;Ljava/util/Map;)V

    if-eqz p3, :cond_3

    .line 23
    invoke-virtual {p3}, Lorg/jsoup/helper/e$e;->B()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/jsoup/helper/e$e;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lorg/jsoup/helper/e$e;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p3}, Lorg/jsoup/helper/e$e;->g0()V

    .line 27
    iget p1, p3, Lorg/jsoup/helper/e$e;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jsoup/helper/e$e;->o:I

    const/16 p2, 0x14

    if-ge p1, p2, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p3}, Lorg/jsoup/helper/e$e;->w()Ljava/net/URL;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Too many redirects occurred trying to load URL %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private static a0(Lorg/jsoup/helper/e$d;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->z()Ljava/net/Proxy;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->w()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->w()Ljava/net/URL;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 26
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->method()Lorg/jsoup/a$c;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 41
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->timeout()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->timeout()I

    .line 51
    move-result v1

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 54
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 57
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->y()Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 70
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->y()Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 77
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->method()Lorg/jsoup/a$c;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lorg/jsoup/a$c;->b()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 91
    :cond_2
    invoke-static {p0, v0}, Lorg/jsoup/helper/c;->a(Lorg/jsoup/helper/e$d;Ljava/net/HttpURLConnection;)V

    .line 94
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->M()Ljava/util/Map;

    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p0

    .line 106
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/List;

    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    return-object v0
.end method

.method private static b0(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    if-nez v2, :cond_1

    .line 17
    if-nez v3, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    if-nez v3, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0
.end method

.method static c0(Lorg/jsoup/helper/e$d;)Lorg/jsoup/helper/e$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/helper/e$e;->d0(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;)Lorg/jsoup/helper/e$e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static d0(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;)Lorg/jsoup/helper/e$e;
    .locals 8
    .param p1    # Lorg/jsoup/helper/e$e;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/jsoup/helper/e$d;->b0(Lorg/jsoup/helper/e$d;)Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "Multiple threads were detected trying to execute the same request concurrently. Make sure to use Connection#newRequest() and do not share an executing request between threads."

    .line 8
    invoke-static {v0, v1}, Lorg/jsoup/helper/f;->e(ZLjava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lorg/jsoup/helper/e$d;->c0(Lorg/jsoup/helper/e$d;Z)Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    const-string v1, "req"

    .line 18
    invoke-static {p0, v1}, Lorg/jsoup/helper/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->w()Ljava/net/URL;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "URL must be specified to connect"

    .line 27
    invoke-static {v1, v2}, Lorg/jsoup/helper/f;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "http"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    const-string v2, "https"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    .line 53
    const-string p1, "Only http & https protocols supported"

    .line 55
    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->method()Lorg/jsoup/a$c;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/jsoup/a$c;->b()Z

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->Q()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 74
    move v2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, v3

    .line 77
    :goto_1
    if-nez v1, :cond_3

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    const-string v5, "Cannot set a request body for HTTP method "

    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->method()Lorg/jsoup/a$c;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2, v4}, Lorg/jsoup/helper/f;->e(ZLjava/lang/String;)V

    .line 100
    :cond_3
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->i()Ljava/util/Collection;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    if-lez v4, :cond_5

    .line 111
    if-eqz v1, :cond_4

    .line 113
    if-eqz v2, :cond_5

    .line 115
    :cond_4
    invoke-static {p0}, Lorg/jsoup/helper/e$e;->h0(Lorg/jsoup/a$d;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    if-eqz v1, :cond_6

    .line 121
    invoke-static {p0}, Lorg/jsoup/helper/e$e;->i0(Lorg/jsoup/a$d;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    move-object v1, v5

    .line 127
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130
    move-result-wide v6

    .line 131
    invoke-static {p0}, Lorg/jsoup/helper/e$e;->a0(Lorg/jsoup/helper/e$d;)Ljava/net/HttpURLConnection;

    .line 134
    move-result-object v2

    .line 135
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 138
    invoke-virtual {v2}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 144
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 147
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    invoke-static {p0, v4, v1}, Lorg/jsoup/helper/e$e;->j0(Lorg/jsoup/a$d;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    goto :goto_5

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto/16 :goto_c

    .line 158
    :catch_0
    move-exception p1

    .line 159
    goto/16 :goto_b

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    goto :goto_4

    .line 163
    :catch_1
    move-exception p1

    .line 164
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 167
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 171
    throw p1

    .line 172
    :cond_7
    :goto_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 175
    move-result v1

    .line 176
    new-instance v4, Lorg/jsoup/helper/e$e;

    .line 178
    invoke-direct {v4, v2, p0, p1}, Lorg/jsoup/helper/e$e;-><init>(Ljava/net/HttpURLConnection;Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :try_start_6
    const-string p1, "Location"

    .line 183
    invoke-super {v4, p1}, Lorg/jsoup/helper/e$b;->G(Ljava/lang/String;)Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_a

    .line 189
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->D()Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_a

    .line 195
    const/16 p1, 0x133

    .line 197
    if-eq v1, p1, :cond_8

    .line 199
    sget-object p1, Lorg/jsoup/a$c;->GET:Lorg/jsoup/a$c;

    .line 201
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$d;->m(Lorg/jsoup/a$c;)Lorg/jsoup/a$a;

    .line 204
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->i()Ljava/util/Collection;

    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 211
    invoke-virtual {p0, v5}, Lorg/jsoup/helper/e$d;->b(Ljava/lang/String;)Lorg/jsoup/a$d;

    .line 214
    const-string p1, "Content-Type"

    .line 216
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$d;->h(Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 219
    goto :goto_6

    .line 220
    :catch_2
    move-exception p1

    .line 221
    move-object v5, v4

    .line 222
    goto/16 :goto_b

    .line 224
    :cond_8
    :goto_6
    const-string p1, "Location"

    .line 226
    invoke-super {v4, p1}, Lorg/jsoup/helper/e$b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 233
    const-string v0, "http:/"

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 241
    const/4 v0, 0x6

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 245
    move-result v1

    .line 246
    const/16 v2, 0x2f

    .line 248
    if-eq v1, v2, :cond_9

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    :cond_9
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->w()Ljava/net/URL;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, p1}, Lorg/jsoup/internal/f;->s(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lorg/jsoup/helper/e;->T(Ljava/net/URL;)Ljava/net/URL;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$d;->k(Ljava/net/URL;)Lorg/jsoup/a$a;

    .line 269
    invoke-static {p0, v3}, Lorg/jsoup/helper/e$d;->c0(Lorg/jsoup/helper/e$d;Z)Z

    .line 272
    invoke-static {p0, v4}, Lorg/jsoup/helper/e$e;->d0(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;)Lorg/jsoup/helper/e$e;

    .line 275
    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 276
    invoke-static {p0, v3}, Lorg/jsoup/helper/e$d;->c0(Lorg/jsoup/helper/e$d;Z)Z

    .line 279
    return-object p1

    .line 280
    :cond_a
    const/16 p1, 0xc8

    .line 282
    if-lt v1, p1, :cond_b

    .line 284
    const/16 p1, 0x190

    .line 286
    if-lt v1, p1, :cond_c

    .line 288
    :cond_b
    :try_start_7
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->u()Z

    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_14

    .line 294
    :cond_c
    iget-object p1, v4, Lorg/jsoup/helper/e$e;->l:Ljava/lang/String;

    .line 296
    if-eqz p1, :cond_e

    .line 298
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->I()Z

    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_e

    .line 304
    const-string v1, "text/"

    .line 306
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_e

    .line 312
    sget-object v1, Lorg/jsoup/helper/e$e;->s:Ljava/util/regex/Pattern;

    .line 314
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_d

    .line 324
    goto :goto_7

    .line 325
    :cond_d
    new-instance v0, Lorg/jsoup/UnsupportedMimeTypeException;

    .line 327
    const-string v1, "Unhandled content type. Must be text/*, application/xml, or application/*+xml"

    .line 329
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->w()Ljava/net/URL;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v0, v1, p1, v2}, Lorg/jsoup/UnsupportedMimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    throw v0

    .line 341
    :cond_e
    :goto_7
    if-eqz p1, :cond_f

    .line 343
    sget-object v1, Lorg/jsoup/helper/e$e;->s:Ljava/util/regex/Pattern;

    .line 345
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_f

    .line 355
    invoke-static {p0}, Lorg/jsoup/helper/e$d;->d0(Lorg/jsoup/helper/e$d;)Z

    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_f

    .line 361
    invoke-static {}, Lorg/jsoup/parser/g;->v()Lorg/jsoup/parser/g;

    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$d;->g0(Lorg/jsoup/parser/g;)Lorg/jsoup/helper/e$d;

    .line 368
    :cond_f
    iget-object p1, v4, Lorg/jsoup/helper/e$e;->l:Ljava/lang/String;

    .line 370
    invoke-static {p1}, Lorg/jsoup/helper/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    iput-object p1, v4, Lorg/jsoup/helper/e$e;->k:Ljava/lang/String;

    .line 376
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_13

    .line 382
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->method()Lorg/jsoup/a$c;

    .line 385
    move-result-object p1

    .line 386
    sget-object v1, Lorg/jsoup/a$c;->HEAD:Lorg/jsoup/a$c;

    .line 388
    if-eq p1, v1, :cond_13

    .line 390
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_10

    .line 396
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 399
    move-result-object p1

    .line 400
    goto :goto_8

    .line 401
    :cond_10
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 404
    move-result-object p1

    .line 405
    :goto_8
    iput-object p1, v4, Lorg/jsoup/helper/e$e;->i:Ljava/io/InputStream;

    .line 407
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 410
    const-string p1, "Content-Encoding"

    .line 412
    const-string v1, "gzip"

    .line 414
    invoke-super {v4, p1, v1}, Lorg/jsoup/helper/e$b;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_11

    .line 420
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 422
    iget-object v1, v4, Lorg/jsoup/helper/e$e;->i:Ljava/io/InputStream;

    .line 424
    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 427
    iput-object p1, v4, Lorg/jsoup/helper/e$e;->i:Ljava/io/InputStream;

    .line 429
    goto :goto_9

    .line 430
    :cond_11
    const-string p1, "Content-Encoding"

    .line 432
    const-string v1, "deflate"

    .line 434
    invoke-super {v4, p1, v1}, Lorg/jsoup/helper/e$b;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_12

    .line 440
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    .line 442
    iget-object v1, v4, Lorg/jsoup/helper/e$e;->i:Ljava/io/InputStream;

    .line 444
    new-instance v2, Ljava/util/zip/Inflater;

    .line 446
    invoke-direct {v2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 449
    invoke-direct {p1, v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 452
    iput-object p1, v4, Lorg/jsoup/helper/e$e;->i:Ljava/io/InputStream;

    .line 454
    :cond_12
    :goto_9
    iget-object p1, v4, Lorg/jsoup/helper/e$e;->i:Ljava/io/InputStream;

    .line 456
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->R()I

    .line 459
    move-result v1

    .line 460
    const v2, 0x8000

    .line 463
    invoke-static {p1, v2, v1}, Lorg/jsoup/internal/a;->d(Ljava/io/InputStream;II)Lorg/jsoup/internal/a;

    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->timeout()I

    .line 470
    move-result v1

    .line 471
    int-to-long v1, v1

    .line 472
    invoke-virtual {p1, v6, v7, v1, v2}, Lorg/jsoup/internal/a;->c(JJ)Lorg/jsoup/internal/a;

    .line 475
    move-result-object p1

    .line 476
    iput-object p1, v4, Lorg/jsoup/helper/e$e;->i:Ljava/io/InputStream;

    .line 478
    goto :goto_a

    .line 479
    :cond_13
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 482
    move-result-object p1

    .line 483
    iput-object p1, v4, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 485
    :goto_a
    invoke-static {p0, v3}, Lorg/jsoup/helper/e$d;->c0(Lorg/jsoup/helper/e$d;Z)Z

    .line 488
    iput-boolean v0, v4, Lorg/jsoup/helper/e$e;->m:Z

    .line 490
    return-object v4

    .line 491
    :cond_14
    :try_start_8
    new-instance p1, Lorg/jsoup/HttpStatusException;

    .line 493
    const-string v0, "HTTP error fetching URL"

    .line 495
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->w()Ljava/net/URL;

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 503
    invoke-direct {p1, v0, v1, v2}, Lorg/jsoup/HttpStatusException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 507
    :goto_b
    if-eqz v5, :cond_15

    .line 509
    :try_start_9
    invoke-direct {v5}, Lorg/jsoup/helper/e$e;->g0()V

    .line 512
    :cond_15
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 513
    :goto_c
    invoke-static {p0, v3}, Lorg/jsoup/helper/e$d;->c0(Lorg/jsoup/helper/e$d;Z)Z

    .line 516
    throw p1

    .line 517
    :catchall_2
    move-exception p1

    .line 518
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 519
    throw p1
.end method

.method private e0()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/e$e;->m:Z

    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/f;->g(ZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->i:Ljava/io/InputStream;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-boolean v0, p0, Lorg/jsoup/helper/e$e;->n:Z

    .line 18
    const-string v1, "Request has already been read (with .parse())"

    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/f;->e(ZLjava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    iget-object v1, p0, Lorg/jsoup/helper/e$e;->i:Ljava/io/InputStream;

    .line 26
    iget-object v2, p0, Lorg/jsoup/helper/e$e;->p:Lorg/jsoup/helper/e$d;

    .line 28
    invoke-virtual {v2}, Lorg/jsoup/helper/e$d;->R()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Lorg/jsoup/helper/d;->k(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-boolean v0, p0, Lorg/jsoup/helper/e$e;->n:Z

    .line 40
    invoke-direct {p0}, Lorg/jsoup/helper/e$e;->g0()V

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    :try_start_1
    new-instance v2, Lorg/jsoup/UncheckedIOException;

    .line 49
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    iput-boolean v0, p0, Lorg/jsoup/helper/e$e;->n:Z

    .line 55
    invoke-direct {p0}, Lorg/jsoup/helper/e$e;->g0()V

    .line 58
    throw v1

    .line 59
    :cond_0
    :goto_1
    return-void
.end method

.method private g0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->i:Ljava/io/InputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    iput-object v1, p0, Lorg/jsoup/helper/e$e;->i:Ljava/io/InputStream;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lorg/jsoup/helper/e$e;->i:Ljava/io/InputStream;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->j:Ljava/net/HttpURLConnection;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    iput-object v1, p0, Lorg/jsoup/helper/e$e;->j:Ljava/net/HttpURLConnection;

    .line 25
    :cond_1
    return-void
.end method

.method private static h0(Lorg/jsoup/a$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lorg/jsoup/a$a;->w()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "://"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "?"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    invoke-interface {p0}, Lorg/jsoup/a$d;->i()Ljava/util/Collection;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lorg/jsoup/a$b;

    .line 77
    invoke-interface {v4}, Lorg/jsoup/a$b;->e()Z

    .line 80
    move-result v5

    .line 81
    const-string v6, "InputStream data not supported in URL query string."

    .line 83
    invoke-static {v5, v6}, Lorg/jsoup/helper/f;->e(ZLjava/lang/String;)V

    .line 86
    if-nez v0, :cond_1

    .line 88
    const/16 v5, 0x26

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move v0, v3

    .line 95
    :goto_2
    invoke-interface {v4}, Lorg/jsoup/a$b;->key()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lorg/jsoup/helper/d;->c:Ljava/lang/String;

    .line 101
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const/16 v5, 0x3d

    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-interface {v4}, Lorg/jsoup/a$b;->value()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v0, Ljava/net/URL;

    .line 127
    invoke-static {v1}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-interface {p0, v0}, Lorg/jsoup/a$a;->k(Ljava/net/URL;)Lorg/jsoup/a$a;

    .line 137
    invoke-interface {p0}, Lorg/jsoup/a$d;->i()Ljava/util/Collection;

    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 144
    return-void
.end method

.method private static i0(Lorg/jsoup/a$d;)Ljava/lang/String;
    .locals 4
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    const-string v0, "Content-Type"

    .line 3
    invoke-interface {p0, v0}, Lorg/jsoup/a$a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "multipart/form-data; boundary="

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v3, "multipart/form-data"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 19
    const-string v3, "boundary"

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    invoke-static {}, Lorg/jsoup/helper/d;->i()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p0, v0, v2}, Lorg/jsoup/a$a;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lorg/jsoup/helper/e;->O(Lorg/jsoup/a$d;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-static {}, Lorg/jsoup/helper/d;->i()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p0, v0, v2}, Lorg/jsoup/a$a;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "application/x-www-form-urlencoded; charset="

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-interface {p0}, Lorg/jsoup/a$d;->v()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p0, v0, v1}, Lorg/jsoup/a$a;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    :goto_0
    return-object v1
.end method

.method private static j0(Lorg/jsoup/a$d;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lorg/jsoup/a$d;->i()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    invoke-interface {p0}, Lorg/jsoup/a$d;->v()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 20
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    if-eqz p2, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    const-string v2, "--"

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/jsoup/a$b;

    .line 43
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    const-string v2, "\r\n"

    .line 51
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    const-string v3, "Content-Disposition: form-data; name=\""

    .line 56
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    invoke-interface {v0}, Lorg/jsoup/a$b;->key()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lorg/jsoup/helper/e;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    const-string v3, "\""

    .line 72
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    invoke-interface {v0}, Lorg/jsoup/a$b;->D()Ljava/io/InputStream;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "\r\n\r\n"

    .line 81
    if-eqz v3, :cond_1

    .line 83
    const-string v5, "; filename=\""

    .line 85
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 88
    invoke-interface {v0}, Lorg/jsoup/a$b;->value()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lorg/jsoup/helper/e;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 99
    const-string v5, "\"\r\nContent-Type: "

    .line 101
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 104
    invoke-interface {v0}, Lorg/jsoup/a$b;->p()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    const-string v0, "application/octet-stream"

    .line 113
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 122
    invoke-static {v3, p1}, Lorg/jsoup/helper/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 125
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    invoke-interface {v0}, Lorg/jsoup/a$b;->value()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 139
    :goto_2
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 152
    goto :goto_5

    .line 153
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/a$d;->Q()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_4

    .line 159
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p1

    .line 167
    const/4 p2, 0x1

    .line 168
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lorg/jsoup/a$b;

    .line 180
    if-nez p2, :cond_5

    .line 182
    const/16 v2, 0x26

    .line 184
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    const/4 p2, 0x0

    .line 189
    :goto_4
    invoke-interface {v0}, Lorg/jsoup/a$b;->key()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-interface {p0}, Lorg/jsoup/a$d;->v()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 204
    const/16 v2, 0x3d

    .line 206
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 209
    invoke-interface {v0}, Lorg/jsoup/a$b;->value()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p0}, Lorg/jsoup/a$d;->v()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 228
    return-void
.end method


# virtual methods
.method public B()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$b;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public bridge synthetic C(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic E(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->E(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic F(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->G(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic J(Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->J(Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K(Ljava/lang/String;)Lorg/jsoup/a$e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$e;->Z(Ljava/lang/String;)Lorg/jsoup/helper/e$e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->L(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$b;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public N()Lorg/jsoup/a$e;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/helper/e$e;->e0()V

    .line 4
    return-object p0
.end method

.method public bridge synthetic O()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/e$b;->O()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/helper/e$e;->f:I

    .line 3
    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public T()[B
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/helper/e$e;->e0()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Z(Ljava/lang/String;)Lorg/jsoup/helper/e$e;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/e$e;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/e$b;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/e$b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method f0(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 36
    const-string v2, "Set-Cookie"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    if-nez v3, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v4, Lorg/jsoup/parser/j;

    .line 65
    invoke-direct {v4, v3}, Lorg/jsoup/parser/j;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v3, "="

    .line 70
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    const-string v5, ";"

    .line 80
    invoke-virtual {v4, v5}, Lorg/jsoup/parser/j;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    move-result v5

    .line 92
    if-lez v5, :cond_2

    .line 94
    iget-object v5, p0, Lorg/jsoup/helper/e$b;->d:Ljava/util/Map;

    .line 96
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 102
    invoke-virtual {p0, v3, v4}, Lorg/jsoup/helper/e$e;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/helper/e$e;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->h(Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/net/URL;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->k(Ljava/net/URL;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/e$b;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Lorg/jsoup/a$c;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->m(Lorg/jsoup/a$c;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public method()Lorg/jsoup/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$b;->b:Lorg/jsoup/a$c;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/helper/e$e;->e0()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->k:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lorg/jsoup/helper/d;->b:Ljava/nio/charset/Charset;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 35
    return-object v0
.end method

.method public o()Ljava/io/BufferedInputStream;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/e$e;->m:Z

    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/f;->g(ZLjava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lorg/jsoup/helper/e$e;->n:Z

    .line 10
    const-string v1, "Request has already been read"

    .line 12
    invoke-static {v0, v1}, Lorg/jsoup/helper/f;->e(ZLjava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/jsoup/helper/e$e;->n:Z

    .line 18
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->i:Ljava/io/InputStream;

    .line 20
    iget-object v1, p0, Lorg/jsoup/helper/e$e;->p:Lorg/jsoup/helper/e$d;

    .line 22
    invoke-virtual {v1}, Lorg/jsoup/helper/e$d;->R()I

    .line 25
    move-result v1

    .line 26
    const v2, 0x8000

    .line 29
    invoke-static {v0, v2, v1}, Lorg/jsoup/internal/a;->d(Ljava/io/InputStream;II)Lorg/jsoup/internal/a;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public parse()Lorg/jsoup/nodes/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/e$e;->m:Z

    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/f;->g(ZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 14
    iget-object v1, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    iput-object v0, p0, Lorg/jsoup/helper/e$e;->i:Ljava/io/InputStream;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/jsoup/helper/e$e;->n:Z

    .line 28
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/helper/e$e;->n:Z

    .line 30
    const-string v1, "Input stream already read and parsed, cannot re-read."

    .line 32
    invoke-static {v0, v1}, Lorg/jsoup/helper/f;->e(ZLjava/lang/String;)V

    .line 35
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->i:Ljava/io/InputStream;

    .line 37
    iget-object v1, p0, Lorg/jsoup/helper/e$e;->k:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lorg/jsoup/helper/e$b;->a:Ljava/net/URL;

    .line 41
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lorg/jsoup/helper/e$e;->p:Lorg/jsoup/helper/e$d;

    .line 47
    invoke-virtual {v3}, Lorg/jsoup/helper/e$d;->U()Lorg/jsoup/parser/g;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/helper/d;->j(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lorg/jsoup/helper/e;

    .line 57
    iget-object v2, p0, Lorg/jsoup/helper/e$e;->p:Lorg/jsoup/helper/e$d;

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, v2, p0, v3}, Lorg/jsoup/helper/e;-><init>(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;Lorg/jsoup/helper/e$a;)V

    .line 63
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/f;->o3(Lorg/jsoup/a;)Lorg/jsoup/nodes/f;

    .line 66
    invoke-virtual {v0}, Lorg/jsoup/nodes/f;->B3()Lorg/jsoup/nodes/f$a;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lorg/jsoup/nodes/f$a;->a()Ljava/nio/charset/Charset;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lorg/jsoup/helper/e$e;->k:Ljava/lang/String;

    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lorg/jsoup/helper/e$e;->n:Z

    .line 83
    invoke-direct {p0}, Lorg/jsoup/helper/e$e;->g0()V

    .line 86
    return-object v0
.end method

.method public bridge synthetic w()Ljava/net/URL;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/e$b;->w()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/e$b;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
