.class public Lcom/tencent/qcloud/core/logger/COSLogger;
.super Ljava/lang/Object;
.source "COSLogger.java"


# static fields
.field private static instance:Lcom/tencent/qcloud/core/logger/COSLogger;


# instance fields
.field private appVersion:Ljava/lang/String;

.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private deviceID:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fileChannel:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

.field private final logcatChannel:Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;

.field private minLevel:Lcom/tencent/qcloud/core/logger/LogLevel;

.field private final sensitivePatterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->channels:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->sensitivePatterns:Ljava/util/Map;

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v2, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->extras:Ljava/util/Map;

    .line 25
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->context:Landroid/content/Context;

    .line 31
    sget-object v3, Lcom/tencent/qcloud/core/logger/LogLevel;->VERBOSE:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 33
    iput-object v3, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->minLevel:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 35
    new-instance v3, Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;

    .line 37
    invoke-direct {v3}, Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;-><init>()V

    .line 40
    iput-object v3, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->logcatChannel:Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;

    .line 42
    invoke-virtual {v3, p1}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->setEnabled(Z)V

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v2}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->getInstance(Landroid/content/Context;)Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->fileChannel:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 54
    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->setEnabled(Z)V

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const-string/jumbo p1, "\uff53"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    const-string/jumbo p2, "\uff54"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo p1, "\uff55"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public static addLogListener(Lcom/tencent/qcloud/core/logger/channel/CosLogListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->channels:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/tencent/qcloud/core/logger/channel/ListenerChannel;

    .line 9
    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/logger/channel/ListenerChannel;-><init>(Lcom/tencent/qcloud/core/logger/channel/CosLogListener;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static addSensitiveRule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->sensitivePatterns:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static dProcess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->DEBUG:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static dProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->DEBUG:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs dProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->DEBUG:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/logger/COSLogger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private desensitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->sensitivePatterns:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->sensitivePatterns:Ljava/util/Map;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p1
.end method

.method public static enableLogFile(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->fileChannel:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 7
    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->setEnabled(Z)V

    .line 10
    return-void
.end method

.method public static enableLogcat(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->logcatChannel:Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;

    .line 7
    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->setEnabled(Z)V

    .line 10
    return-void
.end method

.method private static varargs formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string/jumbo p1, "\uff56"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    return-object p0
.end method

.method protected static getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/qcloud/core/logger/COSLogger;->instance:Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2}, Lcom/tencent/qcloud/core/logger/COSLogger;-><init>(ZZ)V

    .line 14
    sput-object v1, Lcom/tencent/qcloud/core/logger/COSLogger;->instance:Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/qcloud/core/logger/COSLogger;->instance:Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public static getLogFiles(I)[Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->fileChannel:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 7
    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->getLogFilesDesc(I)[Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getLogRootDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->fileChannel:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 7
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->getLogRootDir()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static iNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->INFO:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->NETWORK:Lcom/tencent/qcloud/core/logger/LogCategory;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->INFO:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->NETWORK:Lcom/tencent/qcloud/core/logger/LogCategory;

    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/logger/COSLogger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static iProbe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->INFO:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 7
    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROBE:Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public static iProcess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->INFO:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static iProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->INFO:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs iProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->INFO:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/logger/COSLogger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static removeLogListener(Lcom/tencent/qcloud/core/logger/channel/CosLogListener;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->channels:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;

    .line 23
    instance-of v2, v1, Lcom/tencent/qcloud/core/logger/channel/ListenerChannel;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/tencent/qcloud/core/logger/channel/ListenerChannel;

    .line 30
    invoke-virtual {v2}, Lcom/tencent/qcloud/core/logger/channel/ListenerChannel;->getListener()Lcom/tencent/qcloud/core/logger/channel/CosLogListener;

    .line 33
    move-result-object v2

    .line 34
    if-ne v2, p0, :cond_0

    .line 36
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->channels:Ljava/util/List;

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    return-void
.end method

.method public static removeSensitiveRule(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->sensitivePatterns:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->appVersion:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static setCLsChannel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/track/service/ClsTrackService;->isInclude()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/qcloud/track/service/ClsTrackService;

    invoke-direct {v0}, Lcom/tencent/qcloud/track/service/ClsTrackService;-><init>()V

    .line 3
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qcloud/core/logger/COSLogger;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/qcloud/track/service/ClsTrackService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string/jumbo p0, "\uff57"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "\uff58"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qcloud/track/service/ClsTrackService;->setSecurityCredential(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->channels:Ljava/util/List;

    new-instance p1, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;

    invoke-direct {p1, v0}, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;-><init>(Lcom/tencent/qcloud/track/service/ClsTrackService;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "\uff59"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setCLsChannel(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;)V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcom/tencent/qcloud/track/service/ClsTrackService;->isInclude()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/qcloud/track/service/ClsTrackService;

    invoke-direct {v0}, Lcom/tencent/qcloud/track/service/ClsTrackService;-><init>()V

    .line 15
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qcloud/core/logger/COSLogger;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/qcloud/track/service/ClsTrackService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/tencent/qcloud/track/service/ClsTrackService;->setCredentialProvider(Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;)V

    .line 17
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->channels:Ljava/util/List;

    new-instance p1, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;

    invoke-direct {p1, v0}, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;-><init>(Lcom/tencent/qcloud/track/service/ClsTrackService;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "\uff59"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setCLsChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Lcom/tencent/qcloud/track/service/ClsTrackService;->isInclude()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/tencent/qcloud/track/service/ClsTrackService;

    invoke-direct {v0}, Lcom/tencent/qcloud/track/service/ClsTrackService;-><init>()V

    .line 9
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qcloud/core/logger/COSLogger;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/qcloud/track/service/ClsTrackService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/tencent/qcloud/track/service/ClsTrackService;->setSecurityCredential(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->channels:Ljava/util/List;

    new-instance p1, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;

    invoke-direct {p1, v0}, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;-><init>(Lcom/tencent/qcloud/track/service/ClsTrackService;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "\uff59"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setClsMinLevel(Lcom/tencent/qcloud/core/logger/LogLevel;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->channels:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;

    .line 23
    instance-of v2, v1, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    check-cast v1, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;

    .line 29
    invoke-virtual {v1, p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->setMinLevel(Lcom/tencent/qcloud/core/logger/LogLevel;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static setDeviceID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->deviceID:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static setDeviceModel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->deviceModel:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->extras:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public static setFileMinLevel(Lcom/tencent/qcloud/core/logger/LogLevel;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->fileChannel:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 7
    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->setMinLevel(Lcom/tencent/qcloud/core/logger/LogLevel;)V

    .line 10
    return-void
.end method

.method public static setLogFileEncryptionKey([B[B)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->fileChannel:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->setEncryptionKey([B[B)V

    .line 10
    return-void
.end method

.method public static setLogcatMinLevel(Lcom/tencent/qcloud/core/logger/LogLevel;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->logcatChannel:Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;

    .line 7
    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->setMinLevel(Lcom/tencent/qcloud/core/logger/LogLevel;)V

    .line 10
    return-void
.end method

.method public static setMinLevel(Lcom/tencent/qcloud/core/logger/LogLevel;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->minLevel:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 7
    return-void
.end method

.method public static wNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->WARN:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->NETWORK:Lcom/tencent/qcloud/core/logger/LogCategory;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs wNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->WARN:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->NETWORK:Lcom/tencent/qcloud/core/logger/LogCategory;

    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/logger/COSLogger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static wProcess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->WARN:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs wProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->WARN:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/logger/COSLogger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 1
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string/jumbo p3, "\uff5a"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 21
    :goto_0
    invoke-direct {p0, p4}, Lcom/tencent/qcloud/core/logger/COSLogger;->desensitize(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    iget-object p3, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->extras:Ljava/util/Map;

    .line 27
    const-string/jumbo p4, "\uff5b"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 29
    const-string/jumbo v0, "\uff5c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p3, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->deviceID:Ljava/lang/String;

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 42
    iget-object p3, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->extras:Ljava/util/Map;

    .line 44
    const-string/jumbo p4, "\uff5d"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 46
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->deviceID:Ljava/lang/String;

    .line 48
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    iget-object p3, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->deviceModel:Ljava/lang/String;

    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 59
    iget-object p3, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->extras:Ljava/util/Map;

    .line 61
    const-string/jumbo p4, "\uff5e"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 63
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->deviceModel:Ljava/lang/String;

    .line 65
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_3
    iget-object p3, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->appVersion:Ljava/lang/String;

    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_4

    .line 76
    iget-object p3, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->extras:Ljava/util/Map;

    .line 78
    const-string/jumbo p4, "\uff5f"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 80
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->appVersion:Ljava/lang/String;

    .line 82
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_4
    new-instance p3, Lcom/tencent/qcloud/core/logger/LogEntity;

    .line 87
    iget-object v5, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->extras:Ljava/util/Map;

    .line 89
    move-object v0, p3

    .line 90
    move-object v1, p1

    .line 91
    move-object v2, p2

    .line 92
    move-object v6, p5

    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/tencent/qcloud/core/logger/LogEntity;-><init>(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 96
    iget-object p2, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->channels:Ljava/util/List;

    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p2

    .line 102
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_7

    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;

    .line 114
    invoke-virtual {p4}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->isEnabled()Z

    .line 117
    move-result p5

    .line 118
    if-eqz p5, :cond_5

    .line 120
    invoke-virtual {p4}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->getMinLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 123
    move-result-object p5

    .line 124
    if-eqz p5, :cond_6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object p5, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->minLevel:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 129
    :goto_2
    invoke-virtual {p1, p5}, Lcom/tencent/qcloud/core/logger/LogLevel;->isLoggable(Lcom/tencent/qcloud/core/logger/LogLevel;)Z

    .line 132
    move-result p5

    .line 133
    if-eqz p5, :cond_5

    .line 135
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->log(Lcom/tencent/qcloud/core/logger/LogEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_1

    .line 139
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    :cond_7
    return-void
.end method
