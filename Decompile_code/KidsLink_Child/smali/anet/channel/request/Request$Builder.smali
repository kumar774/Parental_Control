.class public Lanet/channel/request/Request$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/request/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lanet/channel/util/HttpUrl;

.field private b:Lanet/channel/util/HttpUrl;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lanet/channel/request/BodyEntry;

.field private h:Z

.field private i:I

.field private j:Ljavax/net/ssl/HostnameVerifier;

.field private k:Ljavax/net/ssl/SSLSocketFactory;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Lanet/channel/statist/RequestStatistic;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    iput-object v0, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lanet/channel/request/Request$Builder;->d:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lanet/channel/request/Request$Builder;->h:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lanet/channel/request/Request$Builder;->i:I

    .line 20
    .line 21
    const/16 v0, 0x2710

    .line 22
    .line 23
    iput v0, p0, Lanet/channel/request/Request$Builder;->n:I

    .line 24
    .line 25
    iput v0, p0, Lanet/channel/request/Request$Builder;->o:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lanet/channel/request/Request$Builder;->p:Lanet/channel/statist/RequestStatistic;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lanet/channel/request/Request$Builder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/request/Request$Builder;->i:I

    return p1
.end method

.method static synthetic a(Lanet/channel/request/Request$Builder;Lanet/channel/request/BodyEntry;)Lanet/channel/request/BodyEntry;
    .locals 0

    .line 2
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->g:Lanet/channel/request/BodyEntry;

    return-object p1
.end method

.method static synthetic a(Lanet/channel/request/Request$Builder;Lanet/channel/statist/RequestStatistic;)Lanet/channel/statist/RequestStatistic;
    .locals 0

    .line 3
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->p:Lanet/channel/statist/RequestStatistic;

    return-object p1
.end method

.method static synthetic a(Lanet/channel/request/Request$Builder;Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;
    .locals 0

    .line 4
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/util/HttpUrl;

    return-object p1
.end method

.method static synthetic a(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lanet/channel/request/Request$Builder;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 7
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->d:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lanet/channel/request/Request$Builder;Ljavax/net/ssl/HostnameVerifier;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 8
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object p1
.end method

.method static synthetic a(Lanet/channel/request/Request$Builder;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 9
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->k:Ljavax/net/ssl/SSLSocketFactory;

    return-object p1
.end method

.method static synthetic a(Lanet/channel/request/Request$Builder;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->h:Z

    return p1
.end method

.method static synthetic b(Lanet/channel/request/Request$Builder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/request/Request$Builder;->n:I

    return p1
.end method

.method static synthetic b(Lanet/channel/request/Request$Builder;Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;
    .locals 0

    .line 2
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    return-object p1
.end method

.method static synthetic b(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lanet/channel/request/Request$Builder;)Ljava/util/Map;
    .locals 0

    .line 4
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lanet/channel/request/Request$Builder;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 5
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->e:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lanet/channel/request/Request$Builder;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->q:Z

    return p1
.end method

.method static synthetic c(Lanet/channel/request/Request$Builder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/request/Request$Builder;->o:I

    return p1
.end method

.method static synthetic c(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lanet/channel/request/Request$Builder;)Ljava/util/Map;
    .locals 0

    .line 3
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lanet/channel/request/Request$Builder;)Lanet/channel/request/BodyEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->g:Lanet/channel/request/BodyEntry;

    return-object p0
.end method

.method static synthetic d(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lanet/channel/request/Request$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanet/channel/request/Request$Builder;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lanet/channel/request/Request$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lanet/channel/request/Request$Builder;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lanet/channel/request/Request$Builder;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lanet/channel/request/Request$Builder;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lanet/channel/request/Request$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lanet/channel/request/Request$Builder;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lanet/channel/request/Request$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lanet/channel/request/Request$Builder;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lanet/channel/request/Request$Builder;)Lanet/channel/util/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/util/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lanet/channel/request/Request$Builder;)Lanet/channel/util/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lanet/channel/request/Request$Builder;)Lanet/channel/statist/RequestStatistic;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->p:Lanet/channel/statist/RequestStatistic;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lanet/channel/request/Request$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanet/channel/request/Request$Builder;->q:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanet/channel/request/Request$Builder;->e:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    .line 19
    .line 20
    return-object p0
.end method

.method public build()Lanet/channel/request/Request;
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->g:Lanet/channel/request/BodyEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "method "

    .line 5
    .line 6
    const-string v3, "awcn.Request"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->e:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lanet/channel/request/Request$Method;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, " must have a request body"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v5, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v0, v4, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->g:Lanet/channel/request/BodyEntry;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lanet/channel/request/Request$Method;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " should not have a request body"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v3, v0, v4, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lanet/channel/request/Request$Builder;->g:Lanet/channel/request/BodyEntry;

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->g:Lanet/channel/request/BodyEntry;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Lanet/channel/request/BodyEntry;->getContentType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->g:Lanet/channel/request/BodyEntry;

    .line 102
    .line 103
    invoke-interface {v0}, Lanet/channel/request/BodyEntry;->getContentType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "Content-Type"

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 110
    .line 111
    .line 112
    :cond_2
    new-instance v0, Lanet/channel/request/Request;

    .line 113
    .line 114
    invoke-direct {v0, p0, v4}, Lanet/channel/request/Request;-><init>(Lanet/channel/request/Request$Builder;Lanet/channel/request/Request$1;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public setAllowRequestInBg(Z)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setBizId(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBody(Lanet/channel/request/BodyEntry;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->g:Lanet/channel/request/BodyEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCharset(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    .line 5
    .line 6
    return-object p0
.end method

.method public setConnectTimeout(I)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lanet/channel/request/Request$Builder;->n:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lanet/channel/request/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanet/channel/request/Request$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMethod(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const-string v0, "GET"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v1, "POST"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v1, "OPTIONS"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string v1, "HEAD"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string v1, "PUT"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iput-object v1, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    const-string v1, "DELETE"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iput-object v1, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    iput-object v0, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "method is null or empty"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public setParams(Ljava/util/Map;)Lanet/channel/request/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanet/channel/request/Request$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->e:Ljava/util/Map;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    .line 5
    .line 6
    return-object p0
.end method

.method public setReadTimeout(I)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lanet/channel/request/Request$Builder;->o:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setRedirectEnable(Z)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRedirectTimes(I)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/request/Request$Builder;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestStatistic(Lanet/channel/statist/RequestStatistic;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->p:Lanet/channel/statist/RequestStatistic;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSeq(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrl(Lanet/channel/util/HttpUrl;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/util/HttpUrl;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 3

    .line 3
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/util/HttpUrl;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toURL is invalid! toURL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
