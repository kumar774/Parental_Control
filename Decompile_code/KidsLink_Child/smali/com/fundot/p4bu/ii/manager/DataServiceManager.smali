.class public Lcom/fundot/p4bu/ii/manager/DataServiceManager;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/manager/DataServiceManager$e;,
        Lcom/fundot/p4bu/ii/manager/DataServiceManager$g;,
        Lcom/fundot/p4bu/ii/manager/DataServiceManager$f;
    }
.end annotation


# static fields
.field private static LOGCAT:Ljava/lang/String; = "P4buDataServiceManager"

.field public static dbMngr:Lcom/fundot/p4bu/ii/managers/s;

.field private static mDataServiceManager:Lcom/fundot/p4bu/ii/manager/DataServiceManager;


# instance fields
.field private final binder:Lcom/fundot/p4bu/ii/d$a;

.field private dataChanged:Lcom/fundot/p4bu/ii/lib/utils/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fundot/p4bu/ii/lib/utils/Event<",
            "Lcom/fundot/p4bu/ii/manager/DataServiceManager$f;",
            "Landroid/os/RemoteException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/utils/Event;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->dataChanged:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 10
    .line 11
    new-instance v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;-><init>(Lcom/fundot/p4bu/ii/manager/DataServiceManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->binder:Lcom/fundot/p4bu/ii/d$a;

    .line 17
    .line 18
    invoke-static {}, Lcom/fundot/p4bu/ii/managers/s;->c()Lcom/fundot/p4bu/ii/managers/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->dbMngr:Lcom/fundot/p4bu/ii/managers/s;

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic a(Lcom/fundot/p4bu/ii/manager/DataServiceManager;)Lcom/fundot/p4bu/ii/lib/utils/Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->dataChanged:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->LOGCAT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bind(Landroid/content/Context;Landroid/content/ServiceConnection;Z)Z
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.fundot.p4bu"

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-string v3, "com.fundot.p4bu.ii.services.DataService"

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object v1, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->LOGCAT:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "bindServiceCalled packageName="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", bindSuccess="

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-interface {p1, p2}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_0
    return p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    sget-object p1, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->LOGCAT:Ljava/lang/String;

    .line 64
    .line 65
    const-string p2, "DataServiceManager bind throwable ="

    .line 66
    .line 67
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public static getInstance()Lcom/fundot/p4bu/ii/manager/DataServiceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->mDataServiceManager:Lcom/fundot/p4bu/ii/manager/DataServiceManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->mDataServiceManager:Lcom/fundot/p4bu/ii/manager/DataServiceManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/fundot/p4bu/ii/manager/DataServiceManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/fundot/p4bu/ii/manager/DataServiceManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->mDataServiceManager:Lcom/fundot/p4bu/ii/manager/DataServiceManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->mDataServiceManager:Lcom/fundot/p4bu/ii/manager/DataServiceManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getServiceConnection(Landroid/content/Context;Lcom/fundot/p4bu/ii/manager/DataServiceManager$e;)Landroid/content/ServiceConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fundot/p4bu/ii/manager/DataServiceManager$e;",
            ")",
            "Landroid/content/ServiceConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p1, p0}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$a;-><init>(Ljava/lang/String;ILcom/fundot/p4bu/ii/manager/DataServiceManager$e;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public static listen(Lcom/fundot/p4bu/ii/d;Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fundot/p4bu/ii/d;",
            "Ljava/lang/String;",
            "Lcom/fundot/p4bu/ii/lib/utils/IEventHandler<",
            "Lcom/fundot/p4bu/ii/manager/DataServiceManager$g;",
            "Landroid/os/RemoteException;",
            ">;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$c;

    invoke-direct {v0, p2}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$c;-><init>(Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;)V

    invoke-interface {p0, p1, v0}, Lcom/fundot/p4bu/ii/d;->L(Ljava/lang/String;Lcom/fundot/p4bu/ii/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :catchall_0
    sget-object p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->LOGCAT:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listenErrorForKey:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static listenForOnce(Lcom/fundot/p4bu/ii/d;Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fundot/p4bu/ii/d;",
            "Ljava/lang/String;",
            "Lcom/fundot/p4bu/ii/lib/utils/IEventHandler<",
            "Lcom/fundot/p4bu/ii/manager/DataServiceManager$g;",
            "Landroid/os/RemoteException;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$d;-><init>(Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lcom/fundot/p4bu/ii/d;->h(Ljava/lang/String;Lcom/fundot/p4bu/ii/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    sget-object p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->LOGCAT:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "listenForOnceErrorForKey:"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getBinder()Lcom/fundot/p4bu/ii/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->binder:Lcom/fundot/p4bu/ii/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->binder:Lcom/fundot/p4bu/ii/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->LOGCAT:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "getString binder is null."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    return-object p1
.end method

.method public listen(Ljava/lang/String;Lcom/fundot/p4bu/ii/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->binder:Lcom/fundot/p4bu/ii/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/fundot/p4bu/ii/d;->L(Ljava/lang/String;Lcom/fundot/p4bu/ii/c;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->LOGCAT:Ljava/lang/String;

    const-string p2, "listen binder is null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->dataChanged:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/Event;->removeAllListener()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->binder:Lcom/fundot/p4bu/ii/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/fundot/p4bu/ii/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/fundot/p4bu/ii/manager/DataServiceManager;->LOGCAT:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "putString binder is null."

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
