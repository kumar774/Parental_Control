.class public Lcom/alibaba/sdk/android/logger/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/logger/ILogger;


# static fields
.field private static final a:Lcom/alibaba/sdk/android/logger/ILogger;


# instance fields
.field private b:Lcom/alibaba/sdk/android/logger/ILogger;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sdk/android/logger/ILogger;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/sdk/android/logger/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/logger/b/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/logger/b/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/sdk/android/logger/b/e;->a:Lcom/alibaba/sdk/android/logger/ILogger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/logger/b/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/sdk/android/logger/b/e;->a:Lcom/alibaba/sdk/android/logger/ILogger;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/sdk/android/logger/b/e;->b:Lcom/alibaba/sdk/android/logger/ILogger;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/sdk/android/logger/b/e;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alibaba/sdk/android/logger/b/e;->d:Lcom/alibaba/sdk/android/logger/b/b;

    .line 16
    .line 17
    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/logger/ILogger;Lcom/alibaba/sdk/android/logger/LogLevel;)Z
    .locals 2

    .line 2
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/alibaba/sdk/android/logger/ILoggerWithControl;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/alibaba/sdk/android/logger/ILoggerWithControl;

    invoke-interface {v1}, Lcom/alibaba/sdk/android/logger/ILoggerWithControl;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/alibaba/sdk/android/logger/ILoggerWithControl;

    invoke-interface {p1, p2}, Lcom/alibaba/sdk/android/logger/ILoggerWithControl;->isPrint(Lcom/alibaba/sdk/android/logger/LogLevel;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return v0

    :cond_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/logger/b/e;->d:Lcom/alibaba/sdk/android/logger/b/b;

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/logger/b/b;->b(Lcom/alibaba/sdk/android/logger/LogLevel;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/logger/ILogger;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/logger/b/e;->a:Lcom/alibaba/sdk/android/logger/ILogger;

    iput-object p1, p0, Lcom/alibaba/sdk/android/logger/b/e;->b:Lcom/alibaba/sdk/android/logger/ILogger;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/alibaba/sdk/android/logger/b/e;->b:Lcom/alibaba/sdk/android/logger/ILogger;

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/logger/LogLevel;)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/b/e;->b:Lcom/alibaba/sdk/android/logger/ILogger;

    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/logger/b/e;->a(Lcom/alibaba/sdk/android/logger/ILogger;Lcom/alibaba/sdk/android/logger/LogLevel;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/logger/ILogger;

    invoke-direct {p0, v2, p1}, Lcom/alibaba/sdk/android/logger/b/e;->a(Lcom/alibaba/sdk/android/logger/ILogger;Lcom/alibaba/sdk/android/logger/LogLevel;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    return v1

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/alibaba/sdk/android/logger/ILogger;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/b/e;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lcom/alibaba/sdk/android/logger/ILogger;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/b/e;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public print(Lcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/b/e;->b:Lcom/alibaba/sdk/android/logger/ILogger;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/logger/b/e;->a(Lcom/alibaba/sdk/android/logger/ILogger;Lcom/alibaba/sdk/android/logger/LogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/b/e;->b:Lcom/alibaba/sdk/android/logger/ILogger;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/sdk/android/logger/ILogger;->print(Lcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/b/e;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :catchall_1
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/alibaba/sdk/android/logger/ILogger;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1}, Lcom/alibaba/sdk/android/logger/b/e;->a(Lcom/alibaba/sdk/android/logger/ILogger;Lcom/alibaba/sdk/android/logger/LogLevel;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-interface {v1, p1, p2, p3}, Lcom/alibaba/sdk/android/logger/ILogger;->print(Lcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_2
    :cond_2
    return-void
.end method
