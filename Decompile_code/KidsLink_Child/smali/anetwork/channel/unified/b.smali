.class public Lanetwork/channel/unified/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanetwork/channel/unified/IUnifiedTask;


# instance fields
.field volatile a:Lanet/channel/request/Cancelable;

.field private volatile b:Z

.field private c:Lanetwork/channel/unified/j;

.field private d:I

.field private e:I

.field private f:Lanet/channel/request/Request;


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanetwork/channel/unified/b;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lanetwork/channel/unified/b;->a:Lanet/channel/request/Cancelable;

    .line 9
    .line 10
    iput v0, p0, Lanetwork/channel/unified/b;->d:I

    .line 11
    .line 12
    iput v0, p0, Lanetwork/channel/unified/b;->e:I

    .line 13
    .line 14
    iput-object p1, p0, Lanetwork/channel/unified/b;->c:Lanetwork/channel/unified/j;

    .line 15
    .line 16
    iget-object p1, p1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Lanetwork/channel/entity/g;->a()Lanet/channel/request/Request;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lanetwork/channel/unified/b;->f:Lanet/channel/request/Request;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lanetwork/channel/unified/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lanetwork/channel/unified/b;->d:I

    return p1
.end method

.method static synthetic a(Lanetwork/channel/unified/b;)Lanetwork/channel/unified/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lanetwork/channel/unified/b;->c:Lanetwork/channel/unified/j;

    return-object p0
.end method

.method static synthetic b(Lanetwork/channel/unified/b;)I
    .locals 2

    .line 1
    iget v0, p0, Lanetwork/channel/unified/b;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lanetwork/channel/unified/b;->e:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic c(Lanetwork/channel/unified/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lanetwork/channel/unified/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lanetwork/channel/unified/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lanetwork/channel/unified/b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lanetwork/channel/unified/b;)Lanet/channel/request/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lanetwork/channel/unified/b;->f:Lanet/channel/request/Request;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanetwork/channel/unified/b;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lanetwork/channel/unified/b;->a:Lanet/channel/request/Cancelable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lanetwork/channel/unified/b;->a:Lanet/channel/request/Cancelable;

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanetwork/channel/unified/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/b;->c:Lanetwork/channel/unified/j;

    .line 7
    .line 8
    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lanetwork/channel/entity/g;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lanetwork/channel/unified/b;->c:Lanetwork/channel/unified/j;

    .line 17
    .line 18
    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lanetwork/channel/entity/g;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lanetwork/channel/cookie/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lanetwork/channel/unified/b;->f:Lanet/channel/request/Request;

    .line 35
    .line 36
    invoke-virtual {v1}, Lanet/channel/request/Request;->newBuilder()Lanet/channel/request/Request$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lanetwork/channel/unified/b;->f:Lanet/channel/request/Request;

    .line 41
    .line 42
    invoke-virtual {v2}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Cookie"

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    const-string v4, "; "

    .line 61
    .line 62
    invoke-static {v2, v4, v0}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    invoke-virtual {v1, v3, v0}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lanetwork/channel/unified/b;->f:Lanet/channel/request/Request;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lanetwork/channel/unified/b;->f:Lanet/channel/request/Request;

    .line 76
    .line 77
    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->degraded:I

    .line 81
    .line 82
    iget-object v0, p0, Lanetwork/channel/unified/b;->f:Lanet/channel/request/Request;

    .line 83
    .line 84
    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iget-object v3, p0, Lanetwork/channel/unified/b;->f:Lanet/channel/request/Request;

    .line 91
    .line 92
    iget-object v3, v3, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 93
    .line 94
    iget-wide v3, v3, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 95
    .line 96
    sub-long/2addr v1, v3

    .line 97
    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 98
    .line 99
    iget-object v0, p0, Lanetwork/channel/unified/b;->f:Lanet/channel/request/Request;

    .line 100
    .line 101
    new-instance v1, Lanetwork/channel/unified/c;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lanetwork/channel/unified/c;-><init>(Lanetwork/channel/unified/b;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/session/b$a;

    .line 107
    .line 108
    .line 109
    return-void
.end method
