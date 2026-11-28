.class public Lanetwork/channel/entity/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public a:I

.field public b:Lanet/channel/statist/RequestStatistic;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field private g:Lanetwork/channel/aidl/ParcelableRequest;

.field private h:Lanet/channel/request/Request;

.field private i:I

.field private j:I

.field private final k:Z


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/ParcelableRequest;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanetwork/channel/entity/g;->h:Lanet/channel/request/Request;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lanetwork/channel/entity/g;->i:I

    .line 9
    .line 10
    iput v0, p0, Lanetwork/channel/entity/g;->j:I

    .line 11
    .line 12
    iput v0, p0, Lanetwork/channel/entity/g;->a:I

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iput-object p1, p0, Lanetwork/channel/entity/g;->g:Lanetwork/channel/aidl/ParcelableRequest;

    .line 17
    .line 18
    iput p2, p0, Lanetwork/channel/entity/g;->f:I

    .line 19
    .line 20
    iput-boolean p3, p0, Lanetwork/channel/entity/g;->k:Z

    .line 21
    .line 22
    iget-object p3, p1, Lanetwork/channel/aidl/ParcelableRequest;->seqNo:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "HTTP"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "DGRD"

    .line 30
    .line 31
    :goto_0
    invoke-static {p3, p2}, Lanetwork/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lanetwork/channel/entity/g;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->connectTimeout:I

    .line 38
    .line 39
    const p3, 0x463b8000    # 12000.0f

    .line 40
    .line 41
    .line 42
    if-gtz p2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lanet/channel/util/Utils;->getNetworkTimeFactor()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    mul-float/2addr p2, p3

    .line 49
    float-to-int p2, p2

    .line 50
    :cond_1
    iput p2, p0, Lanetwork/channel/entity/g;->c:I

    .line 51
    .line 52
    iget p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->readTimeout:I

    .line 53
    .line 54
    if-gtz p2, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lanet/channel/util/Utils;->getNetworkTimeFactor()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    mul-float/2addr p2, p3

    .line 61
    float-to-int p2, p2

    .line 62
    :cond_2
    iput p2, p0, Lanetwork/channel/entity/g;->d:I

    .line 63
    .line 64
    iget p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->retryTime:I

    .line 65
    .line 66
    if-ltz p2, :cond_3

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    if-le p2, p3, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 p2, 0x2

    .line 72
    :cond_4
    iput p2, p0, Lanetwork/channel/entity/g;->j:I

    .line 73
    .line 74
    invoke-direct {p0}, Lanetwork/channel/entity/g;->l()Lanet/channel/util/HttpUrl;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Lanet/channel/statist/RequestStatistic;

    .line 79
    .line 80
    invoke-virtual {p2}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p1, p1, Lanetwork/channel/aidl/ParcelableRequest;->bizId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p3, v0, p1}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    .line 94
    .line 95
    invoke-virtual {p2}, Lanet/channel/util/HttpUrl;->simpleUrlString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p3, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, p2}, Lanetwork/channel/entity/g;->b(Lanet/channel/util/HttpUrl;)Lanet/channel/request/Request;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lanetwork/channel/entity/g;->h:Lanet/channel/request/Request;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "request is null"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method private b(Lanet/channel/util/HttpUrl;)Lanet/channel/request/Request;
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/request/Request$Builder;

    invoke-direct {v0}, Lanet/channel/request/Request$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lanet/channel/request/Request$Builder;->setUrl(Lanet/channel/util/HttpUrl;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/g;->g:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->method:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setMethod(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/g;->g:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->bodyEntry:Lanet/channel/request/BodyEntry;

    .line 4
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setBody(Lanet/channel/request/BodyEntry;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget v1, p0, Lanetwork/channel/entity/g;->d:I

    .line 5
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setReadTimeout(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget v1, p0, Lanetwork/channel/entity/g;->c:I

    .line 6
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setConnectTimeout(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/g;->g:Lanetwork/channel/aidl/ParcelableRequest;

    iget-boolean v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->allowRedirect:Z

    .line 7
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setRedirectEnable(Z)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget v1, p0, Lanetwork/channel/entity/g;->i:I

    .line 8
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setRedirectTimes(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/g;->g:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->bizId:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setBizId(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/g;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setSeq(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    .line 11
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setRequestStatistic(Lanet/channel/statist/RequestStatistic;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lanetwork/channel/entity/g;->g:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->params:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setParams(Ljava/util/Map;)Lanet/channel/request/Request$Builder;

    .line 13
    iget-object v1, p0, Lanetwork/channel/entity/g;->g:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->charset:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setCharset(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lanetwork/channel/entity/g;->c(Lanet/channel/util/HttpUrl;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanet/channel/request/Request$Builder;->setHeaders(Ljava/util/Map;)Lanet/channel/request/Request$Builder;

    .line 16
    invoke-virtual {v0}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object p1

    return-object p1
.end method

.method private c(Lanet/channel/util/HttpUrl;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanet/channel/util/HttpUrl;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lanet/channel/strategy/utils/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lanet/channel/strategy/utils/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v2

    .line 7
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lanetwork/channel/entity/g;->g:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    const-string v4, "Host"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, ":host"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v4, p0, Lanetwork/channel/entity/g;->g:Lanetwork/channel/aidl/ParcelableRequest;

    const-string v5, "KeepCustomCookie"

    .line 13
    invoke-virtual {v4, v5}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    const-string v5, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 15
    const-string v5, "Cookie"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_1

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method private l()Lanet/channel/util/HttpUrl;
    .locals 5

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/g;->g:Lanetwork/channel/aidl/ParcelableRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lanetwork/channel/aidl/ParcelableRequest;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isSSLEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lanetwork/channel/entity/g;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "anet.RequestConfig"

    .line 23
    .line 24
    const-string v4, "request ssl disabled."

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lanet/channel/util/HttpUrl;->downgradeSchemeAndLock()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lanetwork/channel/entity/g;->g:Lanetwork/channel/aidl/ParcelableRequest;

    .line 34
    .line 35
    const-string v2, "EnableSchemeReplace"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "false"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lanet/channel/util/HttpUrl;->lockScheme()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "url is invalid. url="

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lanetwork/channel/entity/g;->g:Lanetwork/channel/aidl/ParcelableRequest;

    .line 66
    .line 67
    iget-object v2, v2, Lanetwork/channel/aidl/ParcelableRequest;->url:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method


# virtual methods
.method public a()Lanet/channel/request/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/g;->h:Lanet/channel/request/Request;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lanetwork/channel/entity/g;->g:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0, p1}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lanet/channel/request/Request;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lanetwork/channel/entity/g;->h:Lanet/channel/request/Request;

    return-void
.end method

.method public a(Lanet/channel/util/HttpUrl;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lanetwork/channel/entity/g;->e:Ljava/lang/String;

    const-string v1, "to url"

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "anet.RequestConfig"

    const-string v3, "redirect"

    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v0, p0, Lanetwork/channel/entity/g;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanetwork/channel/entity/g;->i:I

    .line 6
    iget-object v0, p0, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->simpleUrlString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lanetwork/channel/entity/g;->b(Lanet/channel/util/HttpUrl;)Lanet/channel/request/Request;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/entity/g;->h:Lanet/channel/request/Request;

    return-void
.end method

.method public b()I
    .locals 2

    .line 17
    iget v0, p0, Lanetwork/channel/entity/g;->d:I

    iget v1, p0, Lanetwork/channel/entity/g;->j:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanetwork/channel/entity/g;->k:Z

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lanetwork/channel/entity/g;->a:I

    .line 2
    .line 3
    iget v1, p0, Lanetwork/channel/entity/g;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isHttpSessionEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lanetwork/channel/entity/g;->g:Lanetwork/channel/aidl/ParcelableRequest;

    .line 8
    .line 9
    const-string v1, "EnableHttpDns"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "false"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isAllowHttpIpRetry()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lanetwork/channel/entity/g;->a:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public f()Lanet/channel/util/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/g;->h:Lanet/channel/request/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanet/channel/request/Request;->getHttpUrl()Lanet/channel/util/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/g;->h:Lanet/channel/request/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanet/channel/request/Request;->getUrlString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/g;->h:Lanet/channel/request/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/g;->g:Lanetwork/channel/aidl/ParcelableRequest;

    .line 2
    .line 3
    const-string v1, "EnableCookie"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "false"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/g;->g:Lanetwork/channel/aidl/ParcelableRequest;

    .line 2
    .line 3
    const-string v1, "CheckContentLength"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lanetwork/channel/entity/g;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lanetwork/channel/entity/g;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    .line 8
    .line 9
    iput v0, v1, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 10
    .line 11
    return-void
.end method
