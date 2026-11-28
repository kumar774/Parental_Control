.class Lcom/alibaba/sdk/android/push/e/a$a;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/push/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Token:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/HandlerThread;"
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/os/Handler;

.field c:Lcom/alibaba/sdk/android/push/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/push/e/c<",
            "TToken;>;"
        }
    .end annotation
.end field

.field volatile d:I

.field e:I

.field final synthetic f:Lcom/alibaba/sdk/android/push/e/a;

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TToken;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/push/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$a;->f:Lcom/alibaba/sdk/android/push/e/a;

    .line 2
    .line 3
    const-string p1, "ConnectionWorker"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/alibaba/sdk/android/push/e/a$a;->d:I

    .line 10
    .line 11
    iput p1, p0, Lcom/alibaba/sdk/android/push/e/a$a;->e:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/push/e/a$a;Ljava/lang/Object;)Lcom/alibaba/sdk/android/push/e/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/push/e/a$a;->a(Ljava/lang/Object;)Lcom/alibaba/sdk/android/push/e/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Lcom/alibaba/sdk/android/push/e/e;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TToken;)",
            "Lcom/alibaba/sdk/android/push/e/e;"
        }
    .end annotation

    .line 2
    move-object/from16 v1, p0

    const-string v2, "ut log error"

    const-string v3, "}"

    const-string v4, ", code: "

    const-string v5, ";response{msg: "

    const-string v6, ";estimatedTime="

    const-string v7, "connState="

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/a/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/alibaba/sdk/android/push/common/util/c;->a(Landroid/content/Context;)Z

    move-result v12

    const/4 v13, 0x2

    if-nez v12, :cond_0

    iput v13, v1, Lcom/alibaba/sdk/android/push/e/a$a;->e:I

    new-instance v12, Lcom/alibaba/sdk/android/push/e/e;

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/c;->a:Lcom/alibaba/sdk/android/error/ErrorCode;

    invoke-direct {v12, v0}, Lcom/alibaba/sdk/android/push/e/e;-><init>(Lcom/alibaba/sdk/android/error/ErrorCode;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/a/f; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    :try_start_1
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/alibaba/sdk/android/push/e/a$a;->e:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/push/e/e;->a()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/push/e/e;->a()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v11, v10}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :try_start_2
    iget v12, v1, Lcom/alibaba/sdk/android/push/e/a$a;->e:I

    if-nez v12, :cond_2

    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "is debug\uff1a"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/b;->d()Z

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/b;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v1, Lcom/alibaba/sdk/android/push/e/a$a;->f:Lcom/alibaba/sdk/android/push/e/a;

    invoke-static {v12}, Lcom/alibaba/sdk/android/push/e/a;->b(Lcom/alibaba/sdk/android/push/e/a;)V

    iget-object v12, v1, Lcom/alibaba/sdk/android/push/e/a$a;->f:Lcom/alibaba/sdk/android/push/e/a;

    invoke-static {v12}, Lcom/alibaba/sdk/android/push/e/a;->c(Lcom/alibaba/sdk/android/push/e/a;)V

    :cond_1
    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/push/e/a$a;->a(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/a/a;->f()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/a/a;->b()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/notification/e;->a(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    :goto_0
    invoke-static {v0}, Lcom/alibaba/sdk/android/push/notification/e;->a(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/16 v18, 0x2710

    cmp-long v12, v16, v18

    if-gez v12, :cond_3

    const-wide/16 v16, 0x3e8

    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v12

    const-string v13, "wait for app come to foreground"

    invoke-virtual {v12, v13}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/alibaba/sdk/android/push/a/f; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x2

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-static {v0}, Lcom/alibaba/sdk/android/push/notification/e;->a(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x0

    invoke-static {v12}, Lanet/channel/AwcnConfig;->setIpv6Enable(Z)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v12

    const-string v13, "APP is background, disable ipv6 test"

    invoke-virtual {v12, v13}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_4
    :try_start_4
    iget v12, v1, Lcom/alibaba/sdk/android/push/e/a$a;->e:I

    if-ne v12, v10, :cond_6

    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v12

    const-string v13, "accs init."

    invoke-virtual {v12, v13}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/push/e/a$a;->b(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/e/e;

    move-result-object v12
    :try_end_4
    .catch Lcom/alibaba/sdk/android/push/a/f; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    if-eqz v12, :cond_5

    :try_start_5
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/alibaba/sdk/android/push/e/a$a;->e:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/push/e/e;->a()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/push/e/e;->a()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v11, v10}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v12

    :cond_6
    const/4 v0, 0x2

    if-ne v12, v0, :cond_7

    :try_start_6
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v12, "accs connected.setBindStop."

    invoke-virtual {v0, v12}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    move-object v12, v11

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v12, "cant entry this block..."

    invoke-virtual {v0, v12}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/sdk/android/push/e/e;

    sget-object v12, Lcom/alibaba/sdk/android/push/common/global/c;->l:Lcom/alibaba/sdk/android/error/ErrorCode;

    invoke-direct {v0, v12}, Lcom/alibaba/sdk/android/push/e/e;-><init>(Lcom/alibaba/sdk/android/error/ErrorCode;)V
    :try_end_6
    .catch Lcom/alibaba/sdk/android/push/a/f; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v12, v0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    if-eqz v12, :cond_8

    :try_start_7
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/alibaba/sdk/android/push/e/a$a;->e:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/push/e/e;->a()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/push/e/e;->a()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v11, v10}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v12

    :goto_4
    :try_start_8
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Catch RuntimeException: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    new-instance v12, Lcom/alibaba/sdk/android/push/e/e;

    sget-object v13, Lcom/alibaba/sdk/android/push/common/global/c;->k:Lcom/alibaba/sdk/android/error/ErrorCode;

    invoke-virtual {v13}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object v13

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/alibaba/sdk/android/push/e/e;-><init>(Lcom/alibaba/sdk/android/error/ErrorCode;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    :try_start_9
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/alibaba/sdk/android/push/e/a$a;->e:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/push/e/e;->a()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/push/e/e;->a()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v11, v10}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v12

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :goto_6
    :try_start_a
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Catch StopProcessException: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/a/f;->a()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " stack:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    new-instance v12, Lcom/alibaba/sdk/android/push/e/e;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/a/f;->a()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/alibaba/sdk/android/push/e/e;-><init>(Lcom/alibaba/sdk/android/error/ErrorCode;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    :try_start_b
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/alibaba/sdk/android/push/e/a$a;->e:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/push/e/e;->a()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/push/e/e;->a()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v11, v10}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v12

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 4
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load utdid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/b/c;->a()Lcom/alibaba/sdk/android/ams/common/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v2

    const-string v3, "vip init."

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getImportantLogger()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got deviceId from preference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    iput v4, p0, Lcom/alibaba/sdk/android/push/e/a$a;->e:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/e/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getImportantLogger()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got deviceId from remote server: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/ams/common/b/b;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/ams/common/b/b;->b(Ljava/lang/String;)V

    iput v4, p0, Lcom/alibaba/sdk/android/push/e/a$a;->e:I

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getImportantLogger()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p1

    const-string v0, "vip init success"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lcom/alibaba/sdk/android/push/a/f;

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/c;->g:Lcom/alibaba/sdk/android/error/ErrorCode;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u8bbe\u5907ID\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object v0

    const-string v1, "getDeviceIdFromServer"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/sdk/android/push/a/f;-><init>(Lcom/alibaba/sdk/android/error/ErrorCode;)V

    throw p1
.end method

.method private b(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/e/e;
    .locals 11

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v1, "initAccsChannel..."

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanetwork/channel/http/NetworkSdkSetting;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/b/c;->a()Lcom/alibaba/sdk/android/ams/common/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/b/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getImportantLogger()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register agoo appkey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    new-instance v7, Lcom/alibaba/sdk/android/push/util/c;

    invoke-direct {v7}, Lcom/alibaba/sdk/android/push/util/c;-><init>()V

    const/4 v8, 0x1

    new-array v9, v8, [Lcom/alibaba/sdk/android/push/e/e;

    const/4 v0, 0x0

    const/4 v10, 0x0

    aput-object v0, v9, v10

    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init aliyun accs. context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -- appkey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-string v0, "AliyunPush"

    invoke-static {v0}, Lcom/taobao/accs/ACCSClient;->getAccsClient(Ljava/lang/String;)Lcom/taobao/accs/ACCSClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/ACCSClient;->cleanLocalBindInfo()V

    invoke-static {}, Lanet/channel/util/AppLifecycle;->onForeground()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AliyunPush"

    const-string v5, "aliyun"

    new-instance v6, Lcom/alibaba/sdk/android/push/e/a$a$2;

    invoke-direct {v6, p0, v9, v7}, Lcom/alibaba/sdk/android/push/e/a$a$2;-><init>(Lcom/alibaba/sdk/android/push/e/a$a;[Lcom/alibaba/sdk/android/push/e/e;Lcom/alibaba/sdk/android/push/util/c;)V

    invoke-static/range {v1 .. v6}, Lcom/taobao/agoo/TaobaoRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v1

    const-string v2, "accs config failed"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/alibaba/sdk/android/push/e/e;

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/c;->k:Lcom/alibaba/sdk/android/error/ErrorCode;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/push/e/e;-><init>(Lcom/alibaba/sdk/android/error/ErrorCode;)V

    aput-object v1, v9, v10

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/push/util/c;->a()V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/common/util/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$a;->f:Lcom/alibaba/sdk/android/push/e/a;

    iput-boolean v8, p1, Lcom/alibaba/sdk/android/push/e/a;->d:Z

    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p1

    const-string v0, "not main process"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/sdk/android/push/e/e;

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/c;->n:Lcom/alibaba/sdk/android/error/ErrorCode;

    invoke-direct {p1, v0}, Lcom/alibaba/sdk/android/push/e/e;-><init>(Lcom/alibaba/sdk/android/error/ErrorCode;)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const/16 p1, 0x96

    invoke-virtual {v7, p1}, Lcom/alibaba/sdk/android/push/util/c;->a(I)V

    aget-object p1, v9, v10

    if-nez p1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/taobao/accs/AccsState;->getInstance()Lcom/taobao/accs/AccsState;

    move-result-object p1

    const-string v0, "re"

    invoke-virtual {p1, v0}, Lcom/taobao/accs/AccsState;->getStateByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "accs time out"

    :goto_1
    new-instance v0, Lcom/alibaba/sdk/android/push/e/e;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/c;->o:Lcom/alibaba/sdk/android/error/ErrorCode;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/e/a$a;->f:Lcom/alibaba/sdk/android/push/e/a;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/e/a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/push/e/e;-><init>(Lcom/alibaba/sdk/android/error/ErrorCode;)V

    aput-object v0, v9, v10

    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getImportantLogger()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register agoo result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v9, v10

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/e/e;->a()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    aget-object p1, v9, v10

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/b/c;->a()Lcom/alibaba/sdk/android/ams/common/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/a/a;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/a/a;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "appKey"

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/b/b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "deviceId"

    .line 29
    .line 30
    invoke-static {v2}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "version"

    .line 38
    .line 39
    const-string v5, "3.10.1"

    .line 40
    .line 41
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "utdid"

    .line 45
    .line 46
    invoke-static {v2}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "os"

    .line 54
    .line 55
    const-string v2, "2"

    .line 56
    .line 57
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "package"

    .line 61
    .line 62
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/a/a;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/alibaba/sdk/android/ams/common/util/c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/a/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    const-string v2, "POST"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lcom/alibaba/sdk/android/ams/common/util/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/alibaba/sdk/android/push/a/f; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    :try_start_2
    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/a/d;->b:Lcom/alibaba/sdk/android/push/common/util/a/d;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/util/a/d;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0, v3}, Lcom/alibaba/sdk/android/push/e/i;->a(ILjava/net/HttpURLConnection;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_2
    .catch Lcom/alibaba/sdk/android/push/a/f; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "failed to loadConfigFromRemote!"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/a/a;

    .line 109
    .line 110
    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/c;->p:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "getDeviceId\u521b\u5efa\u8bf7\u6c42\u8fde\u63a5\u5931\u8d25"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/push/common/util/a/a;-><init>(Lcom/alibaba/sdk/android/error/ErrorCode;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    new-instance v1, Lcom/alibaba/sdk/android/push/a/f;

    .line 132
    .line 133
    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/c;->p:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/push/a/f;-><init>(Lcom/alibaba/sdk/android/error/ErrorCode;)V

    .line 160
    .line 161
    .line 162
    throw v1
    :try_end_3
    .catch Lcom/alibaba/sdk/android/push/a/f; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "loadConfigFromRemote failed! error:"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/alibaba/sdk/android/push/a/f;

    .line 173
    .line 174
    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/c;->k:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v4}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/push/a/f;-><init>(Lcom/alibaba/sdk/android/error/ErrorCode;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    goto :goto_2

    .line 206
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    :goto_2
    if-eqz v3, :cond_1

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 210
    .line 211
    .line 212
    :cond_1
    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .line 3
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/alibaba/sdk/android/push/e/a$a;->d:I

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/a$a;->f:Lcom/alibaba/sdk/android/push/e/a;

    iget-boolean v0, v0, Lcom/alibaba/sdk/android/push/e/a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/sdk/android/push/e/a$a;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/e/a$a;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/alibaba/sdk/android/push/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/push/e/c<",
            "TToken;>;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$a;->c:Lcom/alibaba/sdk/android/push/e/c;

    return-void
.end method

.method public declared-synchronized a(Lcom/alibaba/sdk/android/push/e/e;)Z
    .locals 6

    .line 6
    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/alibaba/sdk/android/push/e/a$a;->e:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/alibaba/sdk/android/push/e/a$a;->d:I

    const/4 v1, 0x5

    if-ge p1, v1, :cond_1

    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init retry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/sdk/android/push/e/a$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    iget p1, p0, Lcom/alibaba/sdk/android/push/e/a$a;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/sdk/android/push/e/a$a;->d:I

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/e/a$a;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/sdk/android/push/e/a$a;->d:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit16 v2, v2, 0x1388

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/a$a;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/a$a;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onLooperPrepared()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/sdk/android/push/e/a$a;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/sdk/android/push/e/a$a$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/e/a$a$1;-><init>(Lcom/alibaba/sdk/android/push/e/a$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/sdk/android/push/e/a$a;->a:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Looping Prepared."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/a$a;->f:Lcom/alibaba/sdk/android/push/e/a;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/alibaba/sdk/android/push/e/a;->b:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/e/a$a;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
