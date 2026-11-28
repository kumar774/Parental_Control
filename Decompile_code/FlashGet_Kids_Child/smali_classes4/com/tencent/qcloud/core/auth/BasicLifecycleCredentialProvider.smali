.class public abstract Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;
.super Ljava/lang/Object;
.source "BasicLifecycleCredentialProvider.java"

# interfaces
.implements Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;


# instance fields
.field private volatile credentials:Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;

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
    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    return-void
.end method

.method private declared-synchronized safeGetCredentials()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;->credentials:Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;
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

.method private declared-synchronized safeSetCredentials(Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;->credentials:Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;
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
.method protected abstract fetchNewCredentials()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
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
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;->safeSetCredentials(Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;)V
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

.method public getCredentials()Lcom/tencent/qcloud/core/auth/QCloudCredentials;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;->safeGetCredentials()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;->isValid()Z

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
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;->refresh()V

    .line 18
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;->safeGetCredentials()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public refresh()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ufd9d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const-wide/16 v4, 0x14

    .line 10
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;->safeGetCredentials()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v2}, Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;->isValid()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, v2}, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;->safeSetCredentials(Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;->fetchNewCredentials()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v2}, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;->safeSetCredentials(Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    :cond_2
    return-void

    .line 52
    :catch_1
    move-exception v2

    .line 53
    :try_start_2
    instance-of v3, v2, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 55
    if-eqz v3, :cond_3

    .line 57
    throw v2

    .line 58
    :cond_3
    new-instance v3, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v4, v2}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-direct {v3, v0, v4}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v3

    .line 89
    :cond_4
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 91
    new-instance v2, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 93
    const-string v3, "\ufd9e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-direct {v0, v2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :goto_1
    :try_start_3
    new-instance v2, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 104
    const-string v3, "\ufd9f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    new-instance v4, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v4, v0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-direct {v2, v3, v4}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :goto_2
    if-eqz v1, :cond_5

    .line 121
    iget-object v1, p0, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    :cond_5
    throw v0
.end method
