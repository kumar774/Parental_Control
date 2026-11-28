.class Lcom/alibaba/sdk/android/push/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/push/a/b;->setLogLevel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/sdk/android/push/a/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/a/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/a/b$4;->b:Lcom/alibaba/sdk/android/push/a/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/sdk/android/push/a/b$4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/push/a/b$4;->a:I

    .line 2
    .line 3
    sput v0, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->log_level:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lanet/channel/util/ALog;->setUseTlog(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/accs/ACCSClient;->changeNetworkSdkLoggerToAccs()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/alibaba/sdk/android/push/a/b$4;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/taobao/accs/utl/AccsLogger;->enable(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Lanet/channel/util/ALog;->setLevel(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/taobao/accs/utl/AccsLogger;->enable(Z)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/alibaba/sdk/android/push/a/b$4;->a:I

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcom/alibaba/sdk/android/logger/LogLevel;->DEBUG:Lcom/alibaba/sdk/android/logger/LogLevel;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/taobao/accs/utl/AccsLogger;->setLevel(Lcom/alibaba/sdk/android/logger/LogLevel;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lanet/channel/util/ALog;->setLevel(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object v0, Lcom/alibaba/sdk/android/logger/LogLevel;->INFO:Lcom/alibaba/sdk/android/logger/LogLevel;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/taobao/accs/utl/AccsLogger;->setLevel(Lcom/alibaba/sdk/android/logger/LogLevel;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lanet/channel/util/ALog;->setLevel(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    sget-object v0, Lcom/alibaba/sdk/android/logger/LogLevel;->WARN:Lcom/alibaba/sdk/android/logger/LogLevel;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/taobao/accs/utl/AccsLogger;->setLevel(Lcom/alibaba/sdk/android/logger/LogLevel;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0}, Lanet/channel/util/ALog;->setLevel(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
