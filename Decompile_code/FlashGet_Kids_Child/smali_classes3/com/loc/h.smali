.class public final Lcom/loc/h;
.super Ljava/lang/Object;
.source "GpsLocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/h$a;
    }
.end annotation


# static fields
.field static j:Lcom/amap/api/location/AMapLocation;

.field static k:J

.field static l:Ljava/lang/Object;

.field static q:J

.field static t:Z

.field static u:Z

.field public static volatile y:Lcom/amap/api/location/AMapLocation;


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:Landroid/location/GpsStatus;

.field private E:Landroid/location/GpsStatus$Listener;

.field private F:Landroid/location/GnssStatus$Callback;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:I

.field private J:Z

.field a:Landroid/os/Handler;

.field b:Landroid/location/LocationManager;

.field c:Lcom/amap/api/location/AMapLocationClientOption;

.field d:J

.field e:Z

.field f:Lcom/loc/ex;

.field g:I

.field h:I

.field i:Lcom/amap/api/location/AMapLocation;

.field m:J

.field n:F

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field r:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

.field s:Z

.field v:J

.field w:I

.field x:Landroid/location/LocationListener;

.field private z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/loc/h;->l:Ljava/lang/Object;

    .line 8
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
    iput-wide v0, p0, Lcom/loc/h;->A:J

    .line 8
    iput-wide v0, p0, Lcom/loc/h;->d:J

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/loc/h;->e:Z

    .line 13
    iput v2, p0, Lcom/loc/h;->B:I

    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lcom/loc/h;->f:Lcom/loc/ex;

    .line 18
    const/16 v4, 0xf0

    .line 20
    iput v4, p0, Lcom/loc/h;->g:I

    .line 22
    const/16 v4, 0x50

    .line 24
    iput v4, p0, Lcom/loc/h;->h:I

    .line 26
    iput-object v3, p0, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    .line 28
    iput-wide v0, p0, Lcom/loc/h;->m:J

    .line 30
    const/4 v4, 0x0

    .line 31
    iput v4, p0, Lcom/loc/h;->n:F

    .line 33
    new-instance v4, Ljava/lang/Object;

    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v4, p0, Lcom/loc/h;->o:Ljava/lang/Object;

    .line 40
    new-instance v4, Ljava/lang/Object;

    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v4, p0, Lcom/loc/h;->p:Ljava/lang/Object;

    .line 47
    iput v2, p0, Lcom/loc/h;->C:I

    .line 49
    iput-object v3, p0, Lcom/loc/h;->D:Landroid/location/GpsStatus;

    .line 51
    iput-object v3, p0, Lcom/loc/h;->E:Landroid/location/GpsStatus$Listener;

    .line 53
    sget-object v4, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 55
    iput-object v4, p0, Lcom/loc/h;->r:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 57
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, p0, Lcom/loc/h;->s:Z

    .line 60
    iput-wide v0, p0, Lcom/loc/h;->v:J

    .line 62
    iput v2, p0, Lcom/loc/h;->w:I

    .line 64
    iput-object v3, p0, Lcom/loc/h;->x:Landroid/location/LocationListener;

    .line 66
    iput-object v3, p0, Lcom/loc/h;->G:Ljava/lang/String;

    .line 68
    iput-boolean v2, p0, Lcom/loc/h;->H:Z

    .line 70
    iput v2, p0, Lcom/loc/h;->I:I

    .line 72
    iput-boolean v2, p0, Lcom/loc/h;->J:Z

    .line 74
    iput-object p1, p0, Lcom/loc/h;->z:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/loc/h;->a:Landroid/os/Handler;

    .line 78
    :try_start_0
    const-string p2, "\ubb2d"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/location/LocationManager;

    .line 86
    iput-object p1, p0, Lcom/loc/h;->b:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    const-string p2, "\ubb2e"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    const-string v0, "\ubb2f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {p1, p2, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    new-instance p1, Lcom/loc/ex;

    .line 99
    invoke-direct {p1}, Lcom/loc/ex;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/loc/h;->f:Lcom/loc/ex;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/loc/h;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/h;->D:Landroid/location/GpsStatus;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/loc/h;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/loc/h;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(IILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/loc/h;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/amap/api/location/AMapLocation;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const-string v2, "\ubb30"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    invoke-virtual {v1, p3}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/loc/h;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Landroid/location/GnssStatus;)V
    .locals 4

    .prologue
    .line 6
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    const-string v1, "\ubb31"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ubb32"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iput v0, p0, Lcom/loc/h;->C:I

    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 9

    .prologue
    .line 7
    iget-object v0, p0, Lcom/loc/h;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

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
    const-string v1, "\ubb30"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    iget-boolean v2, p0, Lcom/loc/h;->e:Z

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/loc/h;->z:Landroid/content/Context;

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/loc/h;->A:J

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/loc/fv;->a(DD)Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/loc/gb;->a(Landroid/content/Context;JZ)V

    iput-boolean v1, p0, Lcom/loc/h;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget v2, p0, Lcom/loc/h;->C:I

    invoke-static {v0, v2}, Lcom/loc/gd;->a(Landroid/location/Location;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    iget-object v2, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v2

    if-nez v2, :cond_6

    iget p1, p0, Lcom/loc/h;->w:I

    const/4 v2, 0x3

    if-le p1, v2, :cond_4

    const/16 p1, 0x868

    invoke-static {v4, p1}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string p1, "\ubb33"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocation;->setExtras(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/loc/h;->c(Lcom/amap/api/location/AMapLocation;)V

    return-void

    :cond_4
    add-int/2addr p1, v1

    iput p1, p0, Lcom/loc/h;->w:I

    return-void

    :cond_5
    iput v3, p0, Lcom/loc/h;->w:I

    :cond_6
    iget v1, p0, Lcom/loc/h;->C:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setSatellites(I)V

    invoke-direct {p0, v0}, Lcom/loc/h;->e(Lcom/amap/api/location/AMapLocation;)V

    invoke-direct {p0, v0}, Lcom/loc/h;->f(Lcom/amap/api/location/AMapLocation;)V

    invoke-static {v0}, Lcom/loc/h;->h(Lcom/amap/api/location/AMapLocation;)V

    invoke-direct {p0, v0}, Lcom/loc/h;->g(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/loc/h;->a(Lcom/amap/api/location/AMapLocation;)V

    invoke-direct {p0, v0}, Lcom/loc/h;->b(Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lcom/loc/h;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/loc/h;->y:Lcom/amap/api/location/AMapLocation;

    invoke-direct {p0, v0, v2}, Lcom/loc/h;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    iget-object p1, p0, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    iput-wide v1, p0, Lcom/loc/h;->m:J

    iget-object p1, p0, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    invoke-static {p1, v0}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result p1

    iput p1, p0, Lcom/loc/h;->n:F

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/loc/h;->p:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v4, p0, Lcom/loc/h;->G:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/loc/h;->H:Z

    iput v3, p0, Lcom/loc/h;->I:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    const-string v1, "\ubb2e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ubb34"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-direct {p0, v0}, Lcom/loc/h;->c(Lcom/amap/api/location/AMapLocation;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    const-string v0, "\ubb2e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ubb35"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    .prologue
    .line 9
    invoke-static {p1}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/h;->d:J

    sget-object v0, Lcom/loc/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v1

    sput-wide v1, Lcom/loc/h;->k:J

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    sput-object p1, Lcom/loc/h;->j:Lcom/amap/api/location/AMapLocation;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lcom/loc/h;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/loc/h;->B:I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    .prologue
    .line 10
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v0

    iget v1, p0, Lcom/loc/h;->g:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p1, p2}, Lcom/loc/fv;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/loc/h;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/loc/h;->k()V

    return-void
.end method

.method static synthetic a(Lcom/loc/h;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/loc/h;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/loc/h;Landroid/location/GnssStatus;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/loc/h;->a(Landroid/location/GnssStatus;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/h;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/loc/h;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/loc/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    :try_start_0
    const-string v0, "\ubb30"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/h;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/loc/h;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static a(Landroid/location/LocationManager;)Z
    .locals 2

    .prologue
    .line 18
    :try_start_0
    sget-boolean v0, Lcom/loc/h;->t:Z

    if-eqz v0, :cond_0

    sget-boolean p0, Lcom/loc/h;->u:Z

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

    const-string v0, "\ubb30"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/loc/h;->u:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    sput-boolean p0, Lcom/loc/h;->u:Z

    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/loc/h;->t:Z

    sget-boolean p0, Lcom/loc/h;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\ubb36"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/loc/fx;->a()V

    sget-boolean p0, Lcom/loc/h;->u:Z

    return p0
.end method

.method static synthetic b(Lcom/loc/h;)Landroid/location/GpsStatus;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/loc/h;->D:Landroid/location/GpsStatus;

    return-object p0
.end method

.method private b(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    .prologue
    .line 2
    invoke-static {p1}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/h;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x1f40

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/loc/h;->v:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "\ubb37"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "\ubb38"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "\ubb39"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "\ubb3a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/loc/h;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/loc/h;->y:Lcom/amap/api/location/AMapLocation;

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/loc/h;->a:Landroid/os/Handler;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/loc/h;->y:Lcom/amap/api/location/AMapLocation;

    invoke-static {p1, v2}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result p1

    iget v2, p0, Lcom/loc/h;->h:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/loc/h;->a:Landroid/os/Handler;

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

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 5
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/loc/gd;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/h;->G:Ljava/lang/String;

    invoke-static {v2}, Lcom/loc/gd;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/loc/h;->G:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/loc/gd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method

.method private c(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iget-object v1, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/loc/h;->d(Lcom/amap/api/location/AMapLocation;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/h;->v:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/h;->v:J

    invoke-direct {p0, p1}, Lcom/loc/h;->d(Lcom/amap/api/location/AMapLocation;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/loc/h;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/loc/h;->m()V

    return-void
.end method

.method private d(Lcom/amap/api/location/AMapLocation;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/loc/h;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/loc/h;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private e(Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    .prologue
    .line 2
    const-string v0, "\ubb3b"

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

    iget-object v2, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/loc/h;->z:Landroid/content/Context;

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

    iget-object v2, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    const-string v2, "\ubb3c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    return-void
.end method

.method private f(Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lcom/loc/h;->C:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private g(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v0, p0, Lcom/loc/h;->B:I

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
    iget-object v0, p0, Lcom/loc/h;->f:Lcom/loc/ex;

    invoke-virtual {v0, p1}, Lcom/loc/ex;->a(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g()V
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Lcom/loc/h;->j()V

    return-void
.end method

.method static synthetic h()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/loc/h;->l()V

    return-void
.end method

.method private static h(Lcom/amap/api/location/AMapLocation;)V
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

.method private i()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/h;->b:Landroid/location/LocationManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/loc/h;->n()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/loc/h;->s:Z

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/loc/h;->z:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    :cond_1
    move-object v8, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_4

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto/16 :goto_5

    .line 33
    :goto_0
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Lcom/loc/h;->A:J

    .line 39
    iget-object v1, p0, Lcom/loc/h;->b:Landroid/location/LocationManager;

    .line 41
    invoke-static {v1}, Lcom/loc/h;->a(Landroid/location/LocationManager;)Z

    .line 44
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_6

    .line 47
    :try_start_1
    invoke-static {}, Lcom/loc/gd;->a()J

    .line 50
    move-result-wide v1

    .line 51
    sget-wide v3, Lcom/loc/h;->q:J

    .line 53
    sub-long/2addr v1, v3

    .line 54
    const-wide/32 v3, 0xf731400

    .line 57
    cmp-long v1, v1, v3

    .line 59
    if-ltz v1, :cond_3

    .line 61
    iget-object v1, p0, Lcom/loc/h;->z:Landroid/content/Context;

    .line 63
    const-string v2, "\ubb3d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/loc/h;->b:Landroid/location/LocationManager;

    .line 73
    const-string v2, "\ubb30"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string v3, "\ubb3e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3, v0}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 80
    invoke-static {}, Lcom/loc/gd;->a()J

    .line 83
    move-result-wide v1

    .line 84
    sput-wide v1, Lcom/loc/h;->q:J

    .line 86
    iget-object v1, p0, Lcom/loc/h;->z:Landroid/content/Context;

    .line 88
    const-string v2, "\ubb3f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "\ubb40"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    sget-wide v3, Lcom/loc/h;->q:J

    .line 98
    invoke-static {v1, v2, v3, v4}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 101
    invoke-static {v1}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 104
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    .line 112
    const-string v2, "\ubb41"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v2, "\ubb42"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    const-string v3, "\ubb43"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v1, v2, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    const-string v3, "\ubb44"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 142
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/loc/h;->x:Landroid/location/LocationListener;

    .line 144
    if-nez v1, :cond_4

    .line 146
    new-instance v1, Lcom/loc/h$a;

    .line 148
    invoke-direct {v1, p0}, Lcom/loc/h$a;-><init>(Lcom/loc/h;)V

    .line 151
    iput-object v1, p0, Lcom/loc/h;->x:Landroid/location/LocationListener;

    .line 153
    :cond_4
    iget-object v1, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 155
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 167
    iget-object v1, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 169
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x0

    .line 174
    cmpl-float v1, v1, v2

    .line 176
    if-lez v1, :cond_5

    .line 178
    iget-object v2, p0, Lcom/loc/h;->b:Landroid/location/LocationManager;

    .line 180
    const-string v3, "\ubb30"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    iget-object v1, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 184
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    .line 187
    move-result-wide v4

    .line 188
    iget-object v1, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 190
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    .line 193
    move-result v6

    .line 194
    iget-object v7, p0, Lcom/loc/h;->x:Landroid/location/LocationListener;

    .line 196
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget-object v2, p0, Lcom/loc/h;->b:Landroid/location/LocationManager;

    .line 202
    const-string v3, "\ubb30"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    iget-object v7, p0, Lcom/loc/h;->x:Landroid/location/LocationListener;

    .line 206
    const-wide/16 v4, 0x384

    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 212
    :goto_3
    new-instance v1, Lcom/loc/h$1;

    .line 214
    invoke-direct {v1, p0}, Lcom/loc/h$1;-><init>(Lcom/loc/h;)V

    .line 217
    iput-object v1, p0, Lcom/loc/h;->F:Landroid/location/GnssStatus$Callback;

    .line 219
    iget-object v2, p0, Lcom/loc/h;->b:Landroid/location/LocationManager;

    .line 221
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    .line 224
    const-string v6, "\ubb45"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 226
    iget-object v1, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 228
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    .line 231
    move-result-wide v7

    .line 232
    const/16 v4, 0x8

    .line 234
    const/16 v5, 0xe

    .line 236
    move-object v3, p0

    .line 237
    invoke-direct/range {v3 .. v8}, Lcom/loc/h;->a(IILjava/lang/String;J)V

    .line 240
    return-void

    .line 241
    :cond_6
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 244
    const-string v5, "\ubb46"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 246
    const-wide/16 v6, 0x0

    .line 248
    const/16 v3, 0x8

    .line 250
    const/16 v4, 0xe

    .line 252
    move-object v2, p0

    .line 253
    invoke-direct/range {v2 .. v7}, Lcom/loc/h;->a(IILjava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    return-void

    .line 257
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    const-string v2, "\ubb47"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 274
    const-string v1, "\ubb2e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    const-string v2, "\ubb48"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void

    .line 282
    :goto_5
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 285
    const/4 v2, 0x0

    .line 286
    iput-boolean v2, p0, Lcom/loc/h;->s:Z

    .line 288
    const/16 v2, 0x849

    .line 290
    invoke-static {v0, v2}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, "\ubb49"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    const-wide/16 v6, 0x0

    .line 316
    const/4 v3, 0x2

    .line 317
    const/16 v4, 0xc

    .line 319
    move-object v2, p0

    .line 320
    invoke-direct/range {v2 .. v7}, Lcom/loc/h;->a(IILjava/lang/String;J)V

    .line 323
    return-void
.end method

.method private static j()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 4
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/loc/h;->C:I

    .line 7
    return-void
.end method

.method private static l()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 4
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/loc/h;->D:Landroid/location/GpsStatus;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/loc/h;->D:Landroid/location/GpsStatus;

    .line 18
    invoke-virtual {v2}, Landroid/location/GpsStatus;->getMaxSatellites()I

    .line 21
    move-result v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    if-ge v0, v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/location/GpsSatellite;

    .line 36
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 39
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v3, :cond_0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    const-string v2, "\ubb2e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v3, "\ubb32"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v1, v2, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    iput v0, p0, Lcom/loc/h;->C:I

    .line 55
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/loc/h;->k:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1388

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-gtz v0, :cond_1

    .line 14
    sget-object v0, Lcom/loc/h;->j:Lcom/amap/api/location/AMapLocation;

    .line 16
    invoke-static {v0}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 24
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/loc/h;->j:Lcom/amap/api/location/AMapLocation;

    .line 32
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/loc/h;->d:J

    .line 45
    sget-object v0, Lcom/loc/h;->j:Lcom/amap/api/location/AMapLocation;

    .line 47
    invoke-direct {p0, v0}, Lcom/loc/h;->c(Lcom/amap/api/location/AMapLocation;)V

    .line 50
    :cond_1
    return-void
.end method

.method private static o()Z
    .locals 3

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\ubb4a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ubb4b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, v2}, Lcom/loc/fz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private p()Lcom/amap/api/location/AMapLocation;
    .locals 15

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    .line 4
    invoke-static {v1}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/loc/fu;->k()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {}, Lcom/loc/h;->o()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    const-string v1, "\ubb4a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "\ubb4c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2, v0, v0}, Lcom/loc/fz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, "\ubb3a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, p0, Lcom/loc/h;->J:Z

    .line 55
    if-nez v1, :cond_2

    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/loc/h;->J:Z

    .line 60
    const-string v1, "\ubb4d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string v5, "\ubb4e"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-static {v1, v5}, Lcom/loc/gb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    invoke-static {}, Lcom/loc/gd;->a()J

    .line 70
    move-result-wide v5

    .line 71
    sub-long/2addr v5, v3

    .line 72
    const-wide/16 v7, 0x157c

    .line 74
    cmp-long v1, v5, v7

    .line 76
    if-gtz v1, :cond_3

    .line 78
    const-string v1, "\ubb37"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    const-wide/16 v5, 0x0

    .line 82
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 85
    move-result-wide v7

    .line 86
    const-string v1, "\ubb4f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 91
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    const/4 v1, 0x0

    .line 93
    :try_start_1
    const-string v11, "\ubb50"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 95
    const-string v12, "\ubb51"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 97
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move v11, v1

    .line 107
    :goto_0
    :try_start_2
    const-string v12, "\ubb52"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 109
    invoke-virtual {v2, v12, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 112
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :try_start_3
    const-string v12, "\ubb53"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 115
    const-string v13, "\ubb51"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 117
    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 124
    move-result v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move v12, v1

    .line 127
    :goto_1
    :try_start_4
    const-string v13, "\ubb54"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 129
    const-string v14, "\ubb51"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 131
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    const/high16 v2, 0x41200000    # 10.0f

    .line 141
    mul-float/2addr v1, v2

    .line 142
    const/high16 v2, 0x42100000    # 36.0f

    .line 144
    div-float/2addr v1, v2

    .line 145
    :catch_2
    :try_start_5
    new-instance v2, Lcom/amap/api/location/AMapLocation;

    .line 147
    const-string v13, "\ubb55"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 149
    invoke-direct {v2, v13}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 152
    const/16 v13, 0x9

    .line 154
    invoke-virtual {v2, v13}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 157
    invoke-virtual {v2, v7, v8}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    .line 160
    invoke-virtual {v2, v9, v10}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    .line 163
    invoke-virtual {v2, v11}, Landroid/location/Location;->setAccuracy(F)V

    .line 166
    invoke-virtual {v2, v5, v6}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    .line 169
    invoke-virtual {v2, v12}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    .line 172
    invoke-virtual {v2, v1}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    .line 175
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 178
    const-string v5, "\ubb3c"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-virtual {v2, v5}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    .line 183
    iget-object v5, p0, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    .line 185
    invoke-static {v2, v5}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    .line 188
    move-result v5

    .line 189
    const/high16 v6, 0x43960000    # 300.0f

    .line 191
    cmpg-float v5, v5, v6

    .line 193
    if-gtz v5, :cond_3

    .line 195
    iget-object v5, p0, Lcom/loc/h;->p:Ljava/lang/Object;

    .line 197
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :try_start_6
    iget-object v6, p0, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    .line 200
    invoke-virtual {v6, v9, v10}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    .line 203
    iget-object v6, p0, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    .line 205
    invoke-virtual {v6, v7, v8}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    .line 208
    iget-object v6, p0, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    .line 210
    invoke-virtual {v6, v11}, Landroid/location/Location;->setAccuracy(F)V

    .line 213
    iget-object v6, p0, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    .line 215
    invoke-virtual {v6, v12}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    .line 218
    iget-object v6, p0, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    .line 220
    invoke-virtual {v6, v1}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    .line 223
    iget-object v1, p0, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    .line 225
    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 228
    iget-object v1, p0, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    .line 230
    const-string v3, "\ubb3c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v1, v3}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    .line 235
    monitor-exit v5

    .line 236
    return-object v2

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 240
    :catchall_1
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;
    .locals 16

    .prologue
    .line 2
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    iget-object v2, v1, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    iget-object v2, v1, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    invoke-static {v2}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/loc/h;->p()Lcom/amap/api/location/AMapLocation;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    return-object v2

    :cond_3
    iget-object v2, v1, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    const-wide/16 v6, 0x0

    if-nez v5, :cond_4

    iget-wide v8, v1, Lcom/loc/h;->m:J

    cmp-long v5, v8, v6

    if-lez v5, :cond_4

    const-wide/16 v10, 0x8

    cmp-long v5, v8, v10

    if-gez v5, :cond_4

    iget v5, v1, Lcom/loc/h;->n:F

    cmpl-float v10, v5, v4

    if-lez v10, :cond_4

    long-to-float v2, v8

    div-float v2, v5, v2

    :cond_4
    const/4 v5, 0x0

    const-wide/16 v8, 0x7530

    if-eqz p1, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v10

    const/high16 v11, 0x43480000    # 200.0f

    cmpg-float v10, v10, v11

    const/high16 v11, 0x40a00000    # 5.0f

    if-gez v10, :cond_7

    iget v10, v1, Lcom/loc/h;->I:I

    const/4 v12, 0x1

    add-int/2addr v10, v12

    iput v10, v1, Lcom/loc/h;->I:I

    iget-object v13, v1, Lcom/loc/h;->G:Ljava/lang/String;

    if-nez v13, :cond_5

    if-lt v10, v3, :cond_5

    iput-boolean v12, v1, Lcom/loc/h;->H:Z

    :cond_5
    cmpl-float v2, v2, v11

    if-lez v2, :cond_6

    const-wide/16 v10, 0x2710

    goto :goto_0

    :cond_6
    const-wide/16 v10, 0x3a98

    goto :goto_0

    :cond_7
    iget-object v10, v1, Lcom/loc/h;->G:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iput-boolean v5, v1, Lcom/loc/h;->H:Z

    iput v5, v1, Lcom/loc/h;->I:I

    :cond_8
    cmpl-float v2, v2, v11

    if-lez v2, :cond_9

    const-wide/16 v10, 0x4e20

    goto :goto_0

    :cond_9
    move-wide v10, v8

    :goto_0
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/loc/h;->d:J

    sub-long/2addr v12, v14

    cmp-long v2, v12, v8

    if-lez v2, :cond_a

    return-object p1

    :cond_a
    cmp-long v2, v12, v10

    if-ltz v2, :cond_c

    iget-boolean v2, v1, Lcom/loc/h;->H:Z

    if-eqz v2, :cond_b

    invoke-direct {v1, v0}, Lcom/loc/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/loc/h;->G:Ljava/lang/String;

    iput v5, v1, Lcom/loc/h;->I:I

    iget-object v2, v1, Lcom/loc/h;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v6, v1, Lcom/loc/h;->m:J

    iput v4, v1, Lcom/loc/h;->n:F

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    iget-object v2, v1, Lcom/loc/h;->G:Ljava/lang/String;

    if-nez v2, :cond_d

    iget v2, v1, Lcom/loc/h;->I:I

    if-lt v2, v3, :cond_d

    iput-object v0, v1, Lcom/loc/h;->G:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/loc/h;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/loc/h;->x:Landroid/location/LocationListener;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/loc/h;->x:Landroid/location/LocationListener;

    check-cast v0, Lcom/loc/h$a;

    invoke-virtual {v0}, Lcom/loc/h$a;->a()V

    iput-object v1, p0, Lcom/loc/h;->x:Landroid/location/LocationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/loc/h;->E:Landroid/location/GpsStatus$Listener;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/loc/h;->b:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/loc/h;->F:Landroid/location/GnssStatus$Callback;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/loc/h;->b:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/loc/h;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/h;->C:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/loc/h;->A:J

    iput-wide v2, p0, Lcom/loc/h;->v:J

    iput-wide v2, p0, Lcom/loc/h;->d:J

    iput v0, p0, Lcom/loc/h;->B:I

    iput v0, p0, Lcom/loc/h;->w:I

    iget-object v4, p0, Lcom/loc/h;->f:Lcom/loc/ex;

    invoke-virtual {v4}, Lcom/loc/ex;->a()V

    iput-object v1, p0, Lcom/loc/h;->i:Lcom/amap/api/location/AMapLocation;

    iput-wide v2, p0, Lcom/loc/h;->m:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/loc/h;->n:F

    iput-object v1, p0, Lcom/loc/h;->G:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/loc/h;->J:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    if-eqz p1, :cond_0

    :try_start_0
    const-class v0, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "\ubb56"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/loc/h;->g:I

    const-string v0, "\ubb57"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/loc/h;->h:I

    const-string v0, "\ubb58"

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

    iget-object v0, p0, Lcom/loc/h;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object p1, Lcom/loc/h;->y:Lcom/amap/api/location/AMapLocation;

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

    const-string v0, "\ubb2e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ubb59"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 4

    .prologue
    .line 11
    iput-object p1, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez p1, :cond_0

    new-instance p1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object p1, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/loc/h;->z:Landroid/content/Context;

    const-string v0, "\ubb3f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ubb40"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/loc/h;->q:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/loc/h;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0}, Lcom/loc/h;->i()V

    return-void
.end method

.method public final b(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 1

    .prologue
    .line 3
    if-nez p1, :cond_0

    new-instance p1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object p1

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/loc/h;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p1, p0, Lcom/loc/h;->r:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iget-object v0, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/loc/h;->o:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/loc/h;->y:Lcom/amap/api/location/AMapLocation;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/h;->r:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 4
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/h;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xaf0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/h;->w:I

    return-void
.end method

.method public final d()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/h;->b:Landroid/location/LocationManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/loc/h;->a(Landroid/location/LocationManager;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/loc/h;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "\ubb5a"

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
    iget-boolean v0, p0, Lcom/loc/h;->s:Z

    if-nez v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    return v2
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/loc/h;->C:I

    return v0
.end method

.method public final f()Z
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/loc/h;->c:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/loc/h;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method
