.class Lcom/alibaba/sdk/android/logger/interceptor/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/logger/ILogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/logger/interceptor/a;->handle(Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;ILcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;

.field final synthetic b:Lcom/alibaba/sdk/android/logger/interceptor/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/logger/interceptor/a;Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/logger/interceptor/a$1;->b:Lcom/alibaba/sdk/android/logger/interceptor/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/sdk/android/logger/interceptor/a$1;->a:Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public print(Lcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/interceptor/a$1;->a:Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->toNextLoggerInterceptor(ILcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
