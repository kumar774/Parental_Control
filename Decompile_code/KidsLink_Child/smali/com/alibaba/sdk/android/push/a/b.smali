.class public Lcom/alibaba/sdk/android/push/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/CloudPushService;


# static fields
.field private static final a:Lcom/alibaba/sdk/android/push/a/b;


# instance fields
.field private b:Lcom/alibaba/sdk/android/push/a/a;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Lcom/alibaba/sdk/android/push/util/DownloadUtil$OnLargeIconDownloadListener;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/sdk/android/push/a/b;->a:Lcom/alibaba/sdk/android/push/a/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/a/b;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/a/b;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/a/b;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/push/a/b;)Lcom/alibaba/sdk/android/push/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/push/a/b;->b:Lcom/alibaba/sdk/android/push/a/a;

    return-object p0
.end method

.method public static a()Lcom/alibaba/sdk/android/push/a/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/alibaba/sdk/android/push/a/b;->a:Lcom/alibaba/sdk/android/push/a/b;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 2

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getImportantLogger()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v1, "call register"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->a()Lcom/alibaba/sdk/android/push/e/a;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/push/a/b$23;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/sdk/android/push/a/b$23;-><init>(Lcom/alibaba/sdk/android/push/a/b;Lcom/alibaba/sdk/android/push/CommonCallback;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/e/a;->a(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/c/a;->a(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/c/a;

    move-result-object p1

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/b/c;->a()Lcom/alibaba/sdk/android/ams/common/b/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/sdk/android/ams/common/b/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/push/c/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/push/a/b;Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/push/a/b;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/push/a/b;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/push/a/b;->d:Z

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/a/b;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getImportantLogger()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p3

    const-string v0, "please call PushServiceFactory.init first"

    invoke-virtual {p3, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p3, Lcom/alibaba/sdk/android/push/common/global/c;->u:Lcom/alibaba/sdk/android/error/ErrorCode;

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/a/b;->d()V

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/a/b;->d:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getImportantLogger()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p3

    const-string v0, "push disabled"

    invoke-virtual {p3, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    sget-object p3, Lcom/alibaba/sdk/android/push/common/global/c;->t:Lcom/alibaba/sdk/android/error/ErrorCode;

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/a/b;->b:Lcom/alibaba/sdk/android/push/a/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/a/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/sdk/android/push/a/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/a/b;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/push/a/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/sdk/android/push/a/b;->b:Lcom/alibaba/sdk/android/push/a/a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 3
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getImportantLogger()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v1, "Initialize Mobile Push service..."

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/a/b;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/a/b;->b:Lcom/alibaba/sdk/android/push/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/push/a/a;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/push/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/a/b;->b:Lcom/alibaba/sdk/android/push/a/a;

    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/a/b;->e:Z

    if-eqz v0, :cond_1

    new-instance v6, Lcom/alibaba/sdk/android/push/a/b$1;

    invoke-direct {v6, p0}, Lcom/alibaba/sdk/android/push/a/b$1;-><init>(Lcom/alibaba/sdk/android/push/a/b;)V

    const-string v2, "push"

    const-string v3, "3.10.1"

    const/16 v4, 0xa

    const/4 v5, 0x5

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/alibaba/sdk/android/crashdefend/CrashDefendApi;->registerCrashDefendSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/sdk/android/crashdefend/CrashDefendCallback;)V

    :cond_1
    return-void
.end method

.method public addAlias(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$29;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/sdk/android/push/a/b$29;-><init>(Lcom/alibaba/sdk/android/push/a/b;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "addAlias"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Lcom/alibaba/sdk/android/push/util/DownloadUtil$OnLargeIconDownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/a/b;->f:Lcom/alibaba/sdk/android/push/util/DownloadUtil$OnLargeIconDownloadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bindAccount(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$24;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/sdk/android/push/a/b$24;-><init>(Lcom/alibaba/sdk/android/push/a/b;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bindAccount"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bindPhoneNumber(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/sdk/android/push/a/b$20;-><init>(Lcom/alibaba/sdk/android/push/a/b;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bindPhoneNumber"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bindTag(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$26;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/push/a/b$26;-><init>(Lcom/alibaba/sdk/android/push/a/b;I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bindTag"

    .line 12
    .line 13
    invoke-direct {p0, p1, v5, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/a/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public checkPushChannelStatus(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$16;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/push/a/b$16;-><init>(Lcom/alibaba/sdk/android/push/a/b;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkPushChannelStatus"

    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearNotifications()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$13;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/a/b$13;-><init>(Lcom/alibaba/sdk/android/push/a/b;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "clearNotifications"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clickMessage(Lcom/alibaba/sdk/android/push/notification/CPushMessage;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$18;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/push/a/b$18;-><init>(Lcom/alibaba/sdk/android/push/a/b;Lcom/alibaba/sdk/android/push/notification/CPushMessage;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "clickMessage"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public closeDoNotDisturbMode()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/a/b$6;-><init>(Lcom/alibaba/sdk/android/push/a/b;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "closeDoNotDisturbMode"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dismissMessage(Lcom/alibaba/sdk/android/push/notification/CPushMessage;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$17;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/push/a/b$17;-><init>(Lcom/alibaba/sdk/android/push/a/b;Lcom/alibaba/sdk/android/push/notification/CPushMessage;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dismissMessage"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getDeviceId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/a/b;->b:Lcom/alibaba/sdk/android/push/a/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/a/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
.end method

.method public getUTDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getUTDeviceId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/a/b;->b:Lcom/alibaba/sdk/android/push/a/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/a/b;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
.end method

.method public listAliases(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/push/a/b$3;-><init>(Lcom/alibaba/sdk/android/push/a/b;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "listAlias"

    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public listTags(ILcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$28;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/sdk/android/push/a/b$28;-><init>(Lcom/alibaba/sdk/android/push/a/b;ILcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "listTags"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAppStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized register(Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 2

    .line 1
    monitor-enter p0

    if-nez p1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getImportantLogger()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p1

    const-string v0, "context null"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/c;->q:Lcom/alibaba/sdk/android/error/ErrorCode;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p1

    const-string v0, "register context null"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "register"

    new-instance v1, Lcom/alibaba/sdk/android/push/a/b$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/sdk/android/push/a/b$12;-><init>(Lcom/alibaba/sdk/android/push/a/b;Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 0

    .line 2
    if-eqz p4, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/c;->v:Lcom/alibaba/sdk/android/error/ErrorCode;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p1

    const-string p2, "\u8bf7\u4f7f\u7528PushServiceFactory.init(Context appContext, String appKey, String appSecret)\u52a8\u6001\u8bbe\u7f6eappKey appSecret"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeAlias(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/sdk/android/push/a/b$2;-><init>(Lcom/alibaba/sdk/android/push/a/b;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "removeAlias"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestNotificationPermission(Landroid/app/Activity;ILcom/alibaba/sdk/android/push/IPushPermissionCallback;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/app/b;->w(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Lcom/alibaba/sdk/android/push/IPushPermissionCallback;->onPushPermissionForbidden()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p1, p3, p2}, Landroidx/core/app/b;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-interface {p3}, Lcom/alibaba/sdk/android/push/IPushPermissionCallback;->onPushPermissionGranted()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public setAppSecret(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/push/a/b$11;-><init>(Lcom/alibaba/sdk/android/push/a/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "setAppSecret"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAppkey(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/push/a/b$10;-><init>(Lcom/alibaba/sdk/android/push/a/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "setAppKey"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBadgeNum(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/util/a;->a(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDebug(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$22;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/push/a/b$22;-><init>(Lcom/alibaba/sdk/android/push/a/b;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "setDebug"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDoNotDisturb(IIIILcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/sdk/android/push/a/b$5;-><init>(Lcom/alibaba/sdk/android/push/a/b;IIIILcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "setDoNotDisturb"

    .line 13
    .line 14
    invoke-direct {p0, p1, v6, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setEnableCrashDefend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/push/a/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLargeIconDownloadListener(Lcom/alibaba/sdk/android/push/util/DownloadUtil$OnLargeIconDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/a/b;->f:Lcom/alibaba/sdk/android/push/util/DownloadUtil$OnLargeIconDownloadListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLogLevel(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/push/a/b$4;-><init>(Lcom/alibaba/sdk/android/push/a/b;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "setLogLevel"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNotificationLargeIcon(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/push/a/b$8;-><init>(Lcom/alibaba/sdk/android/push/a/b;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "setNotificationLargeIcon"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNotificationShowInGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/push/a/b;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationSmallIcon(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/push/a/b$9;-><init>(Lcom/alibaba/sdk/android/push/a/b;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "setNotificationSmallIcon"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNotificationSoundFilePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/push/a/b$7;-><init>(Lcom/alibaba/sdk/android/push/a/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "setNotificationSoundFilePath"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPushIntentService(Ljava/lang/Class;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$19;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/push/a/b$19;-><init>(Lcom/alibaba/sdk/android/push/a/b;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "setPushIntentService"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public turnOffPushChannel(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/push/a/b$15;-><init>(Lcom/alibaba/sdk/android/push/a/b;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "turnOffPushChannel"

    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public turnOnPushChannel(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$14;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/push/a/b$14;-><init>(Lcom/alibaba/sdk/android/push/a/b;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "turnOnPushChannel"

    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unbindAccount(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$25;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/push/a/b$25;-><init>(Lcom/alibaba/sdk/android/push/a/b;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "unbindAccount"

    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unbindPhoneNumber(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$21;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/push/a/b$21;-><init>(Lcom/alibaba/sdk/android/push/a/b;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "unbindPhoneNumber"

    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unbindTag(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/a/b$27;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/push/a/b$27;-><init>(Lcom/alibaba/sdk/android/push/a/b;I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "unBindTag"

    .line 12
    .line 13
    invoke-direct {p0, p1, v5, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
