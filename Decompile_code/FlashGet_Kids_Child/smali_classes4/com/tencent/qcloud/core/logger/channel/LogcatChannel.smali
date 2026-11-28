.class public Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;
.super Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;
.source "LogcatChannel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;-><init>()V

    .line 4
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private isLoggable(Lcom/tencent/qcloud/core/logger/LogEntity;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->getMinLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/tencent/qcloud/core/logger/LogLevel;->isLoggable(Lcom/tencent/qcloud/core/logger/LogLevel;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTag()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTag()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x17

    .line 46
    if-lt v0, v2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTag()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogLevel;->getPriority()I

    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return v1
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method


# virtual methods
.method public log(Lcom/tencent/qcloud/core/logger/LogEntity;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;->isLoggable(Lcom/tencent/qcloud/core/logger/LogEntity;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getLogcatString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/tencent/qcloud/core/logger/channel/LogcatChannel$1;->$SwitchMap$com$tencent$qcloud$core$logger$LogLevel:[I

    .line 14
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v2

    .line 22
    aget v1, v1, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_5

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_4

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_3

    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_2

    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v1, v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTag()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThrowable()Ljava/lang/Throwable;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTag()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThrowable()Ljava/lang/Throwable;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTag()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThrowable()Ljava/lang/Throwable;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTag()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThrowable()Ljava/lang/Throwable;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTag()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThrowable()Ljava/lang/Throwable;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :goto_0
    return-void
.end method
