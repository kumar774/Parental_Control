.class public final Lcom/loc/d;
.super Ljava/lang/Object;
.source "AmapLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/d$a;,
        Lcom/loc/d$b;,
        Lcom/loc/d$c;
    }
.end annotation


# static fields
.field private static J:Z = true

.field private static L:Z

.field private static N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile g:Z


# instance fields
.field A:Z

.field B:Lcom/loc/d$a;

.field C:Ljava/lang/String;

.field D:Z

.field private E:Landroid/content/Context;

.field private F:Lcom/loc/k;

.field private G:Lcom/loc/g;

.field private H:Z

.field private volatile I:Z

.field private K:Z

.field private M:Z

.field private O:Lcom/amap/api/location/AMapLocationClientOption;

.field private P:Lcom/loc/i;

.field private Q:Landroid/content/ServiceConnection;

.field private volatile R:Z

.field a:Lcom/loc/ey;

.field b:Lcom/amap/api/location/AMapLocationClientOption;

.field public c:Lcom/loc/d$c;

.field d:Lcom/loc/h;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/AMapLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field l:Lcom/loc/j;

.field m:Landroid/os/Messenger;

.field n:Landroid/os/Messenger;

.field o:Landroid/content/Intent;

.field p:I

.field q:Lcom/loc/d$b;

.field r:Z

.field s:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field t:Ljava/lang/Object;

.field u:Lcom/loc/gb;

.field v:Z

.field w:Lcom/loc/e;

.field x:Ljava/lang/String;

