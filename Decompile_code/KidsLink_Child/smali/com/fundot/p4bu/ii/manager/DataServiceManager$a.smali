.class Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/manager/DataServiceManager;->getServiceConnection(Landroid/content/Context;Lcom/fundot/p4bu/ii/manager/DataServiceManager$e;)Landroid/content/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/fundot/p4bu/ii/manager/DataServiceManager$e;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/fundot/p4bu/ii/manager/DataServiceManager$e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->e:Lcom/fundot/p4bu/ii/manager/DataServiceManager$e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->a:I

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-boolean p2, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->b:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->a:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    iput p2, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->a:I

    .line 10
    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-boolean p2, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->b:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p0, p2}, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->bind(Landroid/content/Context;Landroid/content/ServiceConnection;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->b:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->a:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/fundot/p4bu/ii/d$a;->a(Landroid/os/IBinder;)Lcom/fundot/p4bu/ii/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->e:Lcom/fundot/p4bu/ii/manager/DataServiceManager$e;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$e;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-static {}, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "action.call failed"

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    invoke-static {}, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "onServiceConnectedFail"

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onServiceDisconnected.pid:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",packageName="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->e:Lcom/fundot/p4bu/ii/manager/DataServiceManager$e;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$e;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {}, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "action.call failed"

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->b:Z

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Thread;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->f:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;->c:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Lcom/fundot/p4bu/ii/manager/h;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0, v1}, Lcom/fundot/p4bu/ii/manager/h;-><init>(Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
