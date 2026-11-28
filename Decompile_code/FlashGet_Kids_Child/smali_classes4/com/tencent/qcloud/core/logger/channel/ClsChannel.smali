.class public Lcom/tencent/qcloud/core/logger/channel/ClsChannel;
.super Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;
.source "ClsChannel.java"


# static fields
.field private static final EVENT_CODE_TRACK_COS_SDK_LOG:Ljava/lang/String;


# instance fields
.field private final clsTrackService:Lcom/tencent/qcloud/track/service/ClsTrackService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\uff7c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;->EVENT_CODE_TRACK_COS_SDK_LOG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/track/service/ClsTrackService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;->clsTrackService:Lcom/tencent/qcloud/track/service/ClsTrackService;

    .line 6
    return-void
.end method

.method private isLoggable(Lcom/tencent/qcloud/core/logger/LogEntity;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->getMinLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/logger/LogLevel;->isLoggable(Lcom/tencent/qcloud/core/logger/LogLevel;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public log(Lcom/tencent/qcloud/core/logger/LogEntity;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;->isLoggable(Lcom/tencent/qcloud/core/logger/LogEntity;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getExtras()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTimestamp()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "\uff75"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "\uff76"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getCategory()Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v2, "\uff77"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "\uff78"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTag()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v1, "\uff79"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v1, "\uff7a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThreadName()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThrowable()Ljava/lang/Throwable;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThrowable()Ljava/lang/Throwable;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const-string/jumbo v1, "\uff7b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;->clsTrackService:Lcom/tencent/qcloud/track/service/ClsTrackService;

    .line 104
    const-string/jumbo v1, "\uff7c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/tencent/qcloud/track/service/ClsTrackService;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    return-void
.end method
