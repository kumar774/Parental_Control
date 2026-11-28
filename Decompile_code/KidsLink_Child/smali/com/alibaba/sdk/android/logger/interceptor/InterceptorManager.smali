.class public Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sdk/android/logger/interceptor/ILogInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sdk/android/logger/interceptor/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alibaba/sdk/android/logger/interceptor/a;

.field private d:Lcom/alibaba/sdk/android/logger/interceptor/b;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/logger/interceptor/a;Lcom/alibaba/sdk/android/logger/interceptor/b;)V
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
    iput-object v0, p0, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->c:Lcom/alibaba/sdk/android/logger/interceptor/a;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->d:Lcom/alibaba/sdk/android/logger/interceptor/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;

    iget-object v1, p0, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->c:Lcom/alibaba/sdk/android/logger/interceptor/a;

    iget-object v2, p0, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->d:Lcom/alibaba/sdk/android/logger/interceptor/b;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;-><init>(Lcom/alibaba/sdk/android/logger/interceptor/a;Lcom/alibaba/sdk/android/logger/interceptor/b;)V

    iget-object v1, v0, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public a(Lcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->toNextLogInterceptor(ILcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/logger/interceptor/ILogInterceptor;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/logger/interceptor/c;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toNextLogInterceptor(ILcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    add-int/lit8 v2, p1, 0x1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt v2, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->c:Lcom/alibaba/sdk/android/logger/interceptor/a;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sdk/android/logger/interceptor/a;->handle(Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;ILcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    iget-object p1, v1, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/alibaba/sdk/android/logger/interceptor/ILogInterceptor;

    .line 33
    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/sdk/android/logger/interceptor/ILogInterceptor;->handle(Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;ILcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public toNextLoggerInterceptor(ILcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    add-int/lit8 v2, p1, 0x1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt v2, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->d:Lcom/alibaba/sdk/android/logger/interceptor/b;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sdk/android/logger/interceptor/b;->a(Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;ILcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    iget-object p1, v1, Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/alibaba/sdk/android/logger/interceptor/c;

    .line 33
    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/sdk/android/logger/interceptor/c;->a(Lcom/alibaba/sdk/android/logger/interceptor/InterceptorManager;ILcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
