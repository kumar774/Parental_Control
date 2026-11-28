.class public Lcom/alibaba/sdk/android/push/utils/SysUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final LOGGER:Lcom/alibaba/sdk/android/logger/ILog;

.field private static isTargetProcess:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/sdk/android/push/utils/SysUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/sdk/android/push/utils/ThirdPushLogger;->getLogger(Ljava/lang/Object;)Lcom/alibaba/sdk/android/logger/ILog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/sdk/android/push/utils/SysUtils;->LOGGER:Lcom/alibaba/sdk/android/logger/ILog;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/alibaba/sdk/android/push/utils/SysUtils;->isTargetProcess:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isMainProcess(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/sdk/android/push/utils/SysUtils;->isTargetProcess(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isTargetProcess(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/push/utils/SysUtils;->isTargetProcess:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->isTargetProcess(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lcom/alibaba/sdk/android/push/utils/SysUtils;->isTargetProcess:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    sget-object v0, Lcom/alibaba/sdk/android/push/utils/SysUtils;->LOGGER:Lcom/alibaba/sdk/android/logger/ILog;

    .line 27
    .line 28
    const-string v1, "isTargetProcess exception!! third push will be disabled"

    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Lcom/alibaba/sdk/android/logger/ILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method
