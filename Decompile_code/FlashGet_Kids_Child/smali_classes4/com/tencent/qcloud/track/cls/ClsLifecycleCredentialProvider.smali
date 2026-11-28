.class public abstract Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;
.super Ljava/lang/Object;
.source "ClsLifecycleCredentialProvider.java"


# instance fields
.field private volatile credentials:Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    return-void
.end method

.method private declared-synchronized safeGetCredentials()Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->credentials:Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private declared-synchronized safeSetCredentials(Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->credentials:Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method


# virtual methods
.method protected abstract fetchNewCredentials()Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;
        }
    .end annotation
.end method

.method public declared-synchronized forceInvalidationCredential()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->safeSetCredentials(Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public getCredentials()Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->safeGetCredentials()Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->isValid()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->refresh()V

    .line 18
    invoke-direct {p0}, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->safeGetCredentials()Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public refresh()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "U\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "V\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    const-wide/16 v5, 0x14

    .line 12
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->safeGetCredentials()Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->isValid()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, v3}, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->safeSetCredentials(Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->fetchNewCredentials()Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0, v3}, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->safeSetCredentials(Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    iget-object v0, p0, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    :cond_2
    return-void

    .line 54
    :catch_1
    move-exception v3

    .line 55
    :try_start_2
    instance-of v4, v3, Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;

    .line 57
    if-eqz v4, :cond_3

    .line 59
    throw v3

    .line 60
    :cond_3
    new-instance v4, Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v4, v1}, Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v4

    .line 82
    :cond_4
    new-instance v1, Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;

    .line 84
    const-string v3, "W\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-direct {v1, v3}, Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_1
    :try_start_3
    new-instance v3, Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v3, v0}, Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :goto_2
    if-eqz v2, :cond_5

    .line 114
    iget-object v1, p0, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    :cond_5
    throw v0
.end method
