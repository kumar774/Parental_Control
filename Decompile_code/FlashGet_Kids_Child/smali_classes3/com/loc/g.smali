.class public final Lcom/loc/g;
.super Ljava/lang/Object;
.source "CoarseLocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/g$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/amap/api/location/AMapLocation;

.field private static b:Ljava/lang/String;

.field private static q:J

.field private static r:Z

.field private static s:Z

.field private static t:Z

.field private static u:Z


# instance fields
.field private c:J

.field private d:Z

.field private e:I

.field private f:Lcom/loc/ex;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/os/Handler;

.field private k:Landroid/content/Context;

.field private l:J

.field private m:I

.field private n:Landroid/location/LocationManager;

.field private o:Lcom/amap/api/location/AMapLocationClientOption;

.field private p:Ljava/lang/Object;

.field private v:Z

.field private w:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

.field private x:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\uba1a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/g;->b:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/loc/g;->c:J

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/loc/g;->d:Z

    .line 11
    iput v2, p0, Lcom/loc/g;->e:I

    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/loc/g;->f:Lcom/loc/ex;

    .line 16
    const/16 v4, 0xf0

    .line 18
    iput v4, p0, Lcom/loc/g;->g:I

    .line 20
    const/16 v4, 0x50

    .line 22
    iput v4, p0, Lcom/loc/g;->h:I

    .line 24
    iput v2, p0, Lcom/loc/g;->i:I

    .line 26
    iput-wide v0, p0, Lcom/loc/g;->l:J

    .line 28
    iput v2, p0, Lcom/loc/g;->m:I

    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/loc/g;->p:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/loc/g;->v:Z

    .line 40
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 42
    iput-object v0, p0, Lcom/loc/g;->w:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 44
    iput-object v3, p0, Lcom/loc/g;->x:Landroid/location/LocationListener;

    .line 46
    iput-object p1, p0, Lcom/loc/g;->k:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/loc/g;->j:Landroid/os/Handler;

    .line 50
    :try_start_0
    const-string p2, "\uba1b"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/location/LocationManager;

    .line 58
    iput-object p1, p0, Lcom/loc/g;->n:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    sget-object p2, Lcom/loc/g;->b:Ljava/lang/String;

    .line 64
    const-string v0, "\uba1c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p1, p2, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    new-instance p1, Lcom/loc/ex;

    .line 71
    invoke-direct {p1}, Lcom/loc/ex;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/loc/g;->f:Lcom/loc/ex;

    .line 76
    return-void
.end method

