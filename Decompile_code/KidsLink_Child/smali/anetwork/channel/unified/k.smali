.class Lanetwork/channel/unified/k;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/unified/k$a;
    }
.end annotation


# instance fields
.field protected a:Lanetwork/channel/unified/j;


# direct methods
.method public constructor <init>(Lanetwork/channel/entity/g;Lanetwork/channel/entity/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lanetwork/channel/entity/g;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lanetwork/channel/entity/c;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lanetwork/channel/unified/j;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lanetwork/channel/unified/j;-><init>(Lanetwork/channel/entity/g;Lanetwork/channel/interceptor/Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lanetwork/channel/unified/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanetwork/channel/unified/k;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 2
    .line 3
    new-instance v1, Lanetwork/channel/unified/n;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lanetwork/channel/unified/n;-><init>(Lanetwork/channel/unified/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 9
    .line 10
    iget-object v2, v2, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Lanetwork/channel/entity/g;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lanetwork/channel/unified/j;->f:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Future;
    .locals 9

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    iget-object v2, v2, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    iget-object v2, v2, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    iput-wide v0, v2, Lanet/channel/statist/RequestStatistic;->reqServiceTransmissionEnd:J

    .line 4
    iget-object v2, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    iget-object v2, v2, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    iget-object v2, v2, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    iput-wide v0, v2, Lanet/channel/statist/RequestStatistic;->start:J

    .line 5
    iget-object v0, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    iget-object v1, v0, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v0}, Lanetwork/channel/entity/g;->c()Z

    move-result v0

    iput-boolean v0, v1, Lanet/channel/statist/RequestStatistic;->isReqSync:Z

    .line 6
    iget-object v0, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    iget-object v0, v0, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lanet/channel/statist/RequestStatistic;->isReqMain:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    iget-object v1, v0, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    const-string v2, "f-netReqStart"

    invoke-virtual {v0, v2}, Lanetwork/channel/entity/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lanet/channel/statist/RequestStatistic;->netReqStart:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object v0, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    const-string v1, "f-traceId"

    invoke-virtual {v0, v1}, Lanetwork/channel/entity/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    iget-object v1, v1, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    iput-object v0, v1, Lanet/channel/statist/RequestStatistic;->traceId:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v1, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    const-string v2, "f-reqProcess"

    invoke-virtual {v1, v2}, Lanetwork/channel/entity/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v1, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    iget-object v2, v1, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    iput-object v6, v2, Lanet/channel/statist/RequestStatistic;->process:Ljava/lang/String;

    .line 13
    const-string v3, "f-pTraceId"

    invoke-virtual {v1, v3}, Lanetwork/channel/entity/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lanet/channel/statist/RequestStatistic;->pTraceId:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[traceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    iget-object v2, v1, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    invoke-virtual {v1}, Lanetwork/channel/entity/g;->a()Lanet/channel/request/Request;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/request/Request;->getBizId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    invoke-virtual {v1}, Lanetwork/channel/entity/g;->g()Ljava/lang/String;

    move-result-object v8

    const-string v3, "bizId"

    const-string v5, "processFrom"

    const-string v7, "url"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "anet.UnifiedRequestTask"

    invoke-static {v3, v0, v2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    invoke-virtual {v0}, Lanetwork/channel/entity/g;->f()Lanet/channel/util/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->isUrlInDegradeList(Lanet/channel/util/HttpUrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lanetwork/channel/unified/b;

    iget-object v1, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    invoke-direct {v0, v1}, Lanetwork/channel/unified/b;-><init>(Lanetwork/channel/unified/j;)V

    .line 18
    iget-object v1, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    iput-object v0, v1, Lanetwork/channel/unified/j;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 19
    new-instance v1, Lanet/channel/request/b;

    new-instance v2, Lanetwork/channel/unified/l;

    invoke-direct {v2, p0}, Lanetwork/channel/unified/l;-><init>(Lanetwork/channel/unified/k;)V

    invoke-static {v2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitBackupTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iget-object v3, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    iget-object v3, v3, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 20
    invoke-virtual {v3}, Lanetwork/channel/entity/g;->a()Lanet/channel/request/Request;

    move-result-object v3

    invoke-virtual {v3}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lanet/channel/request/b;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V

    .line 21
    iput-object v1, v0, Lanetwork/channel/unified/b;->a:Lanet/channel/request/Cancelable;

    .line 22
    invoke-direct {p0}, Lanetwork/channel/unified/k;->c()V

    .line 23
    new-instance v0, Lanetwork/channel/unified/d;

    invoke-direct {v0, p0}, Lanetwork/channel/unified/d;-><init>(Lanetwork/channel/unified/k;)V

    return-object v0

    .line 24
    :cond_2
    new-instance v0, Lanetwork/channel/unified/m;

    invoke-direct {v0, p0}, Lanetwork/channel/unified/m;-><init>(Lanetwork/channel/unified/k;)V

    sget v1, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->HIGH:I

    invoke-static {v0, v1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitPriorityTask(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 25
    new-instance v0, Lanetwork/channel/unified/d;

    invoke-direct {v0, p0}, Lanetwork/channel/unified/d;-><init>(Lanetwork/channel/unified/k;)V

    return-object v0
.end method

.method b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 2
    .line 3
    iget-object v0, v0, Lanetwork/channel/unified/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 14
    .line 15
    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanetwork/channel/entity/g;->f()Lanet/channel/util/HttpUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 22
    .line 23
    iget-object v3, v3, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "URL"

    .line 26
    .line 27
    invoke-virtual {v0}, Lanet/channel/util/HttpUrl;->simpleUrlString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "anet.UnifiedRequestTask"

    .line 36
    .line 37
    const-string v5, "task cancelled"

    .line 38
    .line 39
    invoke-static {v4, v5, v3, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 43
    .line 44
    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 45
    .line 46
    iget-object v0, v0, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    .line 47
    .line 48
    iget-object v3, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v3, -0xcc

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 61
    .line 62
    iput v3, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 63
    .line 64
    invoke-static {v3}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 75
    .line 76
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Lanet/channel/statist/ExceptionStatistic;

    .line 81
    .line 82
    invoke-direct {v4, v3, v2, v0, v2}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v4}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 86
    .line 87
    .line 88
    iget-wide v4, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 89
    .line 90
    const-wide/32 v6, 0x19000

    .line 91
    .line 92
    .line 93
    cmp-long v1, v4, v6

    .line 94
    .line 95
    if-lez v1, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lanet/channel/monitor/b;->a()Lanet/channel/monitor/b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-wide v5, v0, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 102
    .line 103
    iget-wide v7, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 104
    .line 105
    iget-wide v9, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lanet/channel/monitor/b;->a(JJJ)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 111
    .line 112
    invoke-virtual {v0}, Lanetwork/channel/unified/j;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 116
    .line 117
    invoke-virtual {v0}, Lanetwork/channel/unified/j;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 121
    .line 122
    iget-object v0, v0, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 123
    .line 124
    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 125
    .line 126
    iget-object v4, p0, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 127
    .line 128
    iget-object v4, v4, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 129
    .line 130
    invoke-virtual {v4}, Lanetwork/channel/entity/g;->a()Lanet/channel/request/Request;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v1, v3, v2, v4}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method
