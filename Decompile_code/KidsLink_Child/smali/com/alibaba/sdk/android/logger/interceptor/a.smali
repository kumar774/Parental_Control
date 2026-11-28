.class public Lcom/alibaba/sdk/android/logger/interceptor/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/logger/interceptor/ILogInterceptor;


# instance fields
.field private a:Lcom/alibaba/sdk/android/logger/interceptor/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/logger/interceptor/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/sdk/android/logger/interceptor/a;->a:Lcom/alibaba/sdk/android/logger/interceptor/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handle(Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;ILcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alibaba/sdk/android/logger/interceptor/a;->a:Lcom/alibaba/sdk/android/logger/interceptor/d;

    .line 2
    .line 3
    new-instance v0, Lcom/alibaba/sdk/android/logger/interceptor/a$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/logger/interceptor/a$1;-><init>(Lcom/alibaba/sdk/android/logger/interceptor/a;Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p3, p4, p5, v0}, Lcom/alibaba/sdk/android/logger/interceptor/d;->a(Lcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;[Ljava/lang/Object;Lcom/alibaba/sdk/android/logger/ILogger;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
