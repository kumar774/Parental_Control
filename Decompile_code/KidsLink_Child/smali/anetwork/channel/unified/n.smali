.class Lanetwork/channel/unified/n;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanetwork/channel/unified/k;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/unified/n;->a:Lanetwork/channel/unified/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/n;->a:Lanetwork/channel/unified/k;

    .line 2
    .line 3
    iget-object v0, v0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 4
    .line 5
    iget-object v0, v0, Lanetwork/channel/unified/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lanetwork/channel/unified/n;->a:Lanetwork/channel/unified/k;

    .line 16
    .line 17
    iget-object v0, v0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 18
    .line 19
    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 20
    .line 21
    iget-object v0, v0, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    .line 22
    .line 23
    iget-object v3, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, -0xca

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iput v3, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 35
    .line 36
    invoke-static {v3}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iput-wide v4, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 47
    .line 48
    iget-object v1, p0, Lanetwork/channel/unified/n;->a:Lanetwork/channel/unified/k;

    .line 49
    .line 50
    iget-object v1, v1, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 51
    .line 52
    iget-object v1, v1, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "rs"

    .line 55
    .line 56
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "anet.UnifiedRequestTask"

    .line 61
    .line 62
    const-string v6, "task time out"

    .line 63
    .line 64
    invoke-static {v5, v6, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Lanet/channel/statist/ExceptionStatistic;

    .line 72
    .line 73
    invoke-direct {v4, v3, v2, v0, v2}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v4}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/n;->a:Lanetwork/channel/unified/k;

    .line 80
    .line 81
    iget-object v0, v0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 82
    .line 83
    invoke-virtual {v0}, Lanetwork/channel/unified/j;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lanetwork/channel/unified/n;->a:Lanetwork/channel/unified/k;

    .line 87
    .line 88
    iget-object v0, v0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 89
    .line 90
    iget-object v0, v0, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 91
    .line 92
    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 93
    .line 94
    iget-object v4, p0, Lanetwork/channel/unified/n;->a:Lanetwork/channel/unified/k;

    .line 95
    .line 96
    iget-object v4, v4, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 97
    .line 98
    iget-object v4, v4, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 99
    .line 100
    invoke-virtual {v4}, Lanetwork/channel/entity/g;->a()Lanet/channel/request/Request;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v1, v3, v2, v4}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method
