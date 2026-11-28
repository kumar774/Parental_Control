.class final Lcom/king/zxing/n;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/zxing/n$a;,
        Lcom/king/zxing/n$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/BroadcastReceiver;

.field private c:Z

.field private d:Landroid/os/AsyncTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/king/zxing/n;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Lcom/king/zxing/n$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/king/zxing/n$b;-><init>(Lcom/king/zxing/n;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/king/zxing/n;->b:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/king/zxing/n;->c:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/king/zxing/n;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/king/zxing/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/king/zxing/n;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/king/zxing/n;->d:Landroid/os/AsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/king/zxing/n;->d:Landroid/os/AsyncTask;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/king/zxing/n;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/king/zxing/n$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/king/zxing/n;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/king/zxing/n$a;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/king/zxing/n;->d:Landroid/os/AsyncTask;

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    const-string v0, "Couldn\'t schedule inactivity task; ignoring"

    .line 23
    .line 24
    invoke-static {v0}, Lw9/a;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/king/zxing/n;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/king/zxing/n;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/king/zxing/n;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/king/zxing/n;->b:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/king/zxing/n;->c:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "PowerStatusReceiver was never registered?"

    .line 20
    .line 21
    invoke-static {v0}, Lw9/a;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/king/zxing/n;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PowerStatusReceiver was already registered?"

    .line 6
    .line 7
    invoke-static {v0}, Lw9/a;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/king/zxing/n;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/king/zxing/n;->b:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/king/zxing/n;->c:Z

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/king/zxing/n;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/king/zxing/n;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
