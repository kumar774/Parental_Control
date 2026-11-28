.class public Lcom/alibaba/sdk/android/push/HonorRegister;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final TAG:Ljava/lang/String; = "MPS:HonorRegister"

.field public static isChannelRegister:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/sdk/android/push/HonorRegister;->getToken(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkDevice(Landroid/app/Application;)Z
    .locals 1

    .line 1
    invoke-static {}, Lp9/b;->b()Lp9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp9/b;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static getToken(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lp9/b;->b()Lp9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/sdk/android/push/HonorRegister$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/push/HonorRegister$2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp9/b;->c(Lp9/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static register(Landroid/app/Application;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/push/HonorRegister;->registerBundle(Landroid/app/Application;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static registerBundle(Landroid/app/Application;Z)Z
    .locals 6

    .line 1
    const-string v0, "MPS:HonorRegister"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sput-boolean p1, Lcom/alibaba/sdk/android/push/HonorRegister;->isChannelRegister:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/alibaba/sdk/android/push/utils/SysUtils;->isTargetProcess(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p0, "register is not in target process, return"

    .line 15
    .line 16
    new-array p1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/alibaba/sdk/android/push/HonorRegister;->checkDevice(Landroid/app/Application;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lp9/b;->b()Lp9/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p1, v2, v3}, Lp9/b;->d(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/alibaba/sdk/android/push/impl/HonorParserImpl;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/alibaba/sdk/android/push/impl/HonorParserImpl;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/register/ThirdPushManager;->registerImpl(Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/alibaba/sdk/android/push/HonorRegister$1;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/alibaba/sdk/android/push/HonorRegister$1;-><init>(Landroid/app/Application;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x1388

    .line 65
    .line 66
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    const-string p0, "register checkDevice false"

    .line 71
    .line 72
    new-array p1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_0
    const-string p1, "register"

    .line 79
    .line 80
    new-array v2, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, p1, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return v1
.end method
