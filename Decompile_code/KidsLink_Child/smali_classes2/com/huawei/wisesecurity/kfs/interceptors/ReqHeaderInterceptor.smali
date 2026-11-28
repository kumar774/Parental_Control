.class public Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;
.super Lcom/huawei/hms/network/httpclient/Interceptor;


# static fields
.field private static final ANDROID_API_LEVEL_TITLE:Ljava/lang/String; = "X-Android-Api-Level"

.field private static final APP_ID_TITLE:Ljava/lang/String; = "X-App-ID"

.field private static final APP_PACKAGE_NAME_TITLE:Ljava/lang/String; = "appPkgName"

.field private static final CALL_TIME_TITLE:Ljava/lang/String; = "callTime"

.field private static final CLIENT_VERSION_TITLE:Ljava/lang/String; = "X-Client-Version"

.field private static final EMUI_API_LEVEL_TITLE:Ljava/lang/String; = "X-Emui-Api-Level"

.field private static final KEYPAIR_SEPARATOR:Ljava/lang/String; = ","

.field private static final KEY_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final REQUEST_CONTEXT_TITLE:Ljava/lang/String; = "X-Request-Context"

.field private static final TAG:Ljava/lang/String; = "ReqHeaderInterceptor"

.field private static final TERMINAL_TITLE:Ljava/lang/String; = "X-Terminal"

.field private static final TERMINAL_TYPE_TITLE:Ljava/lang/String; = "terminalType"


# instance fields
.field private appId:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private packageName:Ljava/lang/String;

.field private serviceVersion:Ljava/lang/String;

.field private terminalType:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/ParamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Interceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->headers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/interceptors/ArgumentChecker;->checkNonNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/interceptors/ArgumentChecker;->checkHeaderValue(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/huawei/wisesecurity/kfs/interceptors/ArgumentChecker;->checkHeaderValue(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/huawei/wisesecurity/kfs/interceptors/ArgumentChecker;->checkHeaderValue(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lcom/huawei/wisesecurity/kfs/interceptors/ArgumentChecker;->checkHeaderValue(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lcom/huawei/wisesecurity/kfs/interceptors/ArgumentChecker;->checkNonNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->appId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->serviceVersion:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->terminalType:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private addAndroidHeader(Lcom/huawei/hms/network/httpclient/Request$Builder;)V
    .locals 3

    .line 1
    const-string v0, "ro.build.version.emui"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/wisesecurity/kfs/util/PropertyUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "X-Emui-Api-Level"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "X-Android-Api-Level"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->appId:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "X-App-ID"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "terminalType"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "appPkgName"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private addCommomHeader(Lcom/huawei/hms/network/httpclient/Request$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->headers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->serviceVersion:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "X-Client-Version"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->terminalType:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "X-Terminal"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "callTime"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "terminalType"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "="

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, ","

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "X-Request-Context"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)Lcom/huawei/hms/network/httpclient/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->request()Lcom/huawei/hms/network/httpclient/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request;->newBuilder()Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->addCommomHeader(Lcom/huawei/hms/network/httpclient/Request$Builder;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;->ANDROID:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->terminalType:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->addAndroidHeader(Lcom/huawei/hms/network/httpclient/Request$Builder;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
