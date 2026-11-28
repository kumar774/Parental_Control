.class public Lcom/alibaba/sdk/android/logger/interceptor/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/logger/interceptor/c;


# instance fields
.field private a:Lcom/alibaba/sdk/android/logger/ILogger;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/logger/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/sdk/android/logger/interceptor/b;->a:Lcom/alibaba/sdk/android/logger/ILogger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;ILcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/sdk/android/logger/interceptor/b;->a:Lcom/alibaba/sdk/android/logger/ILogger;

    .line 2
    .line 3
    invoke-interface {p1, p3, p4, p5}, Lcom/alibaba/sdk/android/logger/ILogger;->print(Lcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
