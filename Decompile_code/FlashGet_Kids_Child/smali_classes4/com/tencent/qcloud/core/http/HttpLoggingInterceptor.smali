.class public final Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;,
        Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;
    }
.end annotation


# instance fields
.field private volatile level:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

.field private final logger:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->NONE:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 6
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->level:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 8
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->logger:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;

    .line 10
    return-void
.end method


# virtual methods
.method public getLevel()Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->level:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/x$a;)Lokhttp3/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->level:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 3
    invoke-interface {p1}, Lokhttp3/x$a;->o()Lokhttp3/e0;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->NONE:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    invoke-interface {p1, v1}, Lokhttp3/x$a;->c(Lokhttp3/e0;)Lokhttp3/g0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Lokhttp3/x$a;->f()Lokhttp3/j;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v2}, Lokhttp3/j;->a()Lokhttp3/d0;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Lokhttp3/d0;->HTTP_1_1:Lokhttp3/d0;

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->logger:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;

    .line 31
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->logRequest(Lokhttp3/e0;Lokhttp3/d0;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    move-result-wide v2

    .line 38
    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/x$a;->c(Lokhttp3/e0;)Lokhttp3/g0;

    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v2

    .line 49
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->logger:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;

    .line 55
    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->logResponse(Lokhttp3/g0;JLcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->logger:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "\ufe5d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, p1, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public setLevel(Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;)Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->level:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\ufe5e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
