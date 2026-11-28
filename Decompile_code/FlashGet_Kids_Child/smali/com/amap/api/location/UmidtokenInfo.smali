.class public Lcom/amap/api/location/UmidtokenInfo;
.super Ljava/lang/Object;
.source "UmidtokenInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/location/UmidtokenInfo$a;
    }
.end annotation


# static fields
.field static a:Landroid/os/Handler;

.field static b:Ljava/lang/String;

.field static c:Z

.field private static d:Lcom/amap/api/location/AMapLocationClient;

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    sput-object v0, Lcom/amap/api/location/UmidtokenInfo;->a:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/amap/api/location/UmidtokenInfo;->b:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x7530

    .line 13
    sput-wide v0, Lcom/amap/api/location/UmidtokenInfo;->e:J

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/amap/api/location/UmidtokenInfo;->c:Z

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a()Lcom/amap/api/location/AMapLocationClient;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/location/UmidtokenInfo;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 3
    return-object v0
.end method

.method public static getUmidtoken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/location/UmidtokenInfo;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static setLocAble(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lcom/amap/api/location/UmidtokenInfo;->c:Z

    .line 3
    return-void
.end method

.method public static declared-synchronized setUmidtoken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/location/UmidtokenInfo;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p1, Lcom/amap/api/location/UmidtokenInfo;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/loc/p;->a(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/amap/api/location/UmidtokenInfo;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 11
    if-nez p1, :cond_0

    .line 13
    sget-boolean p1, Lcom/amap/api/location/UmidtokenInfo;->c:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Lcom/amap/api/location/UmidtokenInfo$a;

    .line 19
    invoke-direct {p1}, Lcom/amap/api/location/UmidtokenInfo$a;-><init>()V

    .line 22
    new-instance v1, Lcom/amap/api/location/AMapLocationClient;

    .line 24
    invoke-direct {v1, p0}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    .line 27
    sput-object v1, Lcom/amap/api/location/UmidtokenInfo;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 29
    new-instance p0, Lcom/amap/api/location/AMapLocationClientOption;

    .line 31
    invoke-direct {p0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 42
    sget-object v1, Lcom/amap/api/location/UmidtokenInfo;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 44
    invoke-virtual {v1, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 47
    sget-object p0, Lcom/amap/api/location/UmidtokenInfo;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 49
    invoke-virtual {p0, p1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 52
    sget-object p0, Lcom/amap/api/location/UmidtokenInfo;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 54
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 57
    sget-object p0, Lcom/amap/api/location/UmidtokenInfo;->a:Landroid/os/Handler;

    .line 59
    new-instance p1, Lcom/amap/api/location/UmidtokenInfo$1;

    .line 61
    invoke-direct {p1}, Lcom/amap/api/location/UmidtokenInfo$1;-><init>()V

    .line 64
    const-wide/16 v1, 0x7530

    .line 66
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    const-string p1, "\u0a0f"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    const-string v1, "\u0a10"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {p0, p1, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw p0
.end method
