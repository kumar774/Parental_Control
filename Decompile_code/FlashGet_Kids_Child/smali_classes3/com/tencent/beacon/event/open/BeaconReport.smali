.class public final Lcom/tencent/beacon/event/open/BeaconReport;
.super Ljava/lang/Object;
.source "BeaconReport.java"


# static fields
.field private static volatile a:Lcom/tencent/beacon/event/open/BeaconReport;

.field private static b:Ljava/lang/String;

.field private static c:Z


# instance fields
.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Lcom/tencent/beacon/event/immediate/IBeaconImmediateReport;

.field private g:Lcom/tencent/beacon/event/quic/IBeaconQuicReport;

.field private h:Lcom/tencent/beacon/module/EventModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/tencent/beacon/event/open/BeaconReport;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/tencent/beacon/event/open/BeaconReport;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-boolean v1, Lcom/tencent/beacon/event/open/BeaconReport;->c:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lcom/tencent/beacon/event/open/BeaconReport;->c:Z

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v2, "\ud965"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    :try_start_1
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/event/open/BeaconInitException;
        }
    .end annotation

    .prologue
    .line 3
    const-class v0, Lcom/tencent/beacon/event/open/BeaconReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud966"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\ud967"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\ud968"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 9
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\ud969"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud96a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/tencent/beacon/event/open/BeaconReport;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    return-object p2
.end method

