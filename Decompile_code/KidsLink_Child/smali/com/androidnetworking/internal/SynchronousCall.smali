.class public final Lcom/androidnetworking/internal/SynchronousCall;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/androidnetworking/common/ANRequest;",
            ")",
            "Lcom/androidnetworking/common/ANResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getRequestType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/androidnetworking/common/ANResponse;

    .line 14
    .line 15
    new-instance v0, Lcom/androidnetworking/error/ANError;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/androidnetworking/error/ANError;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->executeUploadRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->executeDownloadRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->executeSimpleRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static executeDownloadRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/androidnetworking/common/ANRequest;",
            ")",
            "Lcom/androidnetworking/common/ANResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/androidnetworking/internal/InternalNetworking;->performDownloadRequest(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/androidnetworking/common/ANResponse;

    .line 8
    .line 9
    new-instance v0, Lcom/androidnetworking/error/ANError;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/androidnetworking/error/ANError;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x190

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    .line 31
    .line 32
    new-instance v2, Lcom/androidnetworking/error/ANError;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/androidnetworking/error/ANError;-><init>(Lokhttp3/Response;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, p0, v3}, Lcom/androidnetworking/utils/Utils;->getErrorForServerResponse(Lcom/androidnetworking/error/ANError;Lcom/androidnetworking/common/ANRequest;I)Lcom/androidnetworking/error/ANError;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance p0, Lcom/androidnetworking/common/ANResponse;

    .line 53
    .line 54
    const-string v1, "success"

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/androidnetworking/common/ANResponse;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_0
    .catch Lcom/androidnetworking/error/ANError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Lcom/androidnetworking/common/ANResponse;

    .line 65
    .line 66
    new-instance v1, Lcom/androidnetworking/error/ANError;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_1
    move-exception p0

    .line 80
    new-instance v0, Lcom/androidnetworking/common/ANResponse;

    .line 81
    .line 82
    new-instance v1, Lcom/androidnetworking/error/ANError;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method private static executeSimpleRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/androidnetworking/common/ANRequest;",
            ")",
            "Lcom/androidnetworking/common/ANResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/androidnetworking/internal/InternalNetworking;->performSimpleRequest(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    .line 9
    .line 10
    new-instance v2, Lcom/androidnetworking/error/ANError;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/androidnetworking/error/ANError;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V
    :try_end_0
    .catch Lcom/androidnetworking/error/ANError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getResponseAs()Lcom/androidnetworking/common/ResponseType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/androidnetworking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/androidnetworking/common/ResponseType;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/androidnetworking/common/ANResponse;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_1
    .catch Lcom/androidnetworking/error/ANError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x190

    .line 57
    .line 58
    if-lt v1, v2, :cond_2

    .line 59
    .line 60
    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    .line 61
    .line 62
    new-instance v2, Lcom/androidnetworking/error/ANError;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/androidnetworking/error/ANError;-><init>(Lokhttp3/Response;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2, p0, v3}, Lcom/androidnetworking/utils/Utils;->getErrorForServerResponse(Lcom/androidnetworking/error/ANError;Lcom/androidnetworking/common/ANRequest;I)Lcom/androidnetworking/error/ANError;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_2
    .catch Lcom/androidnetworking/error/ANError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/androidnetworking/common/ANRequest;->parseResponse(Lokhttp3/Response;)Lcom/androidnetworking/common/ANResponse;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_3
    .catch Lcom/androidnetworking/error/ANError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :goto_0
    :try_start_4
    new-instance v2, Lcom/androidnetworking/common/ANResponse;

    .line 97
    .line 98
    new-instance v3, Lcom/androidnetworking/error/ANError;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v1}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :goto_1
    :try_start_5
    new-instance v2, Lcom/androidnetworking/common/ANResponse;

    .line 115
    .line 116
    new-instance v3, Lcom/androidnetworking/error/ANError;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v2, v1}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :goto_2
    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method private static executeUploadRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/androidnetworking/common/ANRequest;",
            ")",
            "Lcom/androidnetworking/common/ANResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/androidnetworking/internal/InternalNetworking;->performUploadRequest(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    .line 9
    .line 10
    new-instance v2, Lcom/androidnetworking/error/ANError;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/androidnetworking/error/ANError;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V
    :try_end_0
    .catch Lcom/androidnetworking/error/ANError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getResponseAs()Lcom/androidnetworking/common/ResponseType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/androidnetworking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/androidnetworking/common/ResponseType;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/androidnetworking/common/ANResponse;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_1
    .catch Lcom/androidnetworking/error/ANError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x190

    .line 57
    .line 58
    if-lt v1, v2, :cond_2

    .line 59
    .line 60
    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    .line 61
    .line 62
    new-instance v2, Lcom/androidnetworking/error/ANError;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/androidnetworking/error/ANError;-><init>(Lokhttp3/Response;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2, p0, v3}, Lcom/androidnetworking/utils/Utils;->getErrorForServerResponse(Lcom/androidnetworking/error/ANError;Lcom/androidnetworking/common/ANRequest;I)Lcom/androidnetworking/error/ANError;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_2
    .catch Lcom/androidnetworking/error/ANError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/androidnetworking/common/ANRequest;->parseResponse(Lokhttp3/Response;)Lcom/androidnetworking/common/ANResponse;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_3
    .catch Lcom/androidnetworking/error/ANError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :goto_0
    :try_start_4
    new-instance v2, Lcom/androidnetworking/common/ANResponse;

    .line 97
    .line 98
    new-instance v3, Lcom/androidnetworking/error/ANError;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v1}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :goto_1
    :try_start_5
    new-instance v2, Lcom/androidnetworking/common/ANResponse;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v1}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :goto_2
    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method
