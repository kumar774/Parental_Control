.class Lanet/channel/strategy/StrategyCollection;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:Ljava/lang/String;

.field volatile b:J

.field volatile c:Ljava/lang/String;

.field d:Z

.field e:I

.field private f:Lanet/channel/strategy/StrategyList;

.field private transient g:J

.field private transient h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 4
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->d:Z

    .line 6
    iput v0, p0, Lanet/channel/strategy/StrategyCollection;->e:I

    .line 7
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->g:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->h:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 12
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->d:Z

    .line 14
    iput v0, p0, Lanet/channel/strategy/StrategyCollection;->e:I

    .line 15
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->g:J

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->h:Z

    .line 17
    iput-object p1, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lanet/channel/strategy/dispatch/DispatchConstants;->isAmdcServerDomain(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lanet/channel/strategy/StrategyCollection;->d:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized checkInit()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    const-wide/32 v2, 0xa4cb800

    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyList;->checkInit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public isExpired()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public declared-synchronized notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lanet/channel/strategy/StrategyList;->notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p2, Lanet/channel/strategy/ConnEvent;->isSuccess:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    .line 14
    .line 15
    invoke-virtual {p1}, Lanet/channel/strategy/StrategyList;->shouldRefresh()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-wide v0, p0, Lanet/channel/strategy/StrategyCollection;->g:J

    .line 26
    .line 27
    sub-long v0, p1, v0

    .line 28
    .line 29
    const-wide/32 v2, 0xea60

    .line 30
    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->forceRefreshStrategy(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lanet/channel/strategy/StrategyCollection;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public declared-synchronized queryStrategyList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->h:Z

    .line 18
    .line 19
    new-instance v1, Lanet/channel/statist/PolicyVersionStat;

    .line 20
    .line 21
    iget-object v2, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lanet/channel/strategy/StrategyCollection;->e:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lanet/channel/statist/PolicyVersionStat;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput v0, v1, Lanet/channel/statist/PolicyVersionStat;->reportType:I

    .line 29
    .line 30
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    .line 38
    .line 39
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyList;->getStrategyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\nStrategyList = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyList;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x5b

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "=>"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x5d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "[]"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public declared-synchronized update(Lanet/channel/strategy/l$b;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p1, Lanet/channel/strategy/l$b;->b:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v2, v4

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 14
    .line 15
    iget-object v0, p1, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "StrategyCollection"

    .line 27
    .line 28
    const-string v2, "update error!"

    .line 29
    .line 30
    const-string v3, "host"

    .line 31
    .line 32
    iget-object v4, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "dnsInfo.host"

    .line 35
    .line 36
    iget-object p1, p1, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v3, v4, v5, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, v2, v1, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_1
    iget v0, p0, Lanet/channel/strategy/StrategyCollection;->e:I

    .line 50
    .line 51
    iget v2, p1, Lanet/channel/strategy/l$b;->l:I

    .line 52
    .line 53
    if-eq v0, v2, :cond_1

    .line 54
    .line 55
    iput v2, p0, Lanet/channel/strategy/StrategyCollection;->e:I

    .line 56
    .line 57
    new-instance v0, Lanet/channel/statist/PolicyVersionStat;

    .line 58
    .line 59
    iget-object v3, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2}, Lanet/channel/statist/PolicyVersionStat;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput v2, v0, Lanet/channel/statist/PolicyVersionStat;->reportType:I

    .line 66
    .line 67
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p1, Lanet/channel/strategy/l$b;->d:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lanet/channel/strategy/l$b;->f:[Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p1, Lanet/channel/strategy/l$b;->h:[Lanet/channel/strategy/l$a;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object v0, p1, Lanet/channel/strategy/l$b;->i:[Lanet/channel/strategy/l$e;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    array-length v0, v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    new-instance v0, Lanet/channel/strategy/StrategyList;

    .line 105
    .line 106
    invoke-direct {v0}, Lanet/channel/strategy/StrategyList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyList;->update(Lanet/channel/strategy/l$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_5
    :goto_0
    :try_start_2
    iput-object v1, p0, Lanet/channel/strategy/StrategyCollection;->f:Lanet/channel/strategy/StrategyList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p1
.end method