.method private a()V
    .locals 7

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/beacon/module/ModuleName;->values()[Lcom/tencent/beacon/module/ModuleName;

    move-result-object v0

    .line 28
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 29
    :try_start_0
    invoke-virtual {v4}, Lcom/tencent/beacon/module/ModuleName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/beacon/event/c/d;->f(Ljava/lang/String;)Lcom/tencent/beacon/module/BeaconModule;

    move-result-object v5

    .line 30
    sget-object v6, Lcom/tencent/beacon/module/BeaconModule;->a:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\ud96b"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v4}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_0
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 34
    sget-object v4, Lcom/tencent/beacon/module/BeaconModule;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/beacon/module/BeaconModule;

    if-eqz v3, :cond_1

    .line 35
    iget-object v4, p0, Lcom/tencent/beacon/event/open/BeaconReport;->d:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/tencent/beacon/module/BeaconModule;->a(Landroid/content/Context;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 36
    :cond_2
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->EVENT:Lcom/tencent/beacon/module/ModuleName;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/BeaconModule;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/module/EventModule;

    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->h:Lcom/tencent/beacon/module/EventModule;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/event/open/BeaconInitException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/beacon/base/util/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/tencent/beacon/a/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/tencent/beacon/event/open/BeaconInitException;

    invoke-direct {p1, p3}, Lcom/tencent/beacon/event/open/BeaconInitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/tencent/beacon/event/open/BeaconConfig;)V
    .locals 3

    .prologue
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\ud96c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getConfigHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getUploadHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/beacon/base/net/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->b(Lcom/tencent/beacon/event/open/BeaconConfig;)V

    .line 18
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->isEnableQmsp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/c;->a(Z)V

    .line 19
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getRealtimeUploadNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/b;->d(I)V

    .line 20
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getNormalUploadNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/b;->c(I)V

    .line 21
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getCompressType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/b;->a(I)V

    .line 22
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getRsaPubKeyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/b;->e(I)V

    .line 23
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconReport;->d:Landroid/content/Context;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getHttpAdapter()Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/tencent/beacon/base/net/c;->a(Landroid/content/Context;Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;)V

    .line 24
    invoke-static {}, Lcom/tencent/beacon/a/d/a;->a()Lcom/tencent/beacon/a/d/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/d/a;->a(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->f()V

    .line 26
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/a/c/e;->C()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/event/open/BeaconReport;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/tencent/beacon/event/open/BeaconReport;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/event/open/BeaconReport;Lcom/tencent/beacon/event/open/BeaconConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->a(Lcom/tencent/beacon/event/open/BeaconConfig;)V

    return-void
.end method

.method private b(Lcom/tencent/beacon/event/open/BeaconConfig;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getRealtimePollingTime()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\ud96d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getNormalPollingTIme()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "\ud96e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/tencent/beacon/a/a/c;

    .line 38
    const/16 v2, 0xb

    .line 40
    invoke-direct {v1, v2, v0}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    .line 43
    invoke-virtual {p1, v1}, Lcom/tencent/beacon/a/a/b;->b(Lcom/tencent/beacon/a/a/c;)V

    .line 46
    return-void
.end method

.method private c(Lcom/tencent/beacon/event/open/BeaconConfig;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v1, "\ud96f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->isAuditEnable()Z

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const-string v1, "\ud970"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->isBidEnable()Z

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    const-string v1, "\ud971"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getMaxDBCount()I

    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    const-string v1, "\ud972"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    :try_start_4
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->isPagePathEnable()Z

    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    const-string v1, "\ud973"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :try_start_5
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->isSocketMode()Z

    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance p1, Lcom/tencent/beacon/a/a/c;

    .line 75
    const/16 v1, 0x8

    .line 77
    invoke-direct {p1, v1, v0}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    .line 80
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/a/b;->b(Lcom/tencent/beacon/a/a/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "\ud974"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->b()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "\ud975"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const-string v2, "\ud976"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v2, v1, p1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 131
    :cond_0
    :goto_0
    return-void
.end method

.method private d(Lcom/tencent/beacon/event/open/BeaconConfig;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getAndroidID()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getAndroidID()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/g;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getImei()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getImei()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/g;->b(Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getImei2()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getImei2()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/g;->c(Ljava/lang/String;)V

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getImsi()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getImsi()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/g;->d(Ljava/lang/String;)V

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getMeid()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 83
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getMeid()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/g;->f(Ljava/lang/String;)V

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getModel()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getModel()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/g;->g(Ljava/lang/String;)V

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getMac()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 117
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getMac()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/g;->e(Ljava/lang/String;)V

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getWifiMacAddress()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 134
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getWifiMacAddress()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/g;->i(Ljava/lang/String;)V

    .line 141
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getWifiSSID()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 151
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getWifiSSID()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/g;->j(Ljava/lang/String;)V

    .line 158
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getOaid()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 168
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getOaid()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->h(Ljava/lang/String;)V

    .line 175
    :cond_9
    return-void
.end method

.method public static getInstance()Lcom/tencent/beacon/event/open/BeaconReport;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/beacon/event/open/BeaconReport;->a:Lcom/tencent/beacon/event/open/BeaconReport;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/tencent/beacon/event/open/BeaconReport;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/event/open/BeaconReport;->a:Lcom/tencent/beacon/event/open/BeaconReport;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/tencent/beacon/event/open/BeaconReport;

    .line 14
    invoke-direct {v1}, Lcom/tencent/beacon/event/open/BeaconReport;-><init>()V

    .line 17
    sput-object v1, Lcom/tencent/beacon/event/open/BeaconReport;->a:Lcom/tencent/beacon/event/open/BeaconReport;

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
    sget-object v0, Lcom/tencent/beacon/event/open/BeaconReport;->a:Lcom/tencent/beacon/event/open/BeaconReport;

    .line 28
    return-object v0
.end method

.method public static getSoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/beacon/event/open/BeaconReport;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static setSoPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/tencent/beacon/event/open/BeaconReport;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public disableReport()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/d/b;->a(ZZ)V

    .line 10
    return-void
.end method

.method public enableReport()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/tencent/beacon/d/b;->a(ZZ)V

    .line 9
    return-void
.end method

.method public getBeaconQuicReport()Lcom/tencent/beacon/event/quic/IBeaconQuicReport;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->g:Lcom/tencent/beacon/event/quic/IBeaconQuicReport;

    .line 3
    return-object v0
.end method

.method public getCommonParams(Landroid/content/Context;)Lcom/tencent/beacon/core/info/BeaconPubParams;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/tencent/beacon/core/info/BeaconPubParams;->getPubParams(Landroid/content/Context;)Lcom/tencent/beacon/core/info/BeaconPubParams;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    return-object p1
.end method

.method public getImmediateReport()Lcom/tencent/beacon/event/immediate/IBeaconImmediateReport;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->f:Lcom/tencent/beacon/event/immediate/IBeaconImmediateReport;

    .line 3
    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "\ud977"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/g;->i()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getOstar(Ljava/lang/String;)Lcom/tencent/beacon/a/c/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/tencent/beacon/a/c/i;->a(Ljava/lang/String;)Lcom/tencent/beacon/a/c/h;

    move-result-object p1

    return-object p1
.end method

.method public getOstar(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/beacon/a/c/f;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-static {p1, p2, p3}, Lcom/tencent/beacon/a/c/i;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/beacon/a/c/f;)V

    return-void
.end method

.method public getRtOstar(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/beacon/a/c/h;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/tencent/beacon/a/c/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/beacon/a/c/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud978"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public isInitBeacon()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->e:Z

    .line 3
    return v0
.end method

.method public pauseUpload(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->h:Lcom/tencent/beacon/module/EventModule;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/beacon/module/EventModule;->e()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->h:Lcom/tencent/beacon/module/EventModule;

    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/module/EventModule;->b(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public report(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;
    .locals 5

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/tencent/beacon/d/b;->m()Z

    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v2, :cond_0

    .line 13
    const-string v2, "\ud979"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, p1}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const/16 p1, 0x66

    .line 28
    invoke-static {p1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(I)Lcom/tencent/beacon/event/open/EventResult;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    const/16 p1, 0x6a

    .line 47
    invoke-static {p1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(I)Lcom/tencent/beacon/event/open/EventResult;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->newBuilder(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/beacon/event/open/BeaconEvent;

    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lcom/tencent/beacon/event/open/BeaconReport;->h:Lcom/tencent/beacon/module/EventModule;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v2}, Lcom/tencent/beacon/module/EventModule;->e()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    iget-object v2, p0, Lcom/tencent/beacon/event/open/BeaconReport;->h:Lcom/tencent/beacon/module/EventModule;

    .line 72
    invoke-virtual {v2, p1}, Lcom/tencent/beacon/module/EventModule;->a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    const-string v3, "\ud97a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    :try_start_2
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Lcom/tencent/beacon/a/a/c;

    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v3, v4, v2}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    .line 97
    invoke-virtual {p1, v3}, Lcom/tencent/beacon/a/a/b;->a(Lcom/tencent/beacon/a/a/c;)V

    .line 100
    new-instance p1, Lcom/tencent/beacon/event/open/EventResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    const-string v2, "\ud97b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    const/4 v3, 0x0

    .line 105
    :try_start_3
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/tencent/beacon/event/open/EventResult;-><init>(IJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    return-object p1

    .line 109
    :goto_0
    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 112
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 115
    move-result-object v2

    .line 116
    const-string v3, "\ud97c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    const-string v4, "\ud97d"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v2, v3, v4, p1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    new-instance p1, Lcom/tencent/beacon/event/open/EventResult;

    .line 125
    const/16 v2, 0xc7

    .line 127
    const-string v3, "\ud97e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-direct {p1, v2, v0, v1, v3}, Lcom/tencent/beacon/event/open/EventResult;-><init>(IJLjava/lang/String;)V

    .line 132
    return-object p1
.end method

.method public resumeReport()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconReport;->resumeUpload()V

    .line 4
    return-void
.end method

.method public resumeUpload()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->h:Lcom/tencent/beacon/module/EventModule;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/beacon/module/EventModule;->e()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->h:Lcom/tencent/beacon/module/EventModule;

    .line 13
    invoke-virtual {v0}, Lcom/tencent/beacon/module/EventModule;->f()V

    .line 16
    :cond_0
    return-void
.end method

.method public setAdditionalParams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "\ud97f"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "\ud980"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/tencent/beacon/a/a/c;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/beacon/a/a/b;->b(Lcom/tencent/beacon/a/a/c;)V

    return-void
.end method

.method public setAdditionalParams(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->setAdditionalParams(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setAndroidID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sput-object p1, Lcom/tencent/beacon/a/c/b;->a:Ljava/lang/String;

    .line 9
    :cond_0
    return-void
.end method

.method public setBeaconQuicReport(Lcom/tencent/beacon/event/quic/IBeaconQuicReport;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/open/BeaconReport;->g:Lcom/tencent/beacon/event/quic/IBeaconQuicReport;

    .line 3
    return-void
.end method

.method public setChannelID(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->setChannelID(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setChannelID(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCollectAndroidID(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const-string v0, "\ud981"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public setCollectImei(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const-string v0, "\ud982"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public setCollectMac(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const-string v0, "\ud983"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public setCollectModel(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const-string v0, "\ud984"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public setCollectOAID(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const-string v0, "\ud985"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public setCollectPersonalInfo(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const-string v0, "\ud986"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public setCollectProcessInfo(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/d/b;->e(Z)V

    .line 8
    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->b(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setImei2(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->c(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setImmediateReport(Lcom/tencent/beacon/event/immediate/IBeaconImmediateReport;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/open/BeaconReport;->f:Lcom/tencent/beacon/event/immediate/IBeaconImmediateReport;

    .line 3
    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->d(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setLogAble(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Z)V

    .line 4
    return-void
.end method

.method public setLogger(Lcom/tencent/beacon/base/util/BeaconLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Lcom/tencent/beacon/base/util/BeaconLogger;)V

    .line 4
    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->e(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setMeid(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setOAID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->h(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->h(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    const-string v0, "\ud987"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public setOmgID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/c;->d(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setOpenID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ud980"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ud988"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, p1, v1, p2}, Lcom/amap/api/col/s/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/tencent/beacon/a/a/c;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p2, v0, p1}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    .line 15
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/tencent/beacon/a/a/b;->b(Lcom/tencent/beacon/a/a/c;)V

    .line 22
    return-void
.end method

.method public setOstar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/tencent/beacon/a/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setOstarSdkVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/tencent/beacon/a/c/i;->b(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setQQ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/tencent/beacon/a/c/b;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setStrictMode(Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/beacon/base/util/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->setUserID(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "\ud980"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ud989"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1, p2}, Lcom/amap/api/col/s/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/tencent/beacon/a/a/c;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/beacon/a/a/b;->b(Lcom/tencent/beacon/a/a/c;)V

    return-void
.end method

.method public setUserSampleEvents(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public setWifiMacAddress(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->i(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setWifiSSID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->j(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public declared-synchronized start(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/beacon/event/open/BeaconConfig;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/beacon/event/open/BeaconConfig;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/event/open/BeaconInitException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 14
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    const-string v0, "\ud98a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    const-string v0, "\ud98b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/beacon/event/open/BeaconReport;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    :try_start_1
    const-string v0, "\ud98c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/h;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 42
    new-array p1, v0, [Ljava/lang/Object;

    .line 44
    const-string p2, "\ud98d"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/tencent/beacon/event/open/BeaconReport;->d:Landroid/content/Context;

    .line 57
    const-string v2, "\ud98e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2, v1}, Lcom/tencent/beacon/base/util/h;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconReport;->d:Landroid/content/Context;

    .line 64
    if-nez v1, :cond_2

    .line 66
    new-array p1, v0, [Ljava/lang/Object;

    .line 68
    const-string p2, "\ud98f"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/tencent/beacon/event/open/BeaconReport;->d:Landroid/content/Context;

    .line 81
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/c/c;->a(Landroid/content/Context;)V

    .line 84
    const-string v1, "\ud990"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1, p2}, Lcom/tencent/beacon/base/util/h;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 95
    new-array p1, v0, [Ljava/lang/Object;

    .line 97
    const-string p2, "\ud991"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_3
    :try_start_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/beacon/event/open/BeaconReport;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/a/c/c;->c(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/beacon/base/util/c;->a()Z

    .line 118
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconReport;->getSDKVersion()Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x1

    .line 126
    if-eqz p3, :cond_4

    .line 128
    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig;->isForceEnableAtta()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 134
    move v3, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v3, v0

    .line 137
    :goto_0
    invoke-virtual {v1, v3}, Lcom/tencent/beacon/a/b/h;->a(Z)V

    .line 140
    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    .line 143
    move-result-object v1

    .line 144
    if-eqz p3, :cond_5

    .line 146
    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig;->isForceEnableAtta()Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 152
    move v0, v2

    .line 153
    :cond_5
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/a/b/h;->a(Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->d:Landroid/content/Context;

    .line 158
    check-cast v0, Landroid/app/Application;

    .line 160
    new-instance v1, Lcom/tencent/beacon/b/a;

    .line 162
    invoke-direct {v1}, Lcom/tencent/beacon/b/a;-><init>()V

    .line 165
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 168
    invoke-direct {p0, p3}, Lcom/tencent/beacon/event/open/BeaconReport;->c(Lcom/tencent/beacon/event/open/BeaconConfig;)V

    .line 171
    if-eqz p3, :cond_6

    .line 173
    invoke-direct {p0, p3}, Lcom/tencent/beacon/event/open/BeaconReport;->d(Lcom/tencent/beacon/event/open/BeaconConfig;)V

    .line 176
    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig;->isNeedInitOstar()Z

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Lcom/tencent/beacon/a/c/i;->a(Z)V

    .line 183
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig;->needReportRqdEvent()Z

    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/b;->d(Z)V

    .line 194
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig;->needAttaReport()Z

    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/b;->b(Z)V

    .line 205
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig;->isHighPerformanceMode()Z

    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/b;->a(Z)V

    .line 216
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig;->isNeedLifeCycleListener()Z

    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/b;->c(Z)V

    .line 227
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig;->getLongConnectionType()I

    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/b;->b(I)V

    .line 238
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig;->getRetryAfterQuicFailImme()Z

    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/b;->f(Z)V

    .line 249
    :cond_6
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lcom/tencent/beacon/event/open/b;

    .line 255
    invoke-direct {v1, p0, p3}, Lcom/tencent/beacon/event/open/b;-><init>(Lcom/tencent/beacon/event/open/BeaconReport;Lcom/tencent/beacon/event/open/BeaconConfig;)V

    .line 258
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    .line 261
    iput-boolean v2, p0, Lcom/tencent/beacon/event/open/BeaconReport;->e:Z

    .line 263
    if-eqz p3, :cond_7

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    :cond_7
    monitor-exit p0

    .line 273
    return-void

    .line 274
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    throw p1
.end method

.method public stopReport(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->pauseUpload(Z)V

    .line 4
    return-void
.end method
