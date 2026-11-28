.class public Lcom/alibaba/sdk/android/logger/LogBuilder;
.super Ljava/lang/Object;


# instance fields
.field private instanceObject:Ljava/lang/Object;

.field private logInterceptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sdk/android/logger/interceptor/ILogInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private loggerInterceptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sdk/android/logger/interceptor/c;",
            ">;"
        }
    .end annotation
.end field

.field private originInterceptorManager:Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;

.field private tagGenerator:Lcom/alibaba/sdk/android/logger/b/g;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;Ljava/lang/Object;Lcom/alibaba/sdk/android/logger/b/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/sdk/android/logger/LogBuilder;->logInterceptors:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/sdk/android/logger/LogBuilder;->loggerInterceptors:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alibaba/sdk/android/logger/LogBuilder;->originInterceptorManager:Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/alibaba/sdk/android/logger/LogBuilder;->instanceObject:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/alibaba/sdk/android/logger/LogBuilder;->tagGenerator:Lcom/alibaba/sdk/android/logger/b/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addLogInterceptor(Lcom/alibaba/sdk/android/logger/interceptor/ILogInterceptor;)Lcom/alibaba/sdk/android/logger/LogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/LogBuilder;->logInterceptors:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addLoggerInterceptor(Lcom/alibaba/sdk/android/logger/interceptor/c;)Lcom/alibaba/sdk/android/logger/LogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/LogBuilder;->loggerInterceptors:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/alibaba/sdk/android/logger/ILog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/LogBuilder;->originInterceptorManager:Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->a()Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/sdk/android/logger/LogBuilder;->logInterceptors:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/alibaba/sdk/android/logger/interceptor/ILogInterceptor;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->a(Lcom/alibaba/sdk/android/logger/interceptor/ILogInterceptor;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/logger/LogBuilder;->loggerInterceptors:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/alibaba/sdk/android/logger/interceptor/c;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->a(Lcom/alibaba/sdk/android/logger/interceptor/c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Lcom/alibaba/sdk/android/logger/b/f;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/sdk/android/logger/LogBuilder;->tagGenerator:Lcom/alibaba/sdk/android/logger/b/g;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/alibaba/sdk/android/logger/LogBuilder;->instanceObject:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/logger/b/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v0}, Lcom/alibaba/sdk/android/logger/b/f;-><init>(Ljava/lang/String;Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
