.class public Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;
.super Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;
.source "OkHttpAdapter.java"


# instance fields
.field private client:Lokhttp3/c0;

.field private failCount:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/c0$a;

    invoke-direct {v0}, Lokhttp3/c0$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/c0$a;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/c0$a;

    move-result-object v0

    const-wide/16 v2, 0x2710

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/c0$a;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/c0$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lokhttp3/c0;

    invoke-direct {v1, v0}, Lokhttp3/c0;-><init>(Lokhttp3/c0$a;)V

    .line 9
    iput-object v1, p0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->client:Lokhttp3/c0;

    return-void
.end method

.method private constructor <init>(Lokhttp3/c0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->client:Lokhttp3/c0;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->failCount:I

    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->failCount:I

    .line 3
    return p1
.end method

.method static synthetic access$008(Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->failCount:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->failCount:I

    .line 7
    return v0
.end method

.method private buildBody(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;)Lokhttp3/f0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->bodyType()Lcom/tencent/beacon/base/net/BodyType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/beacon/base/net/adapter/e;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "\ud6ec"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lokhttp3/y;->j(Ljava/lang/String;)Lokhttp3/y;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->content()[B

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lokhttp3/f0;->create(Lokhttp3/y;[B)Lokhttp3/f0;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/tencent/beacon/base/net/BodyType;->httpType:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lokhttp3/y;->j(Ljava/lang/String;)Lokhttp3/y;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->json()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lokhttp3/f0;->create(Lokhttp3/y;Ljava/lang/String;)Lokhttp3/f0;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v0, Lcom/tencent/beacon/base/net/BodyType;->httpType:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lokhttp3/y;->j(Ljava/lang/String;)Lokhttp3/y;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->formParams()Ljava/util/Map;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lokhttp3/f0;->create(Lokhttp3/y;Ljava/lang/String;)Lokhttp3/f0;

    .line 71
    move-result-object p1

    .line 72
    :goto_0
    return-object p1
.end method

.method public static create(Lokhttp3/c0;)Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;
    .locals 1
    .param p0    # Lokhttp3/c0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;

    .line 5
    invoke-direct {v0, p0}, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;-><init>(Lokhttp3/c0;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;

    .line 11
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;-><init>()V

    .line 14
    return-object p0
.end method

.method private mapToHeaders(Ljava/util/Map;)Lokhttp3/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/v;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokhttp3/v$a;

    .line 3
    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2, v1}, Lokhttp3/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lokhttp3/v$a;->i()Lokhttp3/v;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public request(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/HttpRequestEntity;",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "Lcom/tencent/beacon/base/net/BResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->tag()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->buildBody(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;)Lokhttp3/f0;

    move-result-object v1

    .line 15
    new-instance v2, Lokhttp3/e0$a;

    invoke-direct {v2}, Lokhttp3/e0$a;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/e0$a;->B(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->method()Lcom/tencent/beacon/base/net/HttpMethod;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lokhttp3/e0$a;->p(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->headers()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->mapToHeaders(Ljava/util/Map;)Lokhttp3/v;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/e0$a;->o(Lokhttp3/v;)Lokhttp3/e0$a;

    move-result-object p1

    if-nez v0, :cond_0

    const-string v1, "\ud6ed"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    invoke-virtual {p1, v1}, Lokhttp3/e0$a;->A(Ljava/lang/Object;)Lokhttp3/e0$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/e0$a;->b()Lokhttp3/e0;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->client:Lokhttp3/c0;

    invoke-virtual {v1, p1}, Lokhttp3/c0;->a(Lokhttp3/e0;)Lokhttp3/e;

    move-result-object p1

    new-instance v1, Lcom/tencent/beacon/base/net/adapter/d;

    invoke-direct {v1, p0, p2, v0}, Lcom/tencent/beacon/base/net/adapter/d;-><init>(Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;Lcom/tencent/beacon/base/net/call/Callback;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lokhttp3/e;->h2(Lokhttp3/f;)V

    return-void
.end method

.method public request(Lcom/tencent/beacon/base/net/call/JceRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/JceRequestEntity;",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\ud6ee"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lokhttp3/y;->j(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getContent()[B

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/f0;->create(Lokhttp3/y;[B)Lokhttp3/f0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getHeader()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->mapToHeaders(Ljava/util/Map;)Lokhttp3/v;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v3, Lokhttp3/e0$a;

    invoke-direct {v3}, Lokhttp3/e0$a;-><init>()V

    .line 7
    invoke-virtual {v3, p1}, Lokhttp3/e0$a;->B(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lokhttp3/e0$a;->A(Ljava/lang/Object;)Lokhttp3/e0$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/e0$a;->r(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lokhttp3/e0$a;->o(Lokhttp3/v;)Lokhttp3/e0$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/e0$a;->b()Lokhttp3/e0;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->client:Lokhttp3/c0;

    invoke-virtual {v0, p1}, Lokhttp3/c0;->a(Lokhttp3/e0;)Lokhttp3/e;

    move-result-object p1

    new-instance v0, Lcom/tencent/beacon/base/net/adapter/c;

    invoke-direct {v0, p0, p2, v2}, Lcom/tencent/beacon/base/net/adapter/c;-><init>(Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;Lcom/tencent/beacon/base/net/call/Callback;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/e;->h2(Lokhttp3/f;)V

    return-void
.end method
