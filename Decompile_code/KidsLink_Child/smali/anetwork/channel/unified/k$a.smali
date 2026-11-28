.class Lanetwork/channel/unified/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanetwork/channel/interceptor/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/unified/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lanetwork/channel/unified/k;

.field private b:I

.field private c:Lanet/channel/request/Request;

.field private d:Lanetwork/channel/interceptor/Callback;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/k;ILanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/unified/k$a;->a:Lanetwork/channel/unified/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lanetwork/channel/unified/k$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lanetwork/channel/unified/k$a;->c:Lanet/channel/request/Request;

    .line 9
    .line 10
    iput-object p4, p0, Lanetwork/channel/unified/k$a;->d:Lanetwork/channel/interceptor/Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public callback()Lanetwork/channel/interceptor/Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/k$a;->d:Lanetwork/channel/interceptor/Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public proceed(Lanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/k$a;->a:Lanetwork/channel/unified/k;

    .line 2
    .line 3
    iget-object v0, v0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 4
    .line 5
    iget-object v0, v0, Lanetwork/channel/unified/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "anet.UnifiedRequestTask"

    .line 22
    .line 23
    const-string v2, "request canneled or timeout in processing interceptor"

    .line 24
    .line 25
    invoke-static {v0, v2, p1, p2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget v0, p0, Lanetwork/channel/unified/k$a;->b:I

    .line 30
    .line 31
    invoke-static {}, Lanetwork/channel/interceptor/InterceptorManager;->getSize()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    new-instance v0, Lanetwork/channel/unified/k$a;

    .line 38
    .line 39
    iget-object v1, p0, Lanetwork/channel/unified/k$a;->a:Lanetwork/channel/unified/k;

    .line 40
    .line 41
    iget v2, p0, Lanetwork/channel/unified/k$a;->b:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p1, p2}, Lanetwork/channel/unified/k$a;-><init>(Lanetwork/channel/unified/k;ILanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lanetwork/channel/unified/k$a;->b:I

    .line 49
    .line 50
    invoke-static {p1}, Lanetwork/channel/interceptor/InterceptorManager;->getInterceptor(I)Lanetwork/channel/interceptor/Interceptor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Lanetwork/channel/interceptor/Interceptor;->intercept(Lanetwork/channel/interceptor/Interceptor$Chain;)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object v0, p0, Lanetwork/channel/unified/k$a;->a:Lanetwork/channel/unified/k;

    .line 60
    .line 61
    iget-object v0, v0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 62
    .line 63
    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lanetwork/channel/entity/g;->a(Lanet/channel/request/Request;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lanetwork/channel/unified/k$a;->a:Lanetwork/channel/unified/k;

    .line 69
    .line 70
    iget-object p1, p1, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 71
    .line 72
    iput-object p2, p1, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 73
    .line 74
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isHttpCacheEnable()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lanetwork/channel/unified/k$a;->a:Lanetwork/channel/unified/k;

    .line 81
    .line 82
    iget-object p1, p1, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 83
    .line 84
    iget-object p1, p1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 85
    .line 86
    invoke-virtual {p1}, Lanetwork/channel/entity/g;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lanetwork/channel/unified/k$a;->a:Lanetwork/channel/unified/k;

    .line 91
    .line 92
    iget-object p2, p2, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 93
    .line 94
    iget-object p2, p2, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 95
    .line 96
    invoke-virtual {p2}, Lanetwork/channel/entity/g;->h()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lanetwork/channel/cache/CacheManager;->getCache(Ljava/lang/String;Ljava/util/Map;)Lanetwork/channel/cache/Cache;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object p1, v1

    .line 106
    :goto_0
    iget-object p2, p0, Lanetwork/channel/unified/k$a;->a:Lanetwork/channel/unified/k;

    .line 107
    .line 108
    iget-object p2, p2, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    new-instance v0, Lanetwork/channel/unified/a;

    .line 113
    .line 114
    invoke-direct {v0, p2, p1}, Lanetwork/channel/unified/a;-><init>(Lanetwork/channel/unified/j;Lanetwork/channel/cache/Cache;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v0, Lanetwork/channel/unified/e;

    .line 119
    .line 120
    invoke-direct {v0, p2, v1, v1}, Lanetwork/channel/unified/e;-><init>(Lanetwork/channel/unified/j;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iput-object v0, p2, Lanetwork/channel/unified/j;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 124
    .line 125
    iget-object p1, p0, Lanetwork/channel/unified/k$a;->a:Lanetwork/channel/unified/k;

    .line 126
    .line 127
    iget-object p1, p1, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 128
    .line 129
    iget-object p1, p1, Lanetwork/channel/unified/j;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lanetwork/channel/unified/k$a;->a:Lanetwork/channel/unified/k;

    .line 135
    .line 136
    invoke-static {p1}, Lanetwork/channel/unified/k;->a(Lanetwork/channel/unified/k;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public request()Lanet/channel/request/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/k$a;->c:Lanet/channel/request/Request;

    .line 2
    .line 3
    return-object v0
.end method
