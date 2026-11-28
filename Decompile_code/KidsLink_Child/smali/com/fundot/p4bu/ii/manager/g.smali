.class public final Lcom/fundot/p4bu/ii/manager/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lcom/fundot/p4bu/ii/manager/g;

.field private static final b:Landroid/os/Handler;

.field public static c:Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;

.field public static d:Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

.field private static final e:Ljava/lang/Runnable;

.field private static final f:Ljava/lang/Runnable;

.field private static g:J

.field private static final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/manager/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/manager/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fundot/p4bu/ii/manager/g;->a:Lcom/fundot/p4bu/ii/manager/g;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/fundot/p4bu/ii/manager/g;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lcom/fundot/p4bu/ii/manager/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/manager/a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/fundot/p4bu/ii/manager/g;->e:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, Lcom/fundot/p4bu/ii/manager/b;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/manager/b;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/fundot/p4bu/ii/manager/g;->f:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, Lcom/fundot/p4bu/ii/manager/c;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/manager/c;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/fundot/p4bu/ii/manager/g;->h:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/ii/manager/g;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/ii/manager/g;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/ii/manager/g;->y(Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/ii/manager/g;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/ii/manager/g;->x(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;La2/b;La2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/fundot/p4bu/ii/manager/g;->u(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;La2/b;La2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g()V
    .locals 7

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\u9ed8\u8ba4\u5b9a\u4f4d\u8d85\u65f6 defLocationTimeOutRunnable"

    .line 8
    .line 9
    const-string v2, "LocationClient"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    if-gt v0, v3, :cond_0

    .line 18
    .line 19
    const-string v0, "\u9ed8\u8ba4\u5b9a\u4f4d\u8d85\u65f6 defLocationTimeOutRunnable \u4f7f\u7528 \u534e\u4e3a\u5b9a\u4f4d"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/fundot/p4bu/ii/manager/g;->a:Lcom/fundot/p4bu/ii/manager/g;

    .line 25
    .line 26
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/manager/g;->l()Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/manager/g;->n()Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/fundot/p4bu/ii/manager/g;->w(Landroid/content/Context;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$q0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$q0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sget-wide v5, Lcom/fundot/p4bu/ii/manager/g;->g:J

    .line 67
    .line 68
    sub-long/2addr v3, v5

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide/32 v5, 0x493e0

    .line 74
    .line 75
    .line 76
    cmp-long v0, v3, v5

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    const-string v0, "\u9ed8\u8ba4\u5b9a\u4f4d\u8d85\u65f6 defLocationTimeOutRunnable \u4f7f\u7528 \u9ad8\u5fb7Location"

    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/fundot/p4bu/ii/manager/g;->a:Lcom/fundot/p4bu/ii/manager/g;

    .line 86
    .line 87
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/manager/g;->l()Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/manager/g;->n()Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lcom/fundot/p4bu/ii/manager/g;->t(Landroid/content/Context;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {v2, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-static {v2, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static final o()V
    .locals 3

    .line 1
    const-string v0, "LocationClient"

    .line 2
    .line 3
    const-string v1, "Google\u5b9a\u4f4d\u8d85\u65f6 googleTimeOutRunnable \u4f7f\u7528locationClient"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fundot/p4bu/ii/manager/g;->a:Lcom/fundot/p4bu/ii/manager/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/manager/g;->l()Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/manager/g;->n()Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/fundot/p4bu/ii/manager/g;->s(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final p()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 2
    .line 3
    const-string v1, "LocationClient"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$q0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$q0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-wide v4, Lcom/fundot/p4bu/ii/manager/g;->g:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/32 v4, 0x493e0

    .line 33
    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "\u534e\u4e3a\u5b9a\u4f4d\u8d85\u65f6 hwTimeOutRunnable \u4f7f\u7528\u9ad8\u5fb7\u5b9a\u4f4d"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/fundot/p4bu/ii/manager/g;->a:Lcom/fundot/p4bu/ii/manager/g;

    .line 45
    .line 46
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/manager/g;->l()Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/manager/g;->n()Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lcom/fundot/p4bu/ii/manager/g;->t(Landroid/content/Context;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "\u534e\u4e3a\u5b9a\u4f4d\u8d85\u65f6 hwTimeOutRunnable"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final u(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;La2/b;La2/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, La2/a;->getLatitude()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, La2/a;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "startGaodeLocation onLocationChanged ,aMapLocation = "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ","

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "P4buAppLocationMgr"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, La2/a;->K()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Landroid/location/Location;

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, La2/a;->getLatitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, La2/a;->getLongitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, La2/a;->getAccuracy()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/fundot/p4bu/ii/manager/g;->a:Lcom/fundot/p4bu/ii/manager/g;

    .line 91
    .line 92
    invoke-virtual {p3}, La2/a;->K()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/manager/g;->m(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, La2/a;->getAltitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, La2/a;->getSpeed()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, La2/a;->getBearing()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/location/Location;->getTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/location/Address;

    .line 132
    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, La2/a;->C()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, La2/a;->C()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Landroid/location/Address;->setCountryCode(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, La2/a;->M()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, La2/a;->z()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, La2/a;->E()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/location/Address;->setSubLocality(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, La2/a;->P()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Landroid/location/Address;->setThoroughfare(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, La2/a;->x()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Landroid/location/Address;->setFeatureName(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, La2/a;->w()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v1, v2, p3}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;->setNeedGpsToGcj02(Z)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p0, v0, v1}, Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;->onSuccess(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Landroid/location/Location;Landroid/location/Address;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, La2/b;->f()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, La2/b;->b()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    const/4 p2, -0x1

    .line 211
    if-nez p3, :cond_3

    .line 212
    .line 213
    sget p3, Lh2/g;->n1:I

    .line 214
    .line 215
    invoke-static {p3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-interface {p1, p0, p2, p3}, Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;->onFail(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    sget p3, Lh2/g;->l1:I

    .line 224
    .line 225
    invoke-static {p3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-interface {p1, p0, p2, p3}, Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;->onFail(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private static final x(Ljava/lang/Void;)V
    .locals 1

    .line 1
    const-string p0, "P4buAppLocationMgr"

    .line 2
    .line 3
    const-string v0, "startHwLocatio requestLocationUpdates addOnSuccessListener"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final y(Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startHwLocatio requestLocationUpdates addOnFailureListener th = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "P4buAppLocationMgr"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lh2/g;->l1:I

    .line 24
    .line 25
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ":"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-interface {p0, p1, v0, p2}, Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;->onFail(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/manager/g;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/manager/g;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/manager/g;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/manager/g;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/manager/g;->c:Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "locationModel"

    .line 7
    .line 8
    invoke-static {v0}, Lxc/l;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p1, "\u6a21\u7cca\u5b9a\u4f4d\u7ed3\u679c"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const-string p1, "\u6700\u540e\u4f4d\u7f6e\u7f13\u5b58"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    const-string p1, "\u79bb\u7ebf\u5b9a\u4f4d\u7ed3\u679c"

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    const-string p1, "\u57fa\u7ad9\u5b9a\u4f4d\u7ed3\u679c"

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    const-string p1, "Wifi\u5b9a\u4f4d\u7ed3\u679c"

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_5
    const-string p1, "\u7f13\u5b58\u5b9a\u4f4d\u7ed3\u679c"

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_6
    const-string p1, "\u524d\u6b21\u5b9a\u4f4d\u7ed3\u679c"

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_7
    const-string p1, "GPS\u5b9a\u4f4d\u7ed3\u679c"

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_8
    const-string p1, "\u5b9a\u4f4d\u5931\u8d25"

    .line 60
    .line 61
    return-object p1
.end method

.method public final n()Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/manager/g;->d:Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mLocationCallback"

    .line 7
    .line 8
    invoke-static {v0}, Lxc/l;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/fundot/p4bu/ii/manager/g;->c:Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;

    .line 7
    .line 8
    return-void
.end method

.method public final r(Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/fundot/p4bu/ii/manager/g;->d:Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

    .line 7
    .line 8
    return-void
.end method

.method public final s(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;)V
    .locals 4

    .line 1
    const-string v0, "locationModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fdLocationCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/manager/g;->q(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/fundot/p4bu/ii/manager/g;->r(Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lu2/i;

    .line 18
    .line 19
    invoke-direct {v0}, Lu2/i;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lu2/i;->j(I)Lu2/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v2}, Lu2/i;->p(I)Lu2/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lu2/i;->m(J)Lu2/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Lu2/i;->l(I)Lu2/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lu2/i;->n(Z)Lu2/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lu2/i;->k(Z)Lu2/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, 0x7530

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lu2/i;->o(J)Lu2/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lu2/g;

    .line 58
    .line 59
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Lu2/g;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lu2/g;->n(Lu2/i;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/fundot/p4bu/ii/manager/g$a;

    .line 72
    .line 73
    invoke-direct {v0, p2, p1}, Lcom/fundot/p4bu/ii/manager/g$a;-><init>(Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lu2/g;->o(Lu2/j;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/fundot/p4bu/ii/manager/g$b;

    .line 80
    .line 81
    invoke-direct {v0, p2, p1}, Lcom/fundot/p4bu/ii/manager/g$b;-><init>(Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lu2/g;->p(Lu2/k;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lu2/g;->q()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/fundot/p4bu/ii/manager/g;->b:Landroid/os/Handler;

    .line 91
    .line 92
    sget-object v1, Lcom/fundot/p4bu/ii/manager/g;->h:Ljava/lang/Runnable;

    .line 93
    .line 94
    const-wide/32 v2, 0xfde8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "startDefLocation Throwable = "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "P4buAppLocationMgr"

    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget v1, Lh2/g;->l1:I

    .line 125
    .line 126
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ":"

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, -0x1

    .line 155
    invoke-interface {p2, p1, v1, v0}, Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;->onFail(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final t(Landroid/content/Context;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;)V
    .locals 5

    .line 1
    const-string v0, "P4buAppLocationMgr"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "locationModel"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "fdLocationCallback"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Lcom/fundot/p4bu/ii/manager/g;->g:J

    .line 23
    .line 24
    new-instance v1, La2/c;

    .line 25
    .line 26
    invoke-direct {v1}, La2/c;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, La2/c$b;->Hight_Accuracy:La2/c$b;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, La2/c;->P(La2/c$b;)La2/c;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, La2/c;->L(Z)La2/c;

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x7530

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, La2/c;->M(J)La2/c;

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x7d0

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, La2/c;->N(J)La2/c;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, La2/c;->R(Z)La2/c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, La2/c;->S(Z)La2/c;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, La2/c;->T(Z)La2/c;

    .line 55
    .line 56
    .line 57
    sget-object v3, La2/c$c;->HTTP:La2/c$c;

    .line 58
    .line 59
    invoke-static {v3}, La2/c;->Q(La2/c$c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, La2/c;->W(Z)La2/c;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, La2/c;->X(Z)La2/c;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, La2/c;->O(Z)La2/c;

    .line 70
    .line 71
    .line 72
    sget-object v2, La2/c$e;->DEFAULT:La2/c$e;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, La2/c;->K(La2/c$e;)La2/c;

    .line 75
    .line 76
    .line 77
    new-instance v2, La2/b;

    .line 78
    .line 79
    invoke-direct {v2, p1}, La2/b;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, La2/b;->d(La2/c;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/fundot/p4bu/ii/manager/d;

    .line 86
    .line 87
    invoke-direct {p1, p2, p3, v2}, Lcom/fundot/p4bu/ii/manager/d;-><init>(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;La2/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, La2/b;->c(La2/d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, La2/b;->e()V

    .line 94
    .line 95
    .line 96
    const-string p1, "startGaodeLocation startLocation success"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "startGaodeLocation Throwable = "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget v0, Lh2/g;->l1:I

    .line 124
    .line 125
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ":"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v0, -0x1

    .line 154
    invoke-interface {p3, p2, v0, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;->onFail(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final v(Landroid/content/Context;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;)V
    .locals 5

    .line 1
    const-string v0, "P4buAppLocationMgr"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "locationModel"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "fdLocationCallback"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/fundot/p4bu/ii/manager/g;->q(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/fundot/p4bu/ii/manager/g;->r(Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 26
    .line 27
    invoke-static {p1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34
    .line 35
    invoke-static {p1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget v2, Lh2/g;->Y:I

    .line 42
    .line 43
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lh2/g;->X1:I

    .line 48
    .line 49
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p3, p2, v1, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;->onFail(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    invoke-static {p1}, Lk6/e;->a(Landroid/content/Context;)Lk6/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "getFusedLocationProviderClient(...)"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/location/LocationRequest$a;

    .line 84
    .line 85
    const-wide/16 v3, 0x1388

    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(J)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x64

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;->j(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide/16 v3, 0x3e8

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->i(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;->h(F)Lcom/google/android/gms/location/LocationRequest$a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;->g(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "build(...)"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/fundot/p4bu/ii/manager/g$c;

    .line 122
    .line 123
    invoke-direct {v3, p3, p2}, Lcom/fundot/p4bu/ii/manager/g$c;-><init>(Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {p1, v2, v3, v4}, Lk6/b;->a(Lcom/google/android/gms/location/LocationRequest;Lk6/d;Landroid/os/Looper;)Lo6/i;

    .line 131
    .line 132
    .line 133
    const-string p1, "startGoogleLocation requestLocationUpdates success"

    .line 134
    .line 135
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/fundot/p4bu/ii/manager/g;->b:Landroid/os/Handler;

    .line 139
    .line 140
    sget-object v2, Lcom/fundot/p4bu/ii/manager/g;->f:Ljava/lang/Runnable;

    .line 141
    .line 142
    const-wide/16 v3, 0x7530

    .line 143
    .line 144
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "startGoogleLocation Throwable = "

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget v0, Lh2/g;->l1:I

    .line 169
    .line 170
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ":"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p3, p2, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;->onFail(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final w(Landroid/content/Context;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fdLocationCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/fundot/p4bu/ii/manager/g;->q(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/fundot/p4bu/ii/manager/g;->r(Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget v1, Lh2/g;->Y:I

    .line 40
    .line 41
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lh2/g;->X1:I

    .line 46
    .line 47
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p3, p2, v0, v1}, Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;->onFail(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "getFusedLocationProviderClient(...)"

    .line 77
    .line 78
    invoke-static {p1, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/huawei/hms/location/LocationRequest;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/huawei/hms/location/LocationRequest;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x64

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/LocationRequest;->setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v1, v3}, Lcom/huawei/hms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/huawei/hms/location/LocationRequest;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/LocationRequest;->setNeedAddress(Z)Lcom/huawei/hms/location/LocationRequest;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/fundot/p4bu/ii/manager/g$d;

    .line 103
    .line 104
    invoke-direct {v2, p3, p2}, Lcom/fundot/p4bu/ii/manager/g$d;-><init>(Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1, v1, v2, v3}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lcom/fundot/p4bu/ii/manager/e;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/fundot/p4bu/ii/manager/e;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Lcom/fundot/p4bu/ii/manager/f;

    .line 125
    .line 126
    invoke-direct {v1, p3, p2}, Lcom/fundot/p4bu/ii/manager/f;-><init>(Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/fundot/p4bu/ii/manager/g;->b:Landroid/os/Handler;

    .line 133
    .line 134
    sget-object v1, Lcom/fundot/p4bu/ii/manager/g;->e:Ljava/lang/Runnable;

    .line 135
    .line 136
    const-wide/16 v2, 0x7530

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "startHwLocatio Throwable = "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "P4buAppLocationMgr"

    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget v1, Lh2/g;->l1:I

    .line 165
    .line 166
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ":"

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p3, p2, v0, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;->onFail(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
