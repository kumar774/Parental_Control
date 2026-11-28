.class public final Lcom/tencent/qcloud/core/logger/QCloudLogger;
.super Ljava/lang/Object;
.source "QCloudLogger.java"


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, p2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, p2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, p2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    :try_start_0
    array-length v0, p4

    .line 4
    if-lez v0, :cond_0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string/jumbo p4, "\uff74"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-static {p3, p4}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    :cond_0
    :goto_0
    move-object v4, p3

    .line 18
    const/4 p3, 0x3

    .line 19
    if-eq p0, p3, :cond_4

    .line 21
    const/4 p3, 0x4

    .line 22
    if-eq p0, p3, :cond_3

    .line 24
    const/4 p3, 0x5

    .line 25
    if-eq p0, p3, :cond_2

    .line 27
    const/4 p3, 0x6

    .line 28
    if-eq p0, p3, :cond_1

    .line 30
    sget-object p0, Lcom/tencent/qcloud/core/logger/LogLevel;->VERBOSE:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 32
    :goto_1
    move-object v1, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget-object p0, Lcom/tencent/qcloud/core/logger/LogLevel;->ERROR:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p0, Lcom/tencent/qcloud/core/logger/LogLevel;->WARN:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object p0, Lcom/tencent/qcloud/core/logger/LogLevel;->INFO:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget-object p0, Lcom/tencent/qcloud/core/logger/LogLevel;->DEBUG:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    const-class p0, Lcom/tencent/qcloud/core/logger/QCloudLogger;

    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 55
    move-object v3, p1

    .line 56
    move-object v5, p2

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, p2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, p2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
