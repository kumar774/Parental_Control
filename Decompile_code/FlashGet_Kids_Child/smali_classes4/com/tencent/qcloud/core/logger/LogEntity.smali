.class public Lcom/tencent/qcloud/core/logger/LogEntity;
.super Ljava/lang/Object;
.source "LogEntity.java"


# instance fields
.field private final category:Lcom/tencent/qcloud/core/logger/LogCategory;

.field private final extras:Ljava/util/Map;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final level:Lcom/tencent/qcloud/core/logger/LogLevel;

.field private final message:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final threadName:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 2
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/logger/LogLevel;",
            "Lcom/tencent/qcloud/core/logger/LogCategory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->timestamp:J

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->threadName:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->level:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 22
    iput-object p2, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->category:Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 24
    iput-object p3, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->tag:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->message:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->extras:Ljava/util/Map;

    .line 30
    iput-object p6, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->throwable:Ljava/lang/Throwable;

    .line 32
    return-void
.end method

.method private static timeUtils(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 8
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 14
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 16
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 18
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public getCategory()Lcom/tencent/qcloud/core/logger/LogCategory;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->category:Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 3
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->extras:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getLength()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->message:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    add-int/lit8 v0, v0, 0x28

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public getLevel()Lcom/tencent/qcloud/core/logger/LogLevel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->level:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 3
    return-object v0
.end method

.method public getLogcatString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/LogEntity;->getExtras()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/LogEntity;->getExtras()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/LogEntity;->getCategory()Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThreadName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/LogEntity;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/LogEntity;->getExtras()Ljava/util/Map;

    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v1, "\uff65"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/LogEntity;->getCategory()Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThreadName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/LogEntity;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, "\uff66"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :goto_1
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->threadName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->throwable:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->level:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "\uff67"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->timestamp:J

    .line 18
    const-string/jumbo v3, "\uff68"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lcom/tencent/qcloud/core/logger/LogEntity;->timeUtils(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v1, "\uff69"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->threadName:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v1, "\uff6a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->category:Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v2, "\uff6b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->tag:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->message:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->extras:Ljava/util/Map;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v1, "\uff6c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->throwable:Ljava/lang/Throwable;

    .line 80
    if-eqz v1, :cond_0

    .line 82
    const-string/jumbo v1, "\uff6d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->throwable:Ljava/lang/Throwable;

    .line 89
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    const-string/jumbo v1, "\uff6e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