.field y:Lcom/amap/api/location/AMapLocationQualityReport;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/loc/d;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/loc/d;->d:Lcom/loc/h;

    .line 14
    iput-object v0, p0, Lcom/loc/d;->F:Lcom/loc/k;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/loc/d;->H:Z

    .line 19
    iput-boolean v1, p0, Lcom/loc/d;->I:Z

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v2, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    .line 28
    iput-boolean v1, p0, Lcom/loc/d;->f:Z

    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lcom/loc/d;->h:Z

    .line 33
    iput-boolean v2, p0, Lcom/loc/d;->i:Z

    .line 35
    iput-boolean v2, p0, Lcom/loc/d;->j:Z

    .line 37
    iput-boolean v2, p0, Lcom/loc/d;->k:Z

    .line 39
    iput-object v0, p0, Lcom/loc/d;->m:Landroid/os/Messenger;

    .line 41
    iput-object v0, p0, Lcom/loc/d;->n:Landroid/os/Messenger;

    .line 43
    iput-object v0, p0, Lcom/loc/d;->o:Landroid/content/Intent;

    .line 45
    iput v1, p0, Lcom/loc/d;->p:I

    .line 47
    iput-boolean v2, p0, Lcom/loc/d;->K:Z

    .line 49
    iput-object v0, p0, Lcom/loc/d;->q:Lcom/loc/d$b;

    .line 51
    iput-boolean v1, p0, Lcom/loc/d;->r:Z

    .line 53
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 55
    iput-object v2, p0, Lcom/loc/d;->s:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 57
    new-instance v2, Ljava/lang/Object;

    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v2, p0, Lcom/loc/d;->t:Ljava/lang/Object;

    .line 64
    iput-object v0, p0, Lcom/loc/d;->u:Lcom/loc/gb;

    .line 66
    iput-boolean v1, p0, Lcom/loc/d;->v:Z

    .line 68
    iput-object v0, p0, Lcom/loc/d;->w:Lcom/loc/e;

    .line 70
    iput-boolean v1, p0, Lcom/loc/d;->M:Z

    .line 72
    new-instance v2, Lcom/amap/api/location/AMapLocationClientOption;

    .line 74
    invoke-direct {v2}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 77
    iput-object v2, p0, Lcom/loc/d;->O:Lcom/amap/api/location/AMapLocationClientOption;

    .line 79
    iput-object v0, p0, Lcom/loc/d;->P:Lcom/loc/i;

    .line 81
    iput-object v0, p0, Lcom/loc/d;->x:Ljava/lang/String;

    .line 83
    new-instance v2, Lcom/loc/d$2;

    .line 85
    invoke-direct {v2, p0}, Lcom/loc/d$2;-><init>(Lcom/loc/d;)V

    .line 88
    iput-object v2, p0, Lcom/loc/d;->Q:Landroid/content/ServiceConnection;

    .line 90
    iput-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 92
    iput-boolean v1, p0, Lcom/loc/d;->z:Z

    .line 94
    iput-boolean v1, p0, Lcom/loc/d;->A:Z

    .line 96
    iput-boolean v1, p0, Lcom/loc/d;->R:Z

    .line 98
    iput-object v0, p0, Lcom/loc/d;->B:Lcom/loc/d$a;

    .line 100
    iput-object v0, p0, Lcom/loc/d;->C:Ljava/lang/String;

    .line 102
    iput-boolean v1, p0, Lcom/loc/d;->D:Z

    .line 104
    iput-object p1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/loc/d;->o:Landroid/content/Intent;

    .line 108
    invoke-direct {p0, p3}, Lcom/loc/d;->b(Landroid/os/Looper;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/loc/d;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/loc/d;->O:Lcom/amap/api/location/AMapLocationClientOption;

    return-object p0
.end method

.method private a(Landroid/os/Looper;)Lcom/loc/d$a;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/loc/d;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/loc/d$a;

    invoke-direct {v1, p0, p1}, Lcom/loc/d$a;-><init>(Lcom/loc/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/loc/d;->B:Lcom/loc/d$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/loc/et;Z)Lcom/loc/ey;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/loc/et;->b(Z)Lcom/loc/ey;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "\ub6a8"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ub6a9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/loc/d;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/loc/d;->B:Lcom/loc/d$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/loc/d;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/fv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/d;->x:Ljava/lang/String;

    :cond_1
    const-string v0, "\ub6aa"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/d;->x:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/loc/d;->n:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/loc/d;->m:Landroid/os/Messenger;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\ub6ab"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    instance-of v1, p1, Landroid/os/RemoteException;

    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/loc/d;->m:Landroid/os/Messenger;

    iput-boolean v0, p0, Lcom/loc/d;->H:Z

    :cond_5
    const-string p2, "\ub6a8"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ub6ac"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILjava/lang/Object;J)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/loc/d;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/loc/d;->B:Lcom/loc/d$a;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    instance-of p1, p2, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/loc/d;->B:Lcom/loc/d$a;

    invoke-virtual {p1, v1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 8
    sget-object v0, Lcom/loc/d;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/loc/ct;->a()Lcom/loc/ct;

    move-result-object v0

    new-instance v1, Lcom/loc/d$1;

    invoke-direct {v1, p0}, Lcom/loc/d$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/loc/cv;->b(Lcom/loc/cu;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/loc/d;->E:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/d;->Q:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "\ub6a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub6ad"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/loc/d;->E:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/loc/d;->t()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "\ub6ae"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/content/Intent;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v0, p0, Lcom/loc/d;->E:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p2, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/d;->D:Z

    :cond_2
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 11
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-class v1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "\ub6af"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    invoke-static {}, Lcom/loc/fx;->c()V

    const-string v2, "\ub6b0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    const-string v2, "\ub6b1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/loc/d;->C:Ljava/lang/String;

    const-string v2, "\ub6b2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/loc/es;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/loc/d;->d:Lcom/loc/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/loc/h;->c()V

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sput-object v1, Lcom/loc/h;->y:Lcom/amap/api/location/AMapLocation;

    sput-object v1, Lcom/loc/k;->y:Lcom/amap/api/location/AMapLocation;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object p1, v0

    move-object v1, p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/loc/d;->d:Lcom/loc/h;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/loc/d;->C:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/loc/h;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lcom/loc/d;->F:Lcom/loc/k;

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/loc/d;->F:Lcom/loc/k;

    iget-object v3, p0, Lcom/loc/d;->C:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/loc/k;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :goto_1
    const-string v2, "\ub6b3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ub6b4"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/d;->M:Z

    invoke-direct {p0, v0, p1}, Lcom/loc/d;->a(Lcom/amap/api/location/AMapLocation;Lcom/loc/es;)V

    return-void

    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/loc/d;->M:Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "\ub6b5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "\ub6b6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "\ub6b7"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 p1, 0x40a

    const-wide/16 v0, 0x2710

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "\ub6af"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    const-string v1, "\ub6b8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/loc/d;->f(Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lcom/loc/d;->l:Lcom/loc/j;

    invoke-virtual {v1, v0, p1}, Lcom/loc/j;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/loc/d;->l:Lcom/loc/j;

    invoke-virtual {p1}, Lcom/loc/j;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v0, "\ub6a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub6b9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    .prologue
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_1

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    :cond_1
    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v2, v6

    if-ltz v0, :cond_2

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v0, v2, v6

    if-gtz v0, :cond_2

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v4, v2

    if-ltz v0, :cond_2

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    :cond_2
    const-string v0, "\ub6ba"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/loc/gb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "\ub6bb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    :cond_3
    const-string v0, "\ub6bc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/loc/d;->d:Lcom/loc/h;

    invoke-virtual {v0}, Lcom/loc/h;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\ub6bd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/loc/d;->F:Lcom/loc/k;

    invoke-virtual {v0}, Lcom/loc/k;->c()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/loc/gd;->c(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v0

    invoke-static {v0}, Lcom/loc/gd;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    invoke-static {v0}, Lcom/loc/gd;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    invoke-direct {p0, p1}, Lcom/loc/d;->c(Lcom/amap/api/location/AMapLocation;)V

    invoke-static {p1}, Lcom/loc/d;->b(Lcom/amap/api/location/AMapLocation;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    invoke-static {}, Lcom/loc/fx;->c()V

    iget-object v0, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/AMapLocationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, p1}, Lcom/amap/api/location/AMapLocationListener;->onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_1
    :cond_5
    return-void
.end method

.method private declared-synchronized a(Lcom/amap/api/location/AMapLocation;Lcom/loc/es;)V
    .locals 3

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/loc/fx;->c()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/amap/api/location/AMapLocation;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "\ub6be"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationQualityReport;-><init>()V

    iput-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    :cond_1
    iget-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v1, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)V

    iget-object v0, p0, Lcom/loc/d;->d:Lcom/loc/h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {v0}, Lcom/loc/h;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setGPSSatellites(I)V

    iget-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v1, p0, Lcom/loc/d;->d:Lcom/loc/h;

    invoke-virtual {v1}, Lcom/loc/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setGpsStatus(I)V

    :cond_2
    iget-object v0, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/gd;->g(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setWifiAble(Z)V

    iget-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/gd;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetworkType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const-string v0, "\ub6bc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetUseTime(J)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {p2}, Lcom/loc/es;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetUseTime(J)V

    :cond_5
    iget-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    sget-boolean v1, Lcom/loc/d;->L:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setInstallHighDangerMockApp(Z)V

    iget-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationQualityReport(Lcom/amap/api/location/AMapLocationQualityReport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/loc/d;->I:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/loc/d;->C:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/loc/d;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/loc/es;->d(J)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/loc/gb;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;Lcom/loc/es;)V

    iget-object p2, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/loc/gb;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/loc/d;->d(Lcom/amap/api/location/AMapLocation;)V

    iget-object p2, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/ga;->a(Landroid/content/Context;)Lcom/loc/ga;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/loc/ga;->a(Lcom/amap/api/location/AMapLocation;)V

    iget-object p1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/ga;->a(Landroid/content/Context;)Lcom/loc/ga;

    move-result-object p1

    invoke-virtual {p1}, Lcom/loc/ga;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_2
    const-string p2, "\ub6a8"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ub6bf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-boolean p1, p0, Lcom/loc/d;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_8

    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    iget-object p1, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/loc/d;->l()V

    const/16 p1, 0xe

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :goto_4
    :try_start_4
    const-string p2, "\ub6a8"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ub6c0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "\ub6af"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "\ub6b8"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f6

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    return-void
.end method

.method static synthetic a(Lcom/loc/d;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/loc/d;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/loc/d;IJ)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    return-void
.end method

.method static synthetic a(Lcom/loc/d;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/d;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/loc/d;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/d;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/loc/d;->b(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/d;Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/loc/d;->a(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/d;Lcom/amap/api/location/AMapLocation;Lcom/loc/es;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/loc/d;->a(Lcom/amap/api/location/AMapLocation;Lcom/loc/es;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/d;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/loc/d;->c(Lcom/amap/api/location/AMapLocationListener;)V

    return-void
.end method

.method private static a(Lcom/loc/et;)V
    .locals 2

    .prologue
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/loc/et;->d()V

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loc/et;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    new-instance v0, Lcom/loc/es;

    invoke-direct {v0}, Lcom/loc/es;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/loc/et;->a(ZLcom/loc/es;)Lcom/loc/ey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "\ub6a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub6c1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/loc/et;Lcom/loc/es;)V
    .locals 1

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/loc/et;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/loc/et;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    invoke-virtual {p1, p2}, Lcom/loc/et;->b(Lcom/loc/es;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "\ub6a8"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ub6c2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/loc/et;Lcom/loc/ey;)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/loc/et;->b(Lcom/loc/ey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "\ub6a8"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ub6c3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/loc/d;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/loc/d;->H:Z

    return p1
.end method

.method private b(Lcom/loc/et;)Lcom/loc/ey;
    .locals 13

    .prologue
    .line 1
    const-string v0, "\ub6a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/d;->a:Lcom/loc/ey;

    new-instance v2, Lcom/loc/es;

    invoke-direct {v2}, Lcom/loc/es;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/loc/es;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/loc/n;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "\ub6c4"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/loc/p;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    const-string v4, "\ub6c5"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/loc/d;->a(Lcom/loc/et;Lcom/loc/es;)V

    invoke-static {}, Lcom/loc/fu;->m()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/4 v4, 0x0

    :try_start_5
    iget-object v5, p0, Lcom/loc/d;->O:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/loc/d;->O:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    move-result v5

    invoke-direct {p0, p1, v5}, Lcom/loc/d;->a(Lcom/loc/et;Z)Lcom/loc/ey;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/loc/fu;->a(J)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object v6, p0, Lcom/loc/d;->O:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/loc/d;->O:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheTimeOut()I

    move-result v6

    invoke-static {}, Lcom/loc/gd;->a()J

    move-result-wide v7

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_4

    int-to-long v9, v6

    cmp-long v6, v7, v9

    if-gez v6, :cond_4

    iput-object v5, p0, Lcom/loc/d;->a:Lcom/loc/ey;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    goto :goto_3

    :catchall_2
    move-exception v5

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v4}, Lcom/loc/d;->a(Lcom/loc/et;Z)Lcom/loc/ey;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :goto_2
    :try_start_6
    const-string v6, "\ub6c6"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :cond_4
    :goto_3
    move-object v5, v1

    :goto_4
    const/4 v6, 0x1

    if-nez v5, :cond_6

    xor-int/lit8 v7, v3, 0x1

    :try_start_7
    invoke-virtual {p1, v7, v2}, Lcom/loc/et;->a(ZLcom/loc/es;)Lcom/loc/ey;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v7, :cond_5

    move v4, v6

    goto :goto_5

    :catchall_3
    move-exception v7

    goto :goto_6

    :cond_5
    :goto_5
    move-object v7, v5

    move v5, v4

    move v4, v6

    goto :goto_7

    :goto_6
    :try_start_8
    const-string v8, "\ub6c7"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v1

    move-object v7, v5

    goto/16 :goto_e

    :cond_6
    move-object v7, v5

    move v5, v4

    :goto_7
    if-eqz v7, :cond_7

    :try_start_9
    invoke-virtual {v7}, Lcom/loc/ey;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v12, v8

    move-object v8, v1

    move-object v1, v12

    goto :goto_8

    :catchall_5
    move-exception v1

    goto/16 :goto_e

    :cond_7
    move-object v8, v1

    :goto_8
    :try_start_a
    iget-object v9, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v9}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/loc/d;->l:Lcom/loc/j;

    if-eqz v9, :cond_8

    iget-object v10, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v10}, Lcom/amap/api/location/AMapLocationClientOption;->getLastLocationLifeCycle()J

    move-result-wide v10

    invoke-virtual {v9, v1, v8, v10, v11}, Lcom/loc/j;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v8

    :try_start_b
    const-string v9, "\ub6c8"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v0, v9}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_8
    :goto_9
    :try_start_c
    iget-object v8, p0, Lcom/loc/d;->O:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    if-eqz v8, :cond_9

    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    :cond_9
    :try_start_d
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_a

    const-string v9, "\ub6af"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "\ub6b1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/loc/ey;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ub6b2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_a

    :catchall_8
    move-exception v1

    goto :goto_b

    :cond_a
    :goto_a
    invoke-direct {p0, v8}, Lcom/loc/d;->a(Landroid/os/Bundle;)V

    if-eqz v5, :cond_b

    invoke-static {p1, v7}, Lcom/loc/d;->a(Lcom/loc/et;Lcom/loc/ey;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_c

    :goto_b
    :try_start_e
    const-string v2, "\ub6c9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_c
    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    sget-boolean v1, Lcom/loc/d;->g:Z

    if-nez v1, :cond_c

    sput-boolean v6, Lcom/loc/d;->g:Z

    invoke-static {p1}, Lcom/loc/d;->a(Lcom/loc/et;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_c
    :goto_d
    :try_start_f
    invoke-virtual {p1}, Lcom/loc/et;->e()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_f

    :catchall_9
    move-exception v2

    move-object v7, v1

    move-object v1, v2

    :goto_e
    :try_start_10
    const-string v2, "\ub6ca"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_d

    :catchall_a
    :goto_f
    return-object v7

    :catchall_b
    move-exception v0

    :try_start_11
    invoke-virtual {p1}, Lcom/loc/et;->e()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catchall_c
    throw v0
.end method

.method static synthetic b(Lcom/loc/d;)Lcom/loc/k;
    .locals 0

    .prologue
    .line 2
    iget-object p0, p0, Lcom/loc/d;->F:Lcom/loc/k;

    return-object p0
.end method

.method private b(Landroid/os/Looper;)V
    .locals 3

    .prologue
    .line 4
    const-string v0, "\ub6a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/loc/d$c;

    iget-object v1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/loc/d$c;-><init>(Lcom/loc/d;Landroid/os/Looper;)V

    :goto_0
    iput-object p1, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/loc/d$c;

    invoke-direct {p1, p0}, Lcom/loc/d$c;-><init>(Lcom/loc/d;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/loc/d$c;

    invoke-direct {v1, p0, p1}, Lcom/loc/d$c;-><init>(Lcom/loc/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/loc/d;->c:Lcom/loc/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "\ub6cb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_1
    new-instance p1, Lcom/loc/j;

    iget-object v1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/loc/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/d;->l:Lcom/loc/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_2
    const-string v1, "\ub6cc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance p1, Lcom/loc/d$b;

    const-string v1, "\ub6cd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lcom/loc/d$b;-><init>(Ljava/lang/String;Lcom/loc/d;)V

    iput-object p1, p0, Lcom/loc/d;->q:Lcom/loc/d$b;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object p1, p0, Lcom/loc/d;->q:Lcom/loc/d$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/loc/d;->q:Lcom/loc/d$b;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/loc/d;->a(Landroid/os/Looper;)Lcom/loc/d$a;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/d;->B:Lcom/loc/d$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    const-string v1, "\ub6ce"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    :try_start_3
    new-instance p1, Lcom/loc/h;

    iget-object v1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    invoke-direct {p1, v1, v2}, Lcom/loc/h;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/loc/d;->d:Lcom/loc/h;

    new-instance p1, Lcom/loc/k;

    iget-object v1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    invoke-direct {p1, v1, v2}, Lcom/loc/k;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/loc/d;->F:Lcom/loc/k;

    new-instance p1, Lcom/loc/g;

    iget-object v1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    invoke-direct {p1, v1, v2}, Lcom/loc/g;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/loc/d;->G:Lcom/loc/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    const-string v1, "\ub6cf"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p1, p0, Lcom/loc/d;->u:Lcom/loc/gb;

    if-nez p1, :cond_2

    new-instance p1, Lcom/loc/gb;

    invoke-direct {p1}, Lcom/loc/gb;-><init>()V

    iput-object p1, p0, Lcom/loc/d;->u:Lcom/loc/gb;

    :cond_2
    iget-object p1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 5
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    invoke-static {}, Lcom/loc/fx;->c()V

    iget-boolean v0, p0, Lcom/loc/d;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/d;->m:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\ub6d0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v3}, Lcom/loc/fv;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/loc/d;->I:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-direct {p0, v0, v1}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/loc/d;->h:Z

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/loc/d;->a(Lcom/amap/api/location/AMapLocation;Lcom/loc/es;)V

    const/16 p1, 0x401

    invoke-direct {p0, p1}, Lcom/loc/d;->a(I)V

    const-wide/32 v2, 0x493e0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v0, "\ub6a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub6d1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/amap/api/location/AMapLocation;)V
    .locals 4

    .prologue
    .line 6
    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2, v3}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/loc/d;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/loc/d;->c(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/loc/d;Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/loc/d;->g(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method static synthetic b(Lcom/loc/d;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/loc/d;->d(Lcom/amap/api/location/AMapLocationListener;)V

    return-void
.end method

.method static synthetic b(Lcom/loc/d;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/loc/d;->K:Z

    return p1
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 12
    sput-boolean p0, Lcom/loc/d;->L:Z

    return p0
.end method

.method static synthetic c(Lcom/loc/d;)Lcom/loc/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/loc/d;->G:Lcom/loc/g;

    return-object p0
.end method

.method private c(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 3
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    invoke-static {}, Lcom/loc/fx;->c()V

    iget-boolean v0, p0, Lcom/loc/d;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/d;->m:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\ub6d0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v3}, Lcom/loc/fv;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/loc/d;->I:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-direct {p0, v0, v1}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/loc/d;->j:Z

    :cond_1
    iget-boolean v0, p0, Lcom/loc/d;->M:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x40a

    invoke-direct {p0, v0}, Lcom/loc/d;->a(I)V

    invoke-direct {p0, p1, v1}, Lcom/loc/d;->a(Lcom/amap/api/location/AMapLocation;Lcom/loc/es;)V

    :cond_2
    const/16 p1, 0x409

    invoke-direct {p0, p1}, Lcom/loc/d;->a(I)V

    const-wide/32 v2, 0x493e0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v0, "\ub6a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub6d2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    .prologue
    .line 4
    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    const-string v2, "\ub6d3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/loc/d;->E:Landroid/content/Context;

    const-string v3, "\ub6d4"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/loc/d;->E:Landroid/content/Context;

    const-string v4, "\ub6d5"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lcom/loc/d;->E:Landroid/content/Context;

    const-string v5, "\ub6d6"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcom/loc/d;->E:Landroid/content/Context;

    const-string v6, "\ub6d7"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    iget-object v6, p0, Lcom/loc/d;->E:Landroid/content/Context;

    const-string v7, "\ub6d8"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v1, :cond_1

    const-string v1, "\ub6d9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "\ub6da"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\ub6db"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "\ub6dc"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_2

    move-object v2, v7

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    move-object v2, v7

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    move-object v2, v7

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    move-object v2, v7

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6

    move-object v1, v7

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    invoke-static {}, Lcom/loc/fx;->b()V

    :cond_7
    :goto_6
    return-void
.end method

.method private c(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 1

    .prologue
    .line 5
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\ub6dd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lcom/loc/d;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/loc/d;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic d(Lcom/loc/d;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/loc/d;->E:Landroid/content/Context;

    return-object p0
.end method

.method private d(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 3
    const-string v0, "\ub6de"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub6df"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-direct {p0}, Lcom/loc/d;->q()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "\ub6e0"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, v3, v0}, Lcom/loc/d;->a(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "\ub6a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub6e1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private d(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/loc/d;->l()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/loc/d;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/loc/d;->d(Landroid/os/Message;)V

    return-void
.end method

.method private e(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "\ub6e2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0}, Lcom/loc/d;->q()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "\ub6e0"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/loc/d;->a(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "\ub6a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub6e3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized e(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    .prologue
    .line 3
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/amap/api/location/AMapLocation;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "\ub6e4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationQualityReport;-><init>()V

    iput-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    :cond_1
    iget-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v1, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)V

    iget-object v0, p0, Lcom/loc/d;->G:Lcom/loc/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSatellites()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setGPSSatellites(I)V

    iget-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v1, p0, Lcom/loc/d;->G:Lcom/loc/g;

    invoke-virtual {v1}, Lcom/loc/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setGpsStatus(I)V

    :cond_2
    iget-object v0, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/gd;->g(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setWifiAble(Z)V

    iget-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/gd;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetworkType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetUseTime(J)V

    iget-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    sget-boolean v1, Lcom/loc/d;->L:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setInstallHighDangerMockApp(Z)V

    iget-object v0, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationQualityReport(Lcom/amap/api/location/AMapLocationQualityReport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/loc/d;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/loc/gb;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/loc/d;->d(Lcom/amap/api/location/AMapLocation;)V

    iget-object v0, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/ga;->a(Landroid/content/Context;)Lcom/loc/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/loc/ga;->a(Lcom/amap/api/location/AMapLocation;)V

    iget-object p1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/ga;->a(Landroid/content/Context;)Lcom/loc/ga;

    move-result-object p1

    invoke-virtual {p1}, Lcom/loc/ga;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    const-string v0, "\ub6a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub6e5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/loc/d;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget-object p1, p0, Lcom/loc/d;->G:Lcom/loc/g;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/loc/d;->l()V

    :cond_5
    const/16 p1, 0xe

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    const-string v0, "\ub6a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub6e6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method static synthetic e(Lcom/loc/d;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/loc/d;->p()V

    return-void
.end method

.method static synthetic e(Lcom/loc/d;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/loc/d;->e(Landroid/os/Message;)V

    return-void
.end method

.method private f(Lcom/amap/api/location/AMapLocation;)V
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/loc/j;->b:Lcom/loc/fm;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/d;->l:Lcom/loc/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/loc/j;->b()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/loc/fm;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lcom/loc/gb;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic f(Lcom/loc/d;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/loc/d;->j()V

    return-void
.end method

.method private g(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/loc/d;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/d;->m:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "\ub6d0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v2}, Lcom/loc/fv;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/loc/d;->I:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/loc/d;->i:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/loc/d;->e(Lcom/amap/api/location/AMapLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v0, "\ub6a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub6d1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/loc/d;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/loc/d;->l()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/d;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/loc/d;->B:Lcom/loc/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/loc/d;->B:Lcom/loc/d$a;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic h(Lcom/loc/d;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/loc/d;->r()V

    return-void
.end method

.method static synthetic i(Lcom/loc/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/d;->n()V

    return-void
.end method

.method private i()Z
    .locals 6

    .prologue
    .line 2
    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/loc/d;->m:Landroid/os/Messenger;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    add-int/2addr v1, v3

    const/16 v2, 0x32

    if-lt v1, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/loc/d;->m:Landroid/os/Messenger;

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/amap/api/location/AMapLocation;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object v5, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/loc/gd;->k(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "\ub6e7"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v5, "\ub6e8"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    const-string v5, "\ub6af"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v3, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_3
    move v0, v3

    goto :goto_4

    :goto_3
    const-string v2, "\ub6a8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ub6e9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/gd;->k(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x837

    :goto_5
    invoke-static {v2, v1}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    goto :goto_6

    :cond_4
    const/16 v1, 0x835

    goto :goto_5

    :cond_5
    :goto_6
    return v0
.end method

.method private declared-synchronized j()V
    .locals 12

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/loc/d;->E:Landroid/content/Context;

    const-string v3, "\ub6d8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/loc/d;->E:Landroid/content/Context;

    const-string v3, "\ub6d7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/16 v2, 0x1f

    if-ge v0, v2, :cond_1

    if-lt v0, v1, :cond_1

    iget-object v3, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v3, v1, :cond_1

    iget-object v3, p0, Lcom/loc/d;->E:Landroid/content/Context;

    const-string v4, "\ub6d7"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    if-ge v0, v2, :cond_2

    if-lt v0, v1, :cond_2

    iget-object v3, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    const-string v3, "\ub6d8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    const-string v3, "\ub6d7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcom/loc/d;->E:Landroid/content/Context;

    const-string v1, "\ub6d8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/loc/d;->E:Landroid/content/Context;

    const-string v1, "\ub6d7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/loc/d;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_5

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_5
    iget-boolean v0, p0, Lcom/loc/d;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/loc/d;->I:Z

    invoke-static {}, Lcom/loc/fx;->c()V

    const/16 v1, 0x405

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    sget-object v1, Lcom/loc/d$3;->a:[I

    iget-object v5, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const/16 v5, 0x407

    const/16 v6, 0x403

    const/16 v7, 0x3f9

    const/16 v8, 0x3f8

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    const/16 v9, 0x3f7

    const/16 v10, 0x402

    const/16 v11, 0x408

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/gd;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v8}, Lcom/loc/d;->a(I)V

    invoke-direct {p0, v7, v4, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    invoke-direct {p0, v11, v4, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    invoke-direct {p0, v10, v4, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    invoke-direct {p0, v6, v4, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    invoke-direct {p0, v9, v4, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isGpsFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGpsFirstTimeout()J

    move-result-wide v2

    :cond_9
    invoke-direct {p0, v8, v4, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    invoke-direct {p0, v5, v4, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_a
    :try_start_4
    iget-object v0, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/gd;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v8}, Lcom/loc/d;->a(I)V

    invoke-direct {p0, v7, v4, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    invoke-direct {p0, v11, v4, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    invoke-direct {p0, v10, v4, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_5
    invoke-direct {p0, v8}, Lcom/loc/d;->a(I)V

    invoke-direct {p0, v6, v4, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    invoke-direct {p0, v11, v4, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    invoke-direct {p0, v9, v4, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :try_start_6
    invoke-direct {p0, v6, v4, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    invoke-direct {p0, v7, v4, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    invoke-direct {p0, v8, v4, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    invoke-direct {p0, v5, v4, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method static synthetic j(Lcom/loc/d;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/loc/d;->s()V

    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/location/AMapLocation;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 8
    const/16 v1, 0xc

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 13
    const-string v1, "\ub6ea"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/amap/api/location/AMapLocationQualityReport;

    .line 24
    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationQualityReport;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 29
    :cond_0
    new-instance v1, Lcom/amap/api/location/AMapLocationQualityReport;

    .line 31
    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationQualityReport;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setGpsStatus(I)V

    .line 40
    iget-object v1, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setGPSSatellites(I)V

    .line 46
    iget-object v1, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 48
    iget-object v2, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 50
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)V

    .line 57
    iget-object v1, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 59
    iget-object v2, p0, Lcom/loc/d;->E:Landroid/content/Context;

    .line 61
    invoke-static {v2}, Lcom/loc/gd;->g(Landroid/content/Context;)Z

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setWifiAble(Z)V

    .line 68
    iget-object v1, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 70
    iget-object v2, p0, Lcom/loc/d;->E:Landroid/content/Context;

    .line 72
    invoke-static {v2}, Lcom/loc/gd;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetworkType(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 81
    const-wide/16 v2, 0x0

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetUseTime(J)V

    .line 86
    iget-object v1, p0, Lcom/loc/d;->y:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 88
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationQualityReport(Lcom/amap/api/location/AMapLocationQualityReport;)V

    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v2, 0x849

    .line 94
    invoke-static {v1, v2}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    .line 97
    invoke-direct {p0, v0}, Lcom/loc/d;->d(Lcom/amap/api/location/AMapLocation;)V

    .line 100
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/loc/fx;->c()V

    .line 4
    const/16 v0, 0x401

    .line 6
    invoke-direct {p0, v0}, Lcom/loc/d;->a(I)V

    .line 9
    const/16 v0, 0x409

    .line 11
    invoke-direct {p0, v0}, Lcom/loc/d;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/loc/d;->d:Lcom/loc/h;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/loc/h;->a()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/loc/d;->F:Lcom/loc/k;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/loc/k;->a()V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/loc/d;->G:Lcom/loc/g;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/loc/g;->a()V

    .line 38
    :cond_2
    const/16 v0, 0x3f8

    .line 40
    invoke-direct {p0, v0}, Lcom/loc/d;->a(I)V

    .line 43
    const/4 v0, 0x0

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    const/16 v3, 0x406

    .line 48
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/loc/d;->I:Z

    .line 54
    iput v0, p0, Lcom/loc/d;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-void

    .line 57
    :goto_1
    const-string v1, "\ub6a8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v2, "\ub6eb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/loc/et;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/loc/et;-><init>(Z)V

    .line 7
    invoke-direct {p0, v0}, Lcom/loc/d;->b(Lcom/loc/et;)Lcom/loc/ey;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/loc/d;->i()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne v0, v2, :cond_1

    .line 38
    :cond_0
    const-string v0, "\ub6dc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "\ub6db"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 45
    invoke-static {v2}, Lcom/loc/fv;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "\ub6d0"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    const-string v2, "\ub6ec"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    .line 63
    iget-boolean v0, p0, Lcom/loc/d;->I:Z

    .line 65
    if-eqz v0, :cond_2

    .line 67
    const/16 v0, 0xd

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    .line 73
    :cond_2
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "\ub6a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/loc/d;->J:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/loc/d;->v:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-boolean v1, p0, Lcom/loc/d;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/loc/d;->v:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/loc/d;->a()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    iget-boolean v1, p0, Lcom/loc/d;->A:Z

    .line 32
    if-nez v1, :cond_1

    .line 34
    iput-boolean v3, p0, Lcom/loc/d;->A:Z

    .line 36
    invoke-direct {p0}, Lcom/loc/d;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    iput-boolean v3, p0, Lcom/loc/d;->A:Z

    .line 43
    const-string v4, "\ub6ed"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v1, v0, v4}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/loc/d;->i()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iput-boolean v2, p0, Lcom/loc/d;->A:Z

    .line 56
    new-instance v1, Landroid/os/Bundle;

    .line 58
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v2, "\ub6d0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    iget-object v4, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 65
    invoke-static {v4}, Lcom/loc/fv;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    const-string v2, "\ub6ee"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lcom/loc/d;->d:Lcom/loc/h;

    .line 83
    invoke-virtual {v2}, Lcom/loc/h;->b()Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 89
    invoke-direct {p0, v3, v1}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    sput-boolean v2, Lcom/loc/d;->J:Z

    .line 95
    iput-boolean v3, p0, Lcom/loc/d;->R:Z

    .line 97
    invoke-direct {p0}, Lcom/loc/d;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :cond_3
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 102
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 108
    invoke-direct {p0}, Lcom/loc/d;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    :catchall_2
    :cond_4
    return-void

    .line 112
    :goto_3
    :try_start_4
    const-string v2, "\ub6ef"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v1, v0, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 117
    :try_start_5
    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 119
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 125
    invoke-direct {p0}, Lcom/loc/d;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    :catchall_3
    :cond_5
    return-void

    .line 129
    :catchall_4
    move-exception v0

    .line 130
    :try_start_6
    iget-object v1, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 132
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 138
    invoke-direct {p0}, Lcom/loc/d;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 141
    :catchall_5
    :cond_6
    throw v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 13
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-gez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 26
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    const/16 v0, 0x3f8

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    .line 36
    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loc/d;->n:Landroid/os/Messenger;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Messenger;

    .line 7
    iget-object v1, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 12
    iput-object v0, p0, Lcom/loc/d;->n:Landroid/os/Messenger;

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/loc/d;->q()Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/loc/d;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    return-void
.end method

.method private q()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/d;->o:Landroid/content/Intent;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    .line 9
    const-class v2, Lcom/amap/api/location/APSService;

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iput-object v0, p0, Lcom/loc/d;->o:Landroid/content/Intent;

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/loc/d;->E:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lcom/loc/m;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    const-string v1, "\ub6a8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "\ub6f0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, ""

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/loc/d;->o:Landroid/content/Intent;

    .line 51
    const-string v2, "\ub6f1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object v0, p0, Lcom/loc/d;->o:Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    .line 60
    invoke-static {v1}, Lcom/loc/m;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "\ub6f2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lcom/loc/d;->o:Landroid/content/Intent;

    .line 71
    const-string v1, "\ub6ee"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Lcom/loc/d;->o:Landroid/content/Intent;

    .line 82
    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/loc/es;

    .line 3
    invoke-direct {v0}, Lcom/loc/es;-><init>()V

    .line 6
    const-string v1, "\ub6f3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/loc/es;->f(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x869

    .line 14
    invoke-static {v0, v1}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    .line 17
    new-instance v0, Lcom/loc/ey;

    .line 19
    const-string v1, ""

    .line 21
    invoke-direct {v0, v1}, Lcom/loc/ey;-><init>(Ljava/lang/String;)V

    .line 24
    const/16 v1, 0x14

    .line 26
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 29
    const-string v1, "\ub6f4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/loc/d;->g(Lcom/amap/api/location/AMapLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    const-string v1, "\ub6a8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "\ub6c9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/d;->d:Lcom/loc/h;

    .line 3
    iget-object v1, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 5
    invoke-virtual {v0, v1}, Lcom/loc/h;->b(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 8
    iget-object v0, p0, Lcom/loc/d;->G:Lcom/loc/g;

    .line 10
    iget-object v1, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 12
    invoke-virtual {v0, v1}, Lcom/loc/g;->b(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 15
    iget-boolean v0, p0, Lcom/loc/d;->I:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 21
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/loc/d;->s:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/loc/d;->l()V

    .line 36
    invoke-direct {p0}, Lcom/loc/d;->j()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 41
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/loc/d;->s:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 47
    iget-object v0, p0, Lcom/loc/d;->u:Lcom/loc/gb;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 53
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/loc/d;->u:Lcom/loc/gb;

    .line 61
    iget-object v1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/loc/gb;->a(Landroid/content/Context;I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/loc/d;->u:Lcom/loc/gb;

    .line 70
    iget-object v1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/loc/d;->u:Lcom/loc/gb;

    .line 76
    iget-object v1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    .line 78
    iget-object v2, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/loc/gb;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 83
    :cond_2
    return-void
.end method

.method private t()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/d;->E:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/loc/gd;->j(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/loc/d;->E:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application;

    .line 17
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\ub6f5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "\ub6f6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/loc/fz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    const/4 v0, -0x1

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0
.end method


# virtual methods
.method public final a(ILandroid/app/Notification;)V
    .locals 3

    .prologue
    .line 5
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/loc/d;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/d;->m:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "\ub6d0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v2}, Lcom/loc/fv;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/loc/d;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "\ub6df"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "\ub6de"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0x3ff

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "\ub6a8"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ub6f7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/loc/d;->P:Lcom/loc/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/i;

    iget-object v1, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/loc/i;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/loc/d;->P:Lcom/loc/i;

    :cond_0
    iget-object p1, p0, Lcom/loc/d;->P:Lcom/loc/i;

    invoke-virtual {p1}, Lcom/loc/i;->a()V

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 3

    .prologue
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/d;->O:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/16 v2, 0x3fa

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "\ub6a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub6f8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 3

    .prologue
    .line 18
    const/16 v0, 0x3ea

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "\ub6a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub6f9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 30
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "\ub6e2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x400

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "\ub6a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub6f7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/loc/d;->H:Z

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/loc/d;->O:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loc/d;->O:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBackTime()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/16 v3, 0x3eb

    :try_start_1
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "\ub6a8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub6fa"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 3

    .prologue
    .line 7
    const/16 v0, 0x3ed

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "\ub6a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub6fb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/16 v3, 0x3ec

    :try_start_0
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "\ub6a8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub6eb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/loc/d;->P:Lcom/loc/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/i;->b()V

    iput-object v1, p0, Lcom/loc/d;->P:Lcom/loc/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0x3f3

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/d;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v1, "\ub6a8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub6fc"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lcom/amap/api/location/AMapLocation;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/loc/d;->l:Lcom/loc/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/loc/j;->b()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "\ub6a8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ub6fd"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loc/d;->P:Lcom/loc/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/i;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/d;->P:Lcom/loc/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v1, "\ub6a8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub6fe"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final g()V
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/d;->h:Z

    iput-boolean v0, p0, Lcom/loc/d;->j:Z

    iput-boolean v0, p0, Lcom/loc/d;->i:Z

    iput-boolean v0, p0, Lcom/loc/d;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/d;->H:Z

    iput-boolean v0, p0, Lcom/loc/d;->v:Z

    invoke-direct {p0}, Lcom/loc/d;->l()V

    iget-object v2, p0, Lcom/loc/d;->u:Lcom/loc/gb;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/loc/gb;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v2, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/ga;->a(Landroid/content/Context;)Lcom/loc/ga;

    move-result-object v2

    invoke-virtual {v2}, Lcom/loc/ga;->a()V

    iget-object v2, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/gb;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/loc/d;->w:Lcom/loc/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/loc/e;->b()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/loc/d;->Q:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/loc/d;->D:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/loc/d;->E:Landroid/content/Context;

    invoke-direct {p0}, Lcom/loc/d;->q()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iput-boolean v0, p0, Lcom/loc/d;->D:Z

    iget-object v2, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    :cond_4
    iput-object v1, p0, Lcom/loc/d;->Q:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Lcom/loc/d;->h()V

    iget-object v2, p0, Lcom/loc/d;->q:Lcom/loc/d$b;

    if-eqz v2, :cond_5

    :try_start_1
    const-class v3, Landroid/os/HandlerThread;

    const-string v4, "\ub6ff"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v0}, Lcom/loc/fz;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    iget-object v0, p0, Lcom/loc/d;->q:Lcom/loc/d$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/loc/d;->q:Lcom/loc/d$b;

    iget-object v0, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/loc/d;->l:Lcom/loc/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/loc/j;->c()V

    iput-object v1, p0, Lcom/loc/d;->l:Lcom/loc/j;

    :cond_7
    return-void
.end method
