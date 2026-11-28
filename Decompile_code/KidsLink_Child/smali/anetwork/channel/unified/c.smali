.class Lanetwork/channel/unified/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanet/channel/RequestCb;


# instance fields
.field final synthetic a:Lanetwork/channel/unified/b;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataReceive(Lanet/channel/bytes/ByteArray;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 2
    .line 3
    invoke-static {p2}, Lanetwork/channel/unified/b;->a(Lanetwork/channel/unified/b;)Lanetwork/channel/unified/j;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lanetwork/channel/unified/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 17
    .line 18
    invoke-static {p2}, Lanetwork/channel/unified/b;->b(Lanetwork/channel/unified/b;)I

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 22
    .line 23
    invoke-static {p2}, Lanetwork/channel/unified/b;->a(Lanetwork/channel/unified/b;)Lanetwork/channel/unified/j;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 32
    .line 33
    invoke-static {p2}, Lanetwork/channel/unified/b;->a(Lanetwork/channel/unified/b;)Lanetwork/channel/unified/j;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 38
    .line 39
    iget-object v0, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 40
    .line 41
    invoke-static {v0}, Lanetwork/channel/unified/b;->c(Lanetwork/channel/unified/b;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 46
    .line 47
    invoke-static {v1}, Lanetwork/channel/unified/b;->d(Lanetwork/channel/unified/b;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p2, v0, v1, p1}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 2
    .line 3
    invoke-static {v0}, Lanetwork/channel/unified/b;->a(Lanetwork/channel/unified/b;)Lanetwork/channel/unified/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lanetwork/channel/unified/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 25
    .line 26
    invoke-static {v0}, Lanetwork/channel/unified/b;->a(Lanetwork/channel/unified/b;)Lanetwork/channel/unified/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "msg"

    .line 37
    .line 38
    const-string v4, "code"

    .line 39
    .line 40
    filled-new-array {v4, v2, v3, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "anet.DegradeTask"

    .line 45
    .line 46
    const-string v4, "[onFinish]"

    .line 47
    .line 48
    invoke-static {v3, v4, v0, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 52
    .line 53
    invoke-static {v0}, Lanetwork/channel/unified/b;->a(Lanetwork/channel/unified/b;)Lanetwork/channel/unified/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lanetwork/channel/unified/j;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p3, p3, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 66
    .line 67
    invoke-static {p3}, Lanetwork/channel/unified/b;->a(Lanetwork/channel/unified/b;)Lanetwork/channel/unified/j;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object p3, p3, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    iget-object p3, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 76
    .line 77
    invoke-static {p3}, Lanetwork/channel/unified/b;->a(Lanetwork/channel/unified/b;)Lanetwork/channel/unified/j;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p3, p3, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 82
    .line 83
    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 84
    .line 85
    iget-object v1, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 86
    .line 87
    invoke-static {v1}, Lanetwork/channel/unified/b;->e(Lanetwork/channel/unified/b;)Lanet/channel/request/Request;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, p1, p2, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v0}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 2
    .line 3
    invoke-static {v0}, Lanetwork/channel/unified/b;->a(Lanetwork/channel/unified/b;)Lanetwork/channel/unified/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lanetwork/channel/unified/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 17
    .line 18
    invoke-static {v0}, Lanetwork/channel/unified/b;->a(Lanetwork/channel/unified/b;)Lanetwork/channel/unified/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lanetwork/channel/unified/j;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 26
    .line 27
    invoke-static {v0}, Lanetwork/channel/unified/b;->a(Lanetwork/channel/unified/b;)Lanetwork/channel/unified/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lanetwork/channel/entity/g;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Lanetwork/channel/cookie/CookieManager;->setCookie(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 41
    .line 42
    invoke-static {p2}, Lanet/channel/util/HttpHelper;->parseContentLength(Ljava/util/Map;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lanetwork/channel/unified/b;->a(Lanetwork/channel/unified/b;I)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 50
    .line 51
    invoke-static {v0}, Lanetwork/channel/unified/b;->a(Lanetwork/channel/unified/b;)Lanetwork/channel/unified/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/b;

    .line 60
    .line 61
    invoke-static {v0}, Lanetwork/channel/unified/b;->a(Lanetwork/channel/unified/b;)Lanetwork/channel/unified/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method