.method private static a(ILjava/lang/String;)Lcom/loc/ey;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/loc/ey;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/loc/ey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 3
    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/loc/fx;->a()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/loc/g;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/loc/g;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/amap/api/location/AMapLocation;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    invoke-virtual {v1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/16 p2, 0xb

    invoke-virtual {v1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/loc/g;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    invoke-static {}, Lcom/loc/fx;->b()V

    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 9

    .prologue
    .line 5
    iget-object v0, p0, Lcom/loc/g;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v0, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    invoke-static {v0}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "\uba1d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\uba1e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    const-string v1, "\uba1f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    iget-boolean v1, p0, Lcom/loc/g;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/loc/g;->k:Landroid/content/Context;

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/loc/g;->c:J

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/loc/fv;->a(DD)Z

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lcom/loc/gb;->b(Landroid/content/Context;JZ)V

    iput-boolean v2, p0, Lcom/loc/g;->d:Z

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "\uba20"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lcom/loc/fz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "\uba21"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/loc/fx;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v1, v4

    :catchall_2
    move-object v4, v1

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    iget-object v1, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v1

    if-nez v1, :cond_7

    iget p1, p0, Lcom/loc/g;->m:I

    const/4 v1, 0x3

    if-le p1, v1, :cond_5

    const/16 p1, 0x868

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string p1, "\uba22"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setExtras(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/loc/g;->c(Lcom/amap/api/location/AMapLocation;)V

    return-void

    :cond_5
    add-int/2addr p1, v2

    iput p1, p0, Lcom/loc/g;->m:I

    return-void

    :cond_6
    iput v3, p0, Lcom/loc/g;->m:I

    :cond_7
    invoke-static {p1}, Lcom/loc/g;->b(Landroid/location/Location;)I

    move-result p1

    iput p1, p0, Lcom/loc/g;->i:I

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setSatellites(I)V

    invoke-direct {p0, v0}, Lcom/loc/g;->e(Lcom/amap/api/location/AMapLocation;)V

    invoke-static {v0}, Lcom/loc/g;->g(Lcom/amap/api/location/AMapLocation;)V

    invoke-direct {p0, v0}, Lcom/loc/g;->f(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/loc/g;->a(Lcom/amap/api/location/AMapLocation;)V

    invoke-direct {p0, p1}, Lcom/loc/g;->b(Lcom/amap/api/location/AMapLocation;)V

    iget-object v0, p0, Lcom/loc/g;->p:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v1, Lcom/loc/g;->a:Lcom/amap/api/location/AMapLocation;

    invoke-direct {p0, p1, v1}, Lcom/loc/g;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-direct {p0, p1}, Lcom/loc/g;->c(Lcom/amap/api/location/AMapLocation;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    const-string v0, "\uba1a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uba23"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    .prologue
    .line 7
    invoke-static {p1}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/loc/g;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/loc/g;->e:I

    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    .prologue
    .line 8
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v0

    iget v1, p0, Lcom/loc/g;->g:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p1, p2}, Lcom/loc/fv;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/loc/g;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/loc/g;->g()V

    return-void
.end method

.method static synthetic a(Lcom/loc/g;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/loc/g;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/loc/g;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/loc/g;->a(Landroid/location/Location;)V

    return-void
.end method

.method private static a(Landroid/location/LocationManager;)Z
    .locals 2

    .prologue
    .line 13
    :try_start_0
    sget-boolean v0, Lcom/loc/g;->r:Z

    if-eqz v0, :cond_0

    sget-boolean p0, Lcom/loc/g;->s:Z

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\uba1d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/loc/g;->s:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    sput-boolean p0, Lcom/loc/g;->s:Z

    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/loc/g;->r:Z

    sget-boolean p0, Lcom/loc/g;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uba24"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/loc/fx;->a()V

    sget-boolean p0, Lcom/loc/g;->s:Z

    return p0
.end method

.method private static b(Landroid/location/Location;)I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "\uba25"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/loc/fx;->b()V

    return p0
.end method

.method private b(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    .prologue
    .line 3
    invoke-static {p1}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/g;->j:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x1f40

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/loc/g;->l:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "\uba26"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "\uba27"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "\uba28"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "\uba29"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 v0, 0x66

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/loc/g;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/loc/g;->a:Lcom/amap/api/location/AMapLocation;

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/loc/g;->j:Landroid/os/Handler;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/loc/g;->a:Lcom/amap/api/location/AMapLocation;

    invoke-static {p1, v2}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result p1

    iget v2, p0, Lcom/loc/g;->h:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/loc/g;->j:Landroid/os/Handler;

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method private static b(Landroid/location/LocationManager;)Z
    .locals 2

    .prologue
    .line 5
    :try_start_0
    sget-boolean v0, Lcom/loc/g;->t:Z

    if-eqz v0, :cond_0

    sget-boolean p0, Lcom/loc/g;->u:Z

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v0, "\uba2a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/loc/g;->u:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/loc/g;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uba24"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/loc/fx;->a()V

    sget-boolean p0, Lcom/loc/g;->u:Z

    return p0
.end method

.method private c(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/loc/g;->d(Lcom/amap/api/location/AMapLocation;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/g;->l:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/g;->l:J

    invoke-direct {p0, p1}, Lcom/loc/g;->d(Lcom/amap/api/location/AMapLocation;)V

    :cond_1
    return-void
.end method

.method private c()Z
    .locals 6

    .prologue
    .line 2
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/loc/gd;->c()I

    move-result v1

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/loc/g;->n:Landroid/location/LocationManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/loc/g;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "\uba1b"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/loc/g;->n:Landroid/location/LocationManager;

    :cond_0
    iget-object v1, p0, Lcom/loc/g;->n:Landroid/location/LocationManager;

    const-string v4, "\uba2b"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/loc/fz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    invoke-static {}, Lcom/loc/gd;->c()I

    move-result v1

    const/16 v4, 0x18

    if-lt v1, v4, :cond_2

    invoke-static {}, Lcom/loc/gd;->c()I

    move-result v1

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/loc/g;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "\uba2c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    invoke-static {}, Lcom/loc/fx;->a()V

    :cond_2
    move v3, v0

    :goto_0
    return v3
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xc

    const-string v1, "\uba2d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/g;->a(ILjava/lang/String;)Lcom/loc/ey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/loc/g;->c(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method private d(Lcom/amap/api/location/AMapLocation;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/loc/g;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/loc/fx;->a()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x65

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/loc/g;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x14

    const-string v1, "\uba2e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/g;->a(ILjava/lang/String;)Lcom/loc/ey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/loc/g;->c(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method private e(Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    .prologue
    .line 2
    const-string v0, "\uba2f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/loc/fv;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/loc/g;->k:Landroid/content/Context;

    new-instance v3, Lcom/amap/api/location/DPoint;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-static {v2, v3}, Lcom/loc/fy;->a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    iget-object v2, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    const-string v2, "\uba30"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\uba31"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/loc/fx;->a()V

    return-void
.end method

.method private f(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v0, p0, Lcom/loc/g;->e:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/location/Location;->setAccuracy(F)V

    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    :cond_5
    iget-object v0, p0, Lcom/loc/g;->f:Lcom/loc/ex;

    invoke-virtual {v0, p1}, Lcom/loc/ex;->a(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 11

    .prologue
    .line 2
    iget-object v0, p0, Lcom/loc/g;->n:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/loc/g;->v:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/g;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/loc/g;->c:J

    iget-object v4, p0, Lcom/loc/g;->n:Landroid/location/LocationManager;

    invoke-static {v4}, Lcom/loc/g;->b(Landroid/location/LocationManager;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/loc/g;->x:Landroid/location/LocationListener;

    if-nez v4, :cond_2

    new-instance v4, Lcom/loc/g$a;

    invoke-direct {v4, p0}, Lcom/loc/g$a;-><init>(Lcom/loc/g;)V

    iput-object v4, p0, Lcom/loc/g;->x:Landroid/location/LocationListener;

    :cond_2
    iget-object v4, p0, Lcom/loc/g;->n:Landroid/location/LocationManager;

    const-string v5, "\uba2a"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v6

    iget-object v8, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    move-result v8

    iget-object v9, p0, Lcom/loc/g;->x:Landroid/location/LocationListener;

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_3
    iget-object v4, p0, Lcom/loc/g;->n:Landroid/location/LocationManager;

    invoke-static {v4}, Lcom/loc/g;->a(Landroid/location/LocationManager;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    :try_start_1
    invoke-static {}, Lcom/loc/gd;->a()J

    move-result-wide v4

    sget-wide v6, Lcom/loc/g;->q:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf731400

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5

    iget-object v4, p0, Lcom/loc/g;->k:Landroid/content/Context;

    const-string v5, "\uba32"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/loc/g;->n:Landroid/location/LocationManager;

    const-string v5, "\uba1d"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\uba33"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    invoke-static {}, Lcom/loc/gd;->a()J

    move-result-wide v4

    sput-wide v4, Lcom/loc/g;->q:J

    iget-object v4, p0, Lcom/loc/g;->k:Landroid/content/Context;

    const-string v5, "\uba34"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "\uba35"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-wide v6, Lcom/loc/g;->q:J

    invoke-static {v4, v5, v6, v7}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v4}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-static {}, Lcom/loc/fx;->a()V

    goto :goto_2

    :catchall_1
    move-exception v4

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "\uba36"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v5, "\uba37"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\uba38"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\uba39"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/loc/fx;->a()V

    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/loc/g;->x:Landroid/location/LocationListener;

    if-nez v4, :cond_6

    new-instance v4, Lcom/loc/g$a;

    invoke-direct {v4, p0}, Lcom/loc/g$a;-><init>(Lcom/loc/g;)V

    iput-object v4, p0, Lcom/loc/g;->x:Landroid/location/LocationListener;

    :cond_6
    iget-object v4, p0, Lcom/loc/g;->n:Landroid/location/LocationManager;

    const-string v5, "\uba1d"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v6

    iget-object v8, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    move-result v8

    iget-object v9, p0, Lcom/loc/g;->x:Landroid/location/LocationListener;

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    invoke-static {}, Lcom/loc/fx;->a()V

    :cond_7
    sget-boolean v0, Lcom/loc/g;->s:Z

    const/16 v4, 0x64

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/loc/g;->u:Z

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "\uba3a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v5

    invoke-direct {p0, v4, v0, v5, v6}, Lcom/loc/g;->a(ILjava/lang/String;J)V

    :cond_9
    sget-boolean v0, Lcom/loc/g;->s:Z

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/loc/g;->u:Z

    if-nez v0, :cond_a

    invoke-static {}, Lcom/loc/fx;->a()V

    const-string v0, "\uba3b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/loc/g;->a(ILjava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    return-void

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uba3c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/loc/fx;->a()V

    const-string v1, "\uba1a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uba3d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    invoke-static {}, Lcom/loc/fx;->a()V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/loc/g;->v:Z

    const/16 v4, 0x849

    invoke-static {v3, v4}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uba3e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x65

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/loc/g;->a(ILjava/lang/String;J)V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/loc/fx;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/g;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static g(Lcom/amap/api/location/AMapLocation;)V
    .locals 7

    .prologue
    .line 2
    invoke-static {p0}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/loc/fu;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/loc/fu;->t()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/loc/fw;->a(JJI)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    invoke-virtual {p0, v4, v5}, Landroid/location/Location;->setTime(J)V

    invoke-static {v0, v1, v2, v3}, Lcom/loc/gb;->a(JJ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lcom/loc/fx;->a()V

    iget-object v0, p0, Lcom/loc/g;->n:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/loc/g;->x:Landroid/location/LocationListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/loc/g;->x:Landroid/location/LocationListener;

    check-cast v0, Lcom/loc/g$a;

    invoke-virtual {v0}, Lcom/loc/g$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/g;->x:Landroid/location/LocationListener;

    invoke-static {}, Lcom/loc/fx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uba3f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/loc/fx;->a()V

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/loc/g;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/g;->i:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/g;->c:J

    iput-wide v1, p0, Lcom/loc/g;->l:J

    iput v0, p0, Lcom/loc/g;->e:I

    iput v0, p0, Lcom/loc/g;->m:I

    iget-object v0, p0, Lcom/loc/g;->f:Lcom/loc/ex;

    invoke-virtual {v0}, Lcom/loc/ex;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_0

    :try_start_0
    const-class v0, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "\uba40"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/loc/g;->g:I

    const-string v0, "\uba41"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/loc/g;->h:I

    const-string v0, "\uba42"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/g;->p:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object p1, Lcom/loc/g;->a:Lcom/amap/api/location/AMapLocation;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "\uba1a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uba43"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 4

    .prologue
    .line 9
    iput-object p1, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez p1, :cond_0

    new-instance p1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object p1, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\uba44"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/loc/fx;->a()V

    iget-object p1, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/loc/g;->e()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/loc/g;->c()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/loc/g;->d()V

    return-void

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/loc/g;->k:Landroid/content/Context;

    const-string v0, "\uba34"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uba35"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/loc/g;->q:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/loc/g;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0}, Lcom/loc/g;->f()V

    return-void
.end method

.method public final b()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/g;->n:Landroid/location/LocationManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/loc/g;->a(Landroid/location/LocationManager;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/loc/g;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "\uba2c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/loc/g;->v:Z

    if-nez v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    return v2
.end method

.method public final b(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    new-instance p1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\uba44"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/loc/fx;->a()V

    iget-object p1, p0, Lcom/loc/g;->j:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/loc/g;->w:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iget-object v0, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/loc/g;->p:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/loc/g;->a:Lcom/amap/api/location/AMapLocation;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/loc/g;->o:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/g;->w:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    return-void
.end method
