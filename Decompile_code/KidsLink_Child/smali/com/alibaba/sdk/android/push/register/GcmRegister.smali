.class public Lcom/alibaba/sdk/android/push/register/GcmRegister;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final LOGGER:Lcom/alibaba/sdk/android/logger/ILog;

.field public static final TAG:Ljava/lang/String; = "MPS:GcmRegister"

.field private static volatile isRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MPS:GcmRegister"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/sdk/android/push/utils/ThirdPushLogger;->getLogger(Ljava/lang/Object;)Lcom/alibaba/sdk/android/logger/ILog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/sdk/android/push/register/GcmRegister;->LOGGER:Lcom/alibaba/sdk/android/logger/ILog;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/alibaba/sdk/android/push/register/GcmRegister;->isRegistered:Z

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

.method static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/sdk/android/push/register/GcmRegister;->isRegistered:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/sdk/android/push/register/GcmRegister;->isRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100()Lcom/alibaba/sdk/android/logger/ILog;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/push/register/GcmRegister;->LOGGER:Lcom/alibaba/sdk/android/logger/ILog;

    .line 2
    .line 3
    return-object v0
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/alibaba/sdk/android/push/utils/SysUtils;->isTargetProcess(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/alibaba/sdk/android/push/register/GcmRegister;->LOGGER:Lcom/alibaba/sdk/android/logger/ILog;

    .line 8
    .line 9
    const-string p1, "not in target process, return"

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/alibaba/sdk/android/logger/ILog;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/push/utils/ThreadUtil;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static tryGetTokenAndReport(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/sdk/android/push/utils/SysUtils;->isTargetProcess(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/alibaba/sdk/android/push/register/GcmRegister;->LOGGER:Lcom/alibaba/sdk/android/logger/ILog;

    .line 8
    .line 9
    const-string v0, "not in target process, return"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/alibaba/sdk/android/logger/ILog;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()Lo6/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/alibaba/sdk/android/push/register/GcmRegister$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/push/register/GcmRegister$2;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo6/i;->c(Lo6/d;)Lo6/i;

    .line 29
    .line 30
    .line 31
    return-void
.end method
