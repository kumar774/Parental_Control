.class public abstract Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;
.super Ljava/lang/Object;
.source "BasicScopeLimitCredentialProvider.java"

# interfaces
.implements Lcom/tencent/qcloud/core/auth/ScopeLimitCredentialProvider;


# static fields
.field private static final MAX_CACHE_CREDENTIAL_SIZE:I = 0x64


# instance fields
.field private credentialPairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/16 v1, 0x64

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->credentialPairs:Ljava/util/Map;

    .line 13
    return-void
.end method

.method private declared-synchronized cacheCredentialsAndCleanUp(ILcom/tencent/qcloud/core/auth/SessionQCloudCredentials;)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->credentialPairs:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 30
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;->isValid()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->credentialPairs:Ljava/util/Map;

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x64

    .line 50
    if-le v0, v1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->credentialPairs:Ljava/util/Map;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->credentialPairs:Ljava/util/Map;

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    add-int/lit8 v2, v0, -0x1

    .line 77
    if-lez v0, :cond_2

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 82
    move v0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->credentialPairs:Ljava/util/Map;

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method private declared-synchronized lookupValidCredentials(I)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->credentialPairs:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;->isValid()Z

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method


# virtual methods
.method protected abstract fetchNewCredentials([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation
.end method

.method public getCredentials()Lcom/tencent/qcloud/core/auth/QCloudCredentials;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\ufda6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCredentials([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->jsonify([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->lookupValidCredentials(I)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->fetchNewCredentials([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->cacheCredentialsAndCleanUp(ILcom/tencent/qcloud/core/auth/SessionQCloudCredentials;)V

    :cond_0
    return-object v1
.end method

.method public refresh()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
