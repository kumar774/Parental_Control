.class public Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/alibaba/sdk/android/logger/b/g;

.field private b:Lcom/alibaba/sdk/android/logger/b/e;

.field private c:Lcom/alibaba/sdk/android/logger/a/a;

.field private d:Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;

.field private e:Lcom/alibaba/sdk/android/logger/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/sdk/android/logger/a/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/sdk/android/logger/a/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->c:Lcom/alibaba/sdk/android/logger/a/a;

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/sdk/android/logger/b/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/sdk/android/logger/b/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->e:Lcom/alibaba/sdk/android/logger/b/b;

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/sdk/android/logger/b/g;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/logger/b/g;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->a:Lcom/alibaba/sdk/android/logger/b/g;

    .line 24
    .line 25
    new-instance p1, Lcom/alibaba/sdk/android/logger/b/e;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->e:Lcom/alibaba/sdk/android/logger/b/b;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/alibaba/sdk/android/logger/b/e;-><init>(Lcom/alibaba/sdk/android/logger/b/b;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->b:Lcom/alibaba/sdk/android/logger/b/e;

    .line 33
    .line 34
    new-instance p1, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;

    .line 35
    .line 36
    new-instance v0, Lcom/alibaba/sdk/android/logger/interceptor/a;

    .line 37
    .line 38
    new-instance v1, Lcom/alibaba/sdk/android/logger/b/h;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->c:Lcom/alibaba/sdk/android/logger/a/a;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/alibaba/sdk/android/logger/b/h;-><init>(Lcom/alibaba/sdk/android/logger/a/a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/logger/interceptor/a;-><init>(Lcom/alibaba/sdk/android/logger/interceptor/d;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/alibaba/sdk/android/logger/interceptor/b;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->b:Lcom/alibaba/sdk/android/logger/b/e;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/alibaba/sdk/android/logger/interceptor/b;-><init>(Lcom/alibaba/sdk/android/logger/ILogger;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;-><init>(Lcom/alibaba/sdk/android/logger/interceptor/a;Lcom/alibaba/sdk/android/logger/interceptor/b;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->d:Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;

    .line 59
    .line 60
    new-instance v0, Lcom/alibaba/sdk/android/logger/b/c;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->b:Lcom/alibaba/sdk/android/logger/b/e;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/logger/b/c;-><init>(Lcom/alibaba/sdk/android/logger/b/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->a(Lcom/alibaba/sdk/android/logger/interceptor/ILogInterceptor;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->e:Lcom/alibaba/sdk/android/logger/b/b;

    .line 73
    .line 74
    sget-object p2, Lcom/alibaba/sdk/android/logger/LogLevel;->DEBUG:Lcom/alibaba/sdk/android/logger/LogLevel;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/logger/b/b;->a(Lcom/alibaba/sdk/android/logger/LogLevel;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->d:Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;

    .line 80
    .line 81
    new-instance p2, Lcom/alibaba/sdk/android/logger/b/a;

    .line 82
    .line 83
    invoke-direct {p2}, Lcom/alibaba/sdk/android/logger/b/a;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->a(Lcom/alibaba/sdk/android/logger/interceptor/c;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public addILogger(Lcom/alibaba/sdk/android/logger/ILogger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->b:Lcom/alibaba/sdk/android/logger/b/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/logger/b/e;->b(Lcom/alibaba/sdk/android/logger/ILogger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addObjectFormat(Ljava/lang/Class;Lcom/alibaba/sdk/android/logger/IObjectLogFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/sdk/android/logger/IObjectLogFormat<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->c:Lcom/alibaba/sdk/android/logger/a/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/logger/a/a;->a(Ljava/lang/Class;Lcom/alibaba/sdk/android/logger/IObjectLogFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->e:Lcom/alibaba/sdk/android/logger/b/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/logger/b/b;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLogBuilder(Ljava/lang/Object;)Lcom/alibaba/sdk/android/logger/LogBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/logger/LogBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->d:Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->a:Lcom/alibaba/sdk/android/logger/b/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/alibaba/sdk/android/logger/LogBuilder;-><init>(Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;Ljava/lang/Object;Lcom/alibaba/sdk/android/logger/b/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getLogger(Ljava/lang/Object;)Lcom/alibaba/sdk/android/logger/ILog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/logger/b/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->a:Lcom/alibaba/sdk/android/logger/b/g;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/logger/b/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->d:Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/alibaba/sdk/android/logger/b/f;-><init>(Ljava/lang/String;Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public removeILogger(Lcom/alibaba/sdk/android/logger/ILogger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->b:Lcom/alibaba/sdk/android/logger/b/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/logger/b/e;->c(Lcom/alibaba/sdk/android/logger/ILogger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setILogger(Lcom/alibaba/sdk/android/logger/ILogger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->b:Lcom/alibaba/sdk/android/logger/b/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/logger/b/e;->a(Lcom/alibaba/sdk/android/logger/ILogger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLevel(Lcom/alibaba/sdk/android/logger/LogLevel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->e:Lcom/alibaba/sdk/android/logger/b/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/logger/b/b;->a(Lcom/alibaba/sdk/android/logger/LogLevel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
