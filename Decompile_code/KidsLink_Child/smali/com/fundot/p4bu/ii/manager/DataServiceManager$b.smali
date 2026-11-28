.class Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;
.super Lcom/fundot/p4bu/ii/d$a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/manager/DataServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/util/concurrent/Executor;

.field c:Z

.field private d:I

.field final synthetic e:Lcom/fundot/p4bu/ii/manager/DataServiceManager;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/manager/DataServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->e:Lcom/fundot/p4bu/ii/manager/DataServiceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->c:Z

    .line 21
    .line 22
    iput p1, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->dbMngr:Lcom/fundot/p4bu/ii/managers/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/managers/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic U(Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->W(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V(ZZLjava/lang/String;Lcom/fundot/p4bu/ii/c;Ljava/util/concurrent/atomic/AtomicReference;ZLcom/fundot/p4bu/ii/manager/DataServiceManager$f;)Z
    .locals 2

    .line 1
    iget-object v0, p7, Lcom/fundot/p4bu/ii/manager/DataServiceManager$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p7, Lcom/fundot/p4bu/ii/manager/DataServiceManager$f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p7, Lcom/fundot/p4bu/ii/manager/DataServiceManager$f;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p1, p7, Lcom/fundot/p4bu/ii/manager/DataServiceManager$f;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p7, Lcom/fundot/p4bu/ii/manager/DataServiceManager$f;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    if-eqz p1, :cond_6

    .line 49
    .line 50
    :try_start_0
    iget-object p2, p7, Lcom/fundot/p4bu/ii/manager/DataServiceManager$f;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p3, p7, Lcom/fundot/p4bu/ii/manager/DataServiceManager$f;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p7, p7, Lcom/fundot/p4bu/ii/manager/DataServiceManager$f;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p4, p2, p3, p7}, Lcom/fundot/p4bu/ii/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    if-eqz p5, :cond_5

    .line 63
    .line 64
    :try_start_1
    invoke-static {}, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p4, "RemoteException removeListener ="

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->e:Lcom/fundot/p4bu/ii/manager/DataServiceManager;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->a(Lcom/fundot/p4bu/ii/manager/DataServiceManager;)Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lcom/fundot/p4bu/ii/lib/utils/Event;->removeListener(Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    if-eqz p1, :cond_4

    .line 109
    .line 110
    if-eqz p6, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->e:Lcom/fundot/p4bu/ii/manager/DataServiceManager;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->a(Lcom/fundot/p4bu/ii/manager/DataServiceManager;)Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lcom/fundot/p4bu/ii/lib/utils/Event;->removeListener(Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    throw p2

    .line 128
    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 129
    .line 130
    if-eqz p6, :cond_7

    .line 131
    .line 132
    :goto_3
    iget-object p1, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->e:Lcom/fundot/p4bu/ii/manager/DataServiceManager;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->a(Lcom/fundot/p4bu/ii/manager/DataServiceManager;)Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/lib/utils/Event;->removeListener(Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 149
    .line 150
    if-eqz p6, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_5
    const/4 p1, 0x0

    .line 154
    return p1
.end method

.method private synthetic W(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->dbMngr:Lcom/fundot/p4bu/ii/managers/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/managers/s;->a(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/Settings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->dbMngr:Lcom/fundot/p4bu/ii/managers/s;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/managers/s;->a(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/Settings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/Settings;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/data/Settings;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcom/fundot/p4bu/ii/lib/data/Settings;->key:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, v0, Lcom/fundot/p4bu/ii/lib/data/Settings;->value:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lcom/fundot/p4bu/ii/lib/data/Settings;->updateTime:Ljava/util/Date;

    .line 36
    .line 37
    sget-object v3, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->dbMngr:Lcom/fundot/p4bu/ii/managers/s;

    .line 38
    .line 39
    filled-new-array {v0}, [Lcom/fundot/p4bu/ii/lib/data/Settings;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/fundot/p4bu/ii/managers/s;->e([Lcom/fundot/p4bu/ii/lib/data/Settings;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v3, v0, Lcom/fundot/p4bu/ii/lib/data/Settings;->value:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, v0, Lcom/fundot/p4bu/ii/lib/data/Settings;->value:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v4, Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v0, Lcom/fundot/p4bu/ii/lib/data/Settings;->updateTime:Ljava/util/Date;

    .line 60
    .line 61
    sget-object v4, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->dbMngr:Lcom/fundot/p4bu/ii/managers/s;

    .line 62
    .line 63
    filled-new-array {v0}, [Lcom/fundot/p4bu/ii/lib/data/Settings;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Lcom/fundot/p4bu/ii/managers/s;->h([Lcom/fundot/p4bu/ii/lib/data/Settings;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    monitor-exit v2

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_1
    iget-object v3, v0, Lcom/fundot/p4bu/ii/lib/data/Settings;->value:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/fundot/p4bu/ii/lib/data/Settings;->value:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Ljava/util/Date;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lcom/fundot/p4bu/ii/lib/data/Settings;->updateTime:Ljava/util/Date;

    .line 84
    .line 85
    sget-object v2, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->dbMngr:Lcom/fundot/p4bu/ii/managers/s;

    .line 86
    .line 87
    filled-new-array {v0}, [Lcom/fundot/p4bu/ii/lib/data/Settings;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/fundot/p4bu/ii/managers/s;->h([Lcom/fundot/p4bu/ii/lib/data/Settings;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    new-instance v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$f;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->e:Lcom/fundot/p4bu/ii/manager/DataServiceManager;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$f;-><init>(Lcom/fundot/p4bu/ii/manager/DataServiceManager;Lcom/fundot/p4bu/ii/manager/l;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$f;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$f;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$f;->c:Ljava/lang/String;

    .line 106
    .line 107
    :try_start_1
    iget-object v1, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->e:Lcom/fundot/p4bu/ii/manager/DataServiceManager;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->a(Lcom/fundot/p4bu/ii/manager/DataServiceManager;)Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/Event;->broadcast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_2
    invoke-static {}, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "putStringError "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, ":"

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method private X(Ljava/lang/String;Lcom/fundot/p4bu/ii/c;Ljava/util/concurrent/atomic/AtomicReference;Z)Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "*"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    move-object v5, p1

    .line 35
    new-instance v1, Lcom/fundot/p4bu/ii/manager/k;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v6, p2

    .line 39
    move-object v7, p3

    .line 40
    move v8, p4

    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/fundot/p4bu/ii/manager/k;-><init>(Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;ZZLjava/lang/String;Lcom/fundot/p4bu/ii/c;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->e:Lcom/fundot/p4bu/ii/manager/DataServiceManager;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->a(Lcom/fundot/p4bu/ii/manager/DataServiceManager;)Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/ii/lib/utils/Event;->addListener(Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static synthetic b(Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;ZZLjava/lang/String;Lcom/fundot/p4bu/ii/c;Ljava/util/concurrent/atomic/AtomicReference;ZLcom/fundot/p4bu/ii/manager/DataServiceManager$f;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->V(ZZLjava/lang/String;Lcom/fundot/p4bu/ii/c;Ljava/util/concurrent/atomic/AtomicReference;ZLcom/fundot/p4bu/ii/manager/DataServiceManager$f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public D(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    const-string p2, "true"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    return p2
.end method

.method public L(Ljava/lang/String;Lcom/fundot/p4bu/ii/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->X(Ljava/lang/String;Lcom/fundot/p4bu/ii/c;Ljava/util/concurrent/atomic/AtomicReference;Z)Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_1
    :goto_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v3, Lcom/fundot/p4bu/ii/manager/j;

    .line 15
    .line 16
    invoke-direct {v3, v1, p1, v0}, Lcom/fundot/p4bu/ii/manager/j;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    return-object p1
.end method

.method public h(Ljava/lang/String;Lcom/fundot/p4bu/ii/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->X(Ljava/lang/String;Lcom/fundot/p4bu/ii/c;Ljava/util/concurrent/atomic/AtomicReference;Z)Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Ljava/lang/String;D)D
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_1
    :goto_0
    return-wide p2
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Lcom/fundot/p4bu/ii/manager/i;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/fundot/p4bu/ii/manager/i;-><init>(Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public w(Ljava/lang/String;D)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public y(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "false"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
