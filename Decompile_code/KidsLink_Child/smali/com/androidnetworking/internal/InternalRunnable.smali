.class public Lcom/androidnetworking/internal/InternalRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final priority:Lcom/androidnetworking/common/Priority;

.field public final request:Lcom/androidnetworking/common/ANRequest;

.field public final sequence:I


# direct methods
.method public constructor <init>(Lcom/androidnetworking/common/ANRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getSequenceNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/androidnetworking/internal/InternalRunnable;->sequence:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getPriority()Lcom/androidnetworking/common/Priority;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/androidnetworking/internal/InternalRunnable;->priority:Lcom/androidnetworking/common/Priority;

    .line 17
    .line 18
    return-void
.end method

.method private deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/androidnetworking/core/Core;->getInstance()Lcom/androidnetworking/core/Core;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/androidnetworking/core/Core;->getExecutorSupplier()Lcom/androidnetworking/core/ExecutorSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/androidnetworking/core/ExecutorSupplier;->forMainThreadTasks()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/androidnetworking/internal/InternalRunnable$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/androidnetworking/internal/InternalRunnable$1;-><init>(Lcom/androidnetworking/internal/InternalRunnable;Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private executeDownloadRequest()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/androidnetworking/internal/InternalNetworking;->performDownloadRequest(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 10
    .line 11
    new-instance v1, Lcom/androidnetworking/error/ANError;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/androidnetworking/error/ANError;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x190

    .line 31
    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 35
    .line 36
    new-instance v2, Lcom/androidnetworking/error/ANError;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/androidnetworking/error/ANError;-><init>(Lokhttp3/Response;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 42
    .line 43
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v3, v0}, Lcom/androidnetworking/utils/Utils;->getErrorForServerResponse(Lcom/androidnetworking/error/ANError;Lcom/androidnetworking/common/ANRequest;I)Lcom/androidnetworking/error/ANError;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v1, v0}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->updateDownloadCompletion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 62
    .line 63
    new-instance v2, Lcom/androidnetworking/error/ANError;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v1, v0}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private executeSimpleRequest()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/androidnetworking/internal/InternalNetworking;->performSimpleRequest(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 11
    .line 12
    new-instance v2, Lcom/androidnetworking/error/ANError;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/androidnetworking/error/ANError;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v1, v2}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/androidnetworking/common/ANRequest;->getResponseAs()Lcom/androidnetworking/common/ResponseType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/androidnetworking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/androidnetworking/common/ResponseType;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANRequest;->deliverOkHttpResponse(Lokhttp3/Response;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x190

    .line 55
    .line 56
    if-lt v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 59
    .line 60
    new-instance v2, Lcom/androidnetworking/error/ANError;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/androidnetworking/error/ANError;-><init>(Lokhttp3/Response;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 66
    .line 67
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v2, v3, v4}, Lcom/androidnetworking/utils/Utils;->getErrorForServerResponse(Lcom/androidnetworking/error/ANError;Lcom/androidnetworking/common/ANRequest;I)Lcom/androidnetworking/error/ANError;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p0, v1, v2}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANRequest;->parseResponse(Lokhttp3/Response;)Lcom/androidnetworking/common/ANResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/androidnetworking/common/ANResponse;->isSuccess()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/androidnetworking/common/ANResponse;->getError()Lcom/androidnetworking/error/ANError;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p0, v2, v1}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/androidnetworking/common/ANRequest;->deliverResponse(Lcom/androidnetworking/common/ANResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 111
    .line 112
    new-instance v3, Lcom/androidnetworking/error/ANError;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p0, v2, v1}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_2
    iget-object v2, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method private executeUploadRequest()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/androidnetworking/internal/InternalNetworking;->performUploadRequest(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 11
    .line 12
    new-instance v2, Lcom/androidnetworking/error/ANError;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/androidnetworking/error/ANError;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v1, v2}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/androidnetworking/common/ANRequest;->getResponseAs()Lcom/androidnetworking/common/ResponseType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/androidnetworking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/androidnetworking/common/ResponseType;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANRequest;->deliverOkHttpResponse(Lokhttp3/Response;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x190

    .line 55
    .line 56
    if-lt v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 59
    .line 60
    new-instance v2, Lcom/androidnetworking/error/ANError;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/androidnetworking/error/ANError;-><init>(Lokhttp3/Response;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 66
    .line 67
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v2, v3, v4}, Lcom/androidnetworking/utils/Utils;->getErrorForServerResponse(Lcom/androidnetworking/error/ANError;Lcom/androidnetworking/common/ANRequest;I)Lcom/androidnetworking/error/ANError;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p0, v1, v2}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANRequest;->parseResponse(Lokhttp3/Response;)Lcom/androidnetworking/common/ANResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/androidnetworking/common/ANResponse;->isSuccess()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/androidnetworking/common/ANResponse;->getError()Lcom/androidnetworking/error/ANError;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p0, v2, v1}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/androidnetworking/common/ANRequest;->deliverResponse(Lcom/androidnetworking/common/ANResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 111
    .line 112
    new-instance v3, Lcom/androidnetworking/error/ANError;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p0, v2, v1}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_2
    iget-object v2, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method


# virtual methods
.method public getPriority()Lcom/androidnetworking/common/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/InternalRunnable;->priority:Lcom/androidnetworking/common/Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest;->setRunning(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getRequestType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/androidnetworking/internal/InternalRunnable;->executeUploadRequest()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/androidnetworking/internal/InternalRunnable;->executeDownloadRequest()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/androidnetworking/internal/InternalRunnable;->executeSimpleRequest()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest;->setRunning(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
