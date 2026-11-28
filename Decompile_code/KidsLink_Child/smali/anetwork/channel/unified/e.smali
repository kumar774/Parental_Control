.class Lanetwork/channel/unified/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanetwork/channel/unified/IUnifiedTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/unified/e$a;
    }
.end annotation


# static fields
.field public static final MAX_RSP_BUFFER_LENGTH:I = 0x20000

.field public static final TAG:Ljava/lang/String; = "anet.NetworkTask"


# instance fields
.field a:Lanetwork/channel/unified/j;

.field b:Lanetwork/channel/cache/Cache;

.field c:Lanetwork/channel/cache/Cache$Entry;

.field d:Ljava/io/ByteArrayOutputStream;

.field e:Ljava/lang/String;

.field volatile f:Lanet/channel/request/Cancelable;

.field volatile g:Z

.field volatile h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Lanetwork/channel/unified/e$a;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/j;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanetwork/channel/unified/e;->b:Lanetwork/channel/cache/Cache;

    .line 6
    .line 7
    iput-object v0, p0, Lanetwork/channel/unified/e;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 8
    .line 9
    iput-object v0, p0, Lanetwork/channel/unified/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    const-string v1, "other"

    .line 12
    .line 13
    iput-object v1, p0, Lanetwork/channel/unified/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lanetwork/channel/unified/e;->f:Lanet/channel/request/Cancelable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lanetwork/channel/unified/e;->g:Z

    .line 19
    .line 20
    iput-object v0, p0, Lanetwork/channel/unified/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput v1, p0, Lanetwork/channel/unified/e;->i:I

    .line 23
    .line 24
    iput v1, p0, Lanetwork/channel/unified/e;->j:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lanetwork/channel/unified/e;->k:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lanetwork/channel/unified/e;->l:Z

    .line 29
    .line 30
    iput-object v0, p0, Lanetwork/channel/unified/e;->m:Lanetwork/channel/unified/e$a;

    .line 31
    .line 32
    iput-object p1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 33
    .line 34
    iget-object v0, p1, Lanetwork/channel/unified/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object v0, p0, Lanetwork/channel/unified/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iput-object p2, p0, Lanetwork/channel/unified/e;->b:Lanetwork/channel/cache/Cache;

    .line 39
    .line 40
    iput-object p3, p0, Lanetwork/channel/unified/e;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 41
    .line 42
    iget-object p1, p1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 43
    .line 44
    invoke-virtual {p1}, Lanetwork/channel/entity/g;->h()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "f-refer"

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lanetwork/channel/unified/e;->e:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method private a(Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;
    .locals 4

    .line 25
    iget-object v0, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    iget-object v1, v0, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {v0}, Lanetwork/channel/entity/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 27
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isProxy()Z

    move-result p4

    if-nez p4, :cond_0

    .line 28
    sget p1, Lanet/channel/entity/c;->b:I

    const-wide/16 v2, 0x0

    invoke-virtual {p2, p3, p1, v2, v3}, Lanet/channel/SessionCenter;->get(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    move-result-object p1

    .line 29
    :cond_0
    const-string p2, "anet.NetworkTask"

    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    iget-object p1, p1, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "create HttpSession with local DNS"

    invoke-static {p2, v0, p1, p4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p3}, Lanet/channel/util/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p1

    const-string p4, "://"

    invoke-virtual {p3}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p4, p3}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p3, Lanet/channel/session/d;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object p4

    new-instance v0, Lanet/channel/entity/a;

    iget-object v2, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    iget-object v2, v2, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lanet/channel/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    invoke-direct {p3, p4, v0}, Lanet/channel/session/d;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    move-object p1, p3

    .line 33
    :cond_1
    iget-boolean p3, v1, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 34
    iput p3, v1, Lanet/channel/statist/RequestStatistic;->degraded:I

    .line 35
    :cond_2
    iget-object p3, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    iget-object p3, p3, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    const-string p4, "Session"

    filled-new-array {p4, p1}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "tryGetHttpSession"

    invoke-static {p2, v0, p3, p4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic a(Lanetwork/channel/unified/e;Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lanetwork/channel/unified/e;->a(Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;

    move-result-object p0

    return-object p0
.end method

.method private a()Lanet/channel/SessionCenter;
    .locals 4

    .line 6
    iget-object v0, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    const-string v1, "APPKEY"

    invoke-virtual {v0, v1}, Lanetwork/channel/entity/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 10
    iget-object v2, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    iget-object v2, v2, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    const-string v3, "ENVIRONMENT"

    invoke-virtual {v2, v3}, Lanetwork/channel/entity/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "pre"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    sget-object v1, Lanet/channel/entity/ENV;->PREPARE:Lanet/channel/entity/ENV;

    goto :goto_0

    .line 13
    :cond_1
    const-string v3, "test"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    sget-object v1, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    .line 15
    :cond_2
    :goto_0
    sget-object v2, Lanetwork/channel/http/NetworkSdkSetting;->CURRENT_ENV:Lanet/channel/entity/ENV;

    if-eq v1, v2, :cond_3

    .line 16
    sput-object v1, Lanetwork/channel/http/NetworkSdkSetting;->CURRENT_ENV:Lanet/channel/entity/ENV;

    .line 17
    invoke-static {v1}, Lanet/channel/SessionCenter;->switchEnvironment(Lanet/channel/entity/ENV;)V

    .line 18
    :cond_3
    invoke-static {v0, v1}, Lanet/channel/Config;->getConfig(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/Config;

    move-result-object v2

    if-nez v2, :cond_4

    .line 19
    new-instance v2, Lanet/channel/Config$Builder;

    invoke-direct {v2}, Lanet/channel/Config$Builder;-><init>()V

    .line 20
    invoke-virtual {v2, v0}, Lanet/channel/Config$Builder;->setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    const-string v2, "AuthCode"

    .line 22
    invoke-virtual {v1, v2}, Lanetwork/channel/entity/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setAuthCode(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lanet/channel/Config$Builder;->build()Lanet/channel/Config;

    move-result-object v2

    .line 24
    :cond_4
    invoke-static {v2}, Lanet/channel/SessionCenter;->getInstance(Lanet/channel/Config;)Lanet/channel/SessionCenter;

    move-result-object v0

    return-object v0
.end method

.method private a(Lanet/channel/request/Request;)Lanet/channel/request/Request;
    .locals 6

    .line 36
    iget-object v0, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    invoke-virtual {v0}, Lanetwork/channel/entity/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    invoke-virtual {v0}, Lanetwork/channel/entity/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanetwork/channel/cookie/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    invoke-virtual {p1}, Lanet/channel/request/Request;->newBuilder()Lanet/channel/request/Request$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cookie"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 42
    const-string v4, "; "

    invoke-static {v2, v4, v0}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_0
    invoke-virtual {v1, v3, v0}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lanetwork/channel/unified/e;->c:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    .line 45
    invoke-virtual {p1}, Lanet/channel/request/Request;->newBuilder()Lanet/channel/request/Request$Builder;

    move-result-object v1

    .line 46
    :cond_2
    iget-object v0, p0, Lanetwork/channel/unified/e;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object v0, v0, Lanetwork/channel/cache/Cache$Entry;->etag:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 47
    const-string v2, "If-None-Match"

    invoke-virtual {v1, v2, v0}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 48
    :cond_3
    iget-object v0, p0, Lanetwork/channel/unified/e;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-wide v2, v0, Lanetwork/channel/cache/Cache$Entry;->lastModified:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 49
    const-string v0, "If-Modified-Since"

    invoke-static {v2, v3}, Lanetwork/channel/cache/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 50
    :cond_4
    iget-object v0, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    iget v0, v0, Lanetwork/channel/entity/g;->a:I

    if-nez v0, :cond_6

    const-string v0, "weex"

    iget-object v2, p0, Lanetwork/channel/unified/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    .line 51
    invoke-virtual {p1}, Lanet/channel/request/Request;->newBuilder()Lanet/channel/request/Request$Builder;

    move-result-object v1

    :cond_5
    const/16 v0, 0xbb8

    .line 52
    invoke-virtual {v1, v0}, Lanet/channel/request/Request$Builder;->setReadTimeout(I)Lanet/channel/request/Request$Builder;

    :cond_6
    if-nez v1, :cond_7

    return-object p1

    .line 53
    :cond_7
    invoke-virtual {v1}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object p1

    return-object p1
.end method

.method private a(Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;
    .locals 3

    .line 3
    iget-object v0, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    invoke-virtual {v0}, Lanetwork/channel/entity/g;->h()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-host-cname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method private a(Lanet/channel/Session;Lanet/channel/request/Request;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 54
    iget-boolean v0, p0, Lanetwork/channel/unified/e;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p2}, Lanetwork/channel/unified/e;->a(Lanet/channel/request/Request;)Lanet/channel/request/Request;

    move-result-object p2

    .line 56
    iget-object v0, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    iget-object v0, v0, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 58
    new-instance v1, Lanetwork/channel/unified/i;

    invoke-direct {v1, p0, p2, v0}, Lanetwork/channel/unified/i;-><init>(Lanetwork/channel/unified/e;Lanet/channel/request/Request;Lanet/channel/statist/RequestStatistic;)V

    invoke-virtual {p1, p2, v1}, Lanet/channel/Session;->request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/unified/e;->f:Lanet/channel/request/Cancelable;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lanetwork/channel/unified/e;Lanet/channel/Session;Lanet/channel/request/Request;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lanetwork/channel/unified/e;->a(Lanet/channel/Session;Lanet/channel/request/Request;)V

    return-void
.end method

.method private b()Lanet/channel/Session;
    .locals 10

    .line 1
    invoke-direct {p0}, Lanetwork/channel/unified/e;->a()Lanet/channel/SessionCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 6
    .line 7
    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanetwork/channel/entity/g;->f()Lanet/channel/util/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lanet/channel/util/HttpUrl;->containsNonDefaultPort()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 18
    .line 19
    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 20
    .line 21
    iget-object v4, v0, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    .line 22
    .line 23
    iget v0, v0, Lanetwork/channel/entity/g;->f:I

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isSpdyEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 36
    .line 37
    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 38
    .line 39
    iget v0, v0, Lanetwork/channel/entity/g;->a:I

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v5}, Lanetwork/channel/unified/e;->a(Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :try_start_0
    sget v0, Lanet/channel/entity/c;->a:I

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0, v8, v9}, Lanet/channel/SessionCenter;->getThrowsException(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Lanet/channel/NoAvailStrategyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-object v0, v2

    .line 59
    move-object v2, p0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-object v0, v7

    .line 62
    :goto_0
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Lanetwork/channel/unified/g;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    invoke-direct/range {v0 .. v6}, Lanetwork/channel/unified/g;-><init>(Lanetwork/channel/unified/e;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Lanet/channel/statist/RequestStatistic;Lanet/channel/util/HttpUrl;Z)V

    .line 68
    .line 69
    .line 70
    move-object v2, v1

    .line 71
    sget v1, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->NORMAL:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitPriorityTask(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_0
    move-object v2, p0

    .line 78
    iget-object v3, v2, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 79
    .line 80
    iget-object v3, v3, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "Session"

    .line 83
    .line 84
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "anet.NetworkTask"

    .line 89
    .line 90
    const-string v7, "tryGetSession"

    .line 91
    .line 92
    invoke-static {v6, v7, v3, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, v4, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_1
    invoke-direct {p0, v7, v0, v5, v6}, Lanetwork/channel/unified/e;->a(Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    move-object v0, v2

    .line 104
    move-object v2, p0

    .line 105
    invoke-direct {p0, v7, v0, v5, v6}, Lanetwork/channel/unified/e;->a(Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method private c()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lanetwork/channel/unified/e;->a()Lanet/channel/SessionCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 6
    .line 7
    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lanetwork/channel/entity/g;->f()Lanet/channel/util/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lanet/channel/util/HttpUrl;->containsNonDefaultPort()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 18
    .line 19
    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 20
    .line 21
    iget-object v2, v1, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    .line 22
    .line 23
    invoke-virtual {v1}, Lanetwork/channel/entity/g;->a()Lanet/channel/request/Request;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 28
    .line 29
    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 30
    .line 31
    iget v1, v1, Lanetwork/channel/entity/g;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isSpdyEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 43
    .line 44
    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 45
    .line 46
    iget v1, v1, Lanetwork/channel/entity/g;->a:I

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-direct {p0, v7}, Lanetwork/channel/unified/e;->a(Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    sget v10, Lanet/channel/entity/c;->a:I

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    new-instance v0, Lanetwork/channel/unified/h;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-direct/range {v0 .. v8}, Lanetwork/channel/unified/h;-><init>(Lanetwork/channel/unified/e;Lanet/channel/statist/RequestStatistic;JLanet/channel/request/Request;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)V

    .line 67
    .line 68
    .line 69
    move-object v5, v0

    .line 70
    move-object v0, v6

    .line 71
    move-object v6, v1

    .line 72
    const-wide/16 v3, 0xbb8

    .line 73
    .line 74
    move-object v1, v9

    .line 75
    move v2, v10

    .line 76
    invoke-virtual/range {v0 .. v5}, Lanet/channel/SessionCenter;->asyncGet(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    move-object v6, p0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, v1, v0, v7, v8}, Lanetwork/channel/unified/e;->a(Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0, v5}, Lanetwork/channel/unified/e;->a(Lanet/channel/Session;Lanet/channel/request/Request;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanetwork/channel/unified/e;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lanetwork/channel/unified/e;->f:Lanet/channel/request/Cancelable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lanetwork/channel/unified/e;->f:Lanet/channel/request/Cancelable;

    .line 9
    .line 10
    invoke-interface {v0}, Lanet/channel/request/Cancelable;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lanetwork/channel/unified/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 8
    .line 9
    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 10
    .line 11
    iget-object v0, v0, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    .line 12
    .line 13
    iget-object v1, p0, Lanetwork/channel/unified/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->f_refer:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "anet.NetworkTask"

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isRequestDelayRetryForNoNetwork()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v6, -0xc8

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_1

    .line 39
    .line 40
    iput v6, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 41
    .line 42
    new-instance v0, Lanetwork/channel/unified/f;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lanetwork/channel/unified/f;-><init>(Lanetwork/channel/unified/e;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x3e8

    .line 48
    .line 49
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 62
    .line 63
    iget-object v1, v1, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "NetworkStatus"

    .line 66
    .line 67
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getStatus()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v7, "network unavailable"

    .line 76
    .line 77
    invoke-static {v5, v7, v1, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lanetwork/channel/unified/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 86
    .line 87
    invoke-virtual {v1}, Lanetwork/channel/unified/j;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    iput v6, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 96
    .line 97
    invoke-static {v6}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    iput-wide v3, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 108
    .line 109
    iget-object v0, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 110
    .line 111
    iget-object v0, v0, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 112
    .line 113
    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 114
    .line 115
    iget-object v3, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 116
    .line 117
    iget-object v3, v3, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 118
    .line 119
    invoke-virtual {v3}, Lanetwork/channel/entity/g;->a()Lanet/channel/request/Request;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v1, v6, v2, v3}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isBgRequestForbidden()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    sget-wide v6, Lanet/channel/util/AppLifecycle;->lastEnterBackgroundTime:J

    .line 143
    .line 144
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    cmp-long v1, v6, v8

    .line 147
    .line 148
    if-lez v1, :cond_5

    .line 149
    .line 150
    sget-boolean v1, Lanet/channel/util/AppLifecycle;->isGoingForeground:Z

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    sget-wide v8, Lanet/channel/util/AppLifecycle;->lastEnterBackgroundTime:J

    .line 159
    .line 160
    sub-long/2addr v6, v8

    .line 161
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->getBgForbidRequestThreshold()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-long v8, v1

    .line 166
    cmp-long v1, v6, v8

    .line 167
    .line 168
    if-lez v1, :cond_5

    .line 169
    .line 170
    iget-object v1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 171
    .line 172
    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 173
    .line 174
    invoke-virtual {v1}, Lanetwork/channel/entity/g;->f()Lanet/channel/util/HttpUrl;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lanetwork/channel/config/NetworkConfigCenter;->isUrlInWhiteList(Lanet/channel/util/HttpUrl;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    iget-object v1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 185
    .line 186
    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 187
    .line 188
    invoke-virtual {v1}, Lanetwork/channel/entity/g;->a()Lanet/channel/request/Request;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lanet/channel/request/Request;->getBizId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lanetwork/channel/config/NetworkConfigCenter;->isBizInWhiteList(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    iget-object v1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 203
    .line 204
    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 205
    .line 206
    invoke-virtual {v1}, Lanetwork/channel/entity/g;->a()Lanet/channel/request/Request;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lanet/channel/request/Request;->isAllowRequestInBg()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    iget-object v1, p0, Lanetwork/channel/unified/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 222
    .line 223
    invoke-virtual {v1}, Lanetwork/channel/unified/j;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    iget-object v1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 233
    .line 234
    iget-object v3, v1, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 237
    .line 238
    invoke-virtual {v1}, Lanetwork/channel/entity/g;->f()Lanet/channel/util/HttpUrl;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v6, "url"

    .line 243
    .line 244
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v6, "request forbidden in background"

    .line 249
    .line 250
    invoke-static {v5, v6, v3, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v1, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 256
    .line 257
    .line 258
    const/16 v1, -0xcd

    .line 259
    .line 260
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 261
    .line 262
    invoke-static {v1}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    iput-wide v3, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 273
    .line 274
    iget-object v0, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 275
    .line 276
    iget-object v0, v0, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 277
    .line 278
    new-instance v3, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 279
    .line 280
    iget-object v4, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 281
    .line 282
    iget-object v4, v4, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 283
    .line 284
    invoke-virtual {v4}, Lanetwork/channel/entity/g;->a()Lanet/channel/request/Request;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-direct {v3, v1, v2, v4}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v3}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lanet/channel/statist/ExceptionStatistic;

    .line 295
    .line 296
    const-string v3, "rt"

    .line 297
    .line 298
    invoke-direct {v0, v1, v2, v3}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 302
    .line 303
    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 304
    .line 305
    invoke-virtual {v1}, Lanetwork/channel/entity/g;->f()Lanet/channel/util/HttpUrl;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Lanet/channel/statist/ExceptionStatistic;->host:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 316
    .line 317
    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 318
    .line 319
    invoke-virtual {v1}, Lanetwork/channel/entity/g;->g()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, Lanet/channel/statist/ExceptionStatistic;->url:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_5
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    iget-object v0, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 340
    .line 341
    iget-object v1, v0, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 344
    .line 345
    iget v0, v0, Lanetwork/channel/entity/g;->a:I

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v2, "retryTimes"

    .line 352
    .line 353
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v2, "exec request"

    .line 358
    .line 359
    invoke-static {v5, v2, v1, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isGetSessionAsyncEnable()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    invoke-direct {p0}, Lanetwork/channel/unified/e;->c()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_7
    :try_start_0
    invoke-direct {p0}, Lanetwork/channel/unified/e;->b()Lanet/channel/Session;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_8

    .line 377
    .line 378
    :goto_0
    return-void

    .line 379
    :cond_8
    iget-object v1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 380
    .line 381
    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 382
    .line 383
    invoke-virtual {v1}, Lanetwork/channel/entity/g;->a()Lanet/channel/request/Request;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {p0, v0, v1}, Lanetwork/channel/unified/e;->a(Lanet/channel/Session;Lanet/channel/request/Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    iget-object v1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 393
    .line 394
    iget-object v1, v1, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    new-array v2, v2, [Ljava/lang/Object;

    .line 398
    .line 399
    const-string v3, "send request failed."

    .line 400
    .line 401
    invoke-static {v5, v3, v1, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method
