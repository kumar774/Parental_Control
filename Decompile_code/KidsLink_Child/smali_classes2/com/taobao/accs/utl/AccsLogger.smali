.class public Lcom/taobao/accs/utl/AccsLogger;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/utl/AccsLogger$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addILogger(Lcom/alibaba/sdk/android/logger/ILogger;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/AccsLogger$a;->a()Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->addILogger(Lcom/alibaba/sdk/android/logger/ILogger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static enable(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/AccsLogger$a;->a()Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->enable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getLogger(Ljava/lang/Object;)Lcom/alibaba/sdk/android/logger/ILog;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/AccsLogger$a;->a()Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->getLogger(Ljava/lang/Object;)Lcom/alibaba/sdk/android/logger/ILog;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static removeILogger(Lcom/alibaba/sdk/android/logger/ILogger;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/AccsLogger$a;->a()Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->removeILogger(Lcom/alibaba/sdk/android/logger/ILogger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setILogger(Lcom/alibaba/sdk/android/logger/ILogger;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/AccsLogger$a;->a()Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->setILogger(Lcom/alibaba/sdk/android/logger/ILogger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setLevel(Lcom/alibaba/sdk/android/logger/LogLevel;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/AccsLogger$a;->a()Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;->setLevel(Lcom/alibaba/sdk/android/logger/LogLevel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
