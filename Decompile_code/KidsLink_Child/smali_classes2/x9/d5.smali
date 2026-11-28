.class public final Lx9/d5;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/d5$b;
    }
.end annotation


# static fields
.field static D:La2/a; = null

.field static E:J = 0x0L

.field static F:Ljava/lang/Object; = null

.field static G:J = 0x0L

.field static H:Z = false

.field static I:Z = false

.field public static volatile J:La2/a;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field c:Landroid/location/LocationManager;

.field d:La2/c;

.field private e:J

.field f:J

.field g:Z

.field private h:I

.field i:Lx9/q3;

.field j:I

.field k:I

.field l:La2/a;

.field m:J

.field n:F

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field private q:I

.field private r:Landroid/location/GpsStatus;

.field private s:Landroid/location/GpsStatus$Listener;

.field private t:Landroid/location/GnssStatus$Callback;

.field u:La2/c$e;

.field v:Z

.field w:J

.field x:I

.field y:Landroid/location/LocationListener;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9/d5;->F:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lx9/d5;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Lx9/d5;->f:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lx9/d5;->g:Z

    .line 12
    .line 13
    iput v2, p0, Lx9/d5;->h:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lx9/d5;->i:Lx9/q3;

    .line 17
    .line 18
    const/16 v4, 0xf0

    .line 19
    .line 20
    iput v4, p0, Lx9/d5;->j:I

    .line 21
    .line 22
    const/16 v4, 0x50

    .line 23
    .line 24
    iput v4, p0, Lx9/d5;->k:I

    .line 25
    .line 26
    iput-object v3, p0, Lx9/d5;->l:La2/a;

    .line 27
    .line 28
    iput-wide v0, p0, Lx9/d5;->m:J

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput v4, p0, Lx9/d5;->n:F

    .line 32
    .line 33
    new-instance v4, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lx9/d5;->o:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lx9/d5;->p:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lx9/d5;->q:I

    .line 48
    .line 49
    iput-object v3, p0, Lx9/d5;->r:Landroid/location/GpsStatus;

    .line 50
    .line 51
    iput-object v3, p0, Lx9/d5;->s:Landroid/location/GpsStatus$Listener;

    .line 52
    .line 53
    sget-object v4, La2/c$e;->DEFAULT:La2/c$e;

    .line 54
    .line 55
    iput-object v4, p0, Lx9/d5;->u:La2/c$e;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, p0, Lx9/d5;->v:Z

    .line 59
    .line 60
    iput-wide v0, p0, Lx9/d5;->w:J

    .line 61
    .line 62
    iput v2, p0, Lx9/d5;->x:I

    .line 63
    .line 64
    iput-object v3, p0, Lx9/d5;->y:Landroid/location/LocationListener;

    .line 65
    .line 66
    iput-object v3, p0, Lx9/d5;->z:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v2, p0, Lx9/d5;->A:Z

    .line 69
    .line 70
    iput v2, p0, Lx9/d5;->B:I

    .line 71
    .line 72
    iput-boolean v2, p0, Lx9/d5;->C:Z

    .line 73
    .line 74
    iput-object p1, p0, Lx9/d5;->b:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p2, p0, Lx9/d5;->a:Landroid/os/Handler;

    .line 77
    .line 78
    :try_start_0
    const-string p2, "location"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/location/LocationManager;

    .line 85
    .line 86
    iput-object p1, p0, Lx9/d5;->c:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    const-string p2, "GpsLocation"

    .line 91
    .line 92
    const-string v0, "<init>"

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    new-instance p1, Lx9/q3;

    .line 98
    .line 99
    invoke-direct {p1}, Lx9/q3;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lx9/d5;->i:Lx9/q3;

    .line 103
    .line 104
    return-void
.end method

.method private A(La2/a;)V
    .locals 8

    .line 1
    const-string v0, "WGS84"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, La2/a;->getLatitude()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {p1}, La2/a;->getLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-static {v2, v3, v4, v5}, Lx9/q4;->i(DD)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lx9/d5;->d:La2/c;

    .line 19
    .line 20
    invoke-virtual {v2}, La2/c;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lx9/d5;->b:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v3, La2/f;

    .line 29
    .line 30
    invoke-virtual {p1}, La2/a;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p1}, La2/a;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-direct {v3, v4, v5, v6, v7}, La2/f;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lx9/t4;->a(Landroid/content/Context;La2/f;)La2/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, La2/f;->a()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p1, v3, v4}, La2/a;->setLatitude(D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, La2/f;->c()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p1, v2, v3}, La2/a;->setLongitude(D)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lx9/d5;->d:La2/c;

    .line 60
    .line 61
    invoke-virtual {v2}, La2/c;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, v2}, La2/a;->w0(Z)V

    .line 66
    .line 67
    .line 68
    const-string v2, "GCJ02"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, La2/a;->j0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1, v1}, La2/a;->w0(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, La2/a;->j0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    invoke-virtual {p1, v1}, La2/a;->w0(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, La2/a;->j0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private B(La2/a;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lx9/d5;->q:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, La2/a;->r0(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1, v0}, La2/a;->r0(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, La2/a;->r0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method private D(La2/a;)La2/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lx9/y4;->m(La2/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lx9/d5;->h:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p1}, La2/a;->getAccuracy()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, La2/a;->getAccuracy()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1}, La2/a;->getSpeed()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-ltz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, La2/a;->getSpeed()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p1, v1}, La2/a;->setSpeed(F)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lx9/d5;->i:Lx9/q3;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lx9/q3;->a(La2/a;)La2/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method static synthetic E()V
    .locals 0

    .line 1
    invoke-static {}, Lx9/d5;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F()V
    .locals 0

    .line 1
    invoke-static {}, Lx9/d5;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static G(La2/a;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lx9/y4;->m(La2/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lx9/p4;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {}, Lx9/p4;->K()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lx9/r4;->c(JJI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v6, v4, v0

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lx9/w4;->b(JJ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private H()V
    .locals 15

    .line 1
    iget-object v0, p0, Lx9/d5;->c:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lx9/d5;->v:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lx9/d5;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    move-object v8, v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v9, p0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v9, p0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lx9/y4;->A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, p0, Lx9/d5;->e:J

    .line 38
    .line 39
    iget-object v0, p0, Lx9/d5;->c:Landroid/location/LocationManager;

    .line 40
    .line 41
    invoke-static {v0}, Lx9/d5;->q(Landroid/location/LocationManager;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Lx9/y4;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sget-wide v4, Lx9/d5;->G:J

    .line 52
    .line 53
    sub-long/2addr v2, v4

    .line 54
    const-wide/32 v4, 0xf731400

    .line 55
    .line 56
    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lx9/d5;->b:Landroid/content/Context;

    .line 62
    .line 63
    const-string v2, "WYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19MT0NBVElPTl9FWFRSQV9DT01NQU5EUw=="

    .line 64
    .line 65
    invoke-static {v0, v2}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lx9/d5;->c:Landroid/location/LocationManager;

    .line 72
    .line 73
    const-string v2, "gps"

    .line 74
    .line 75
    const-string v3, "force_xtra_injection"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, v1}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lx9/y4;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sput-wide v2, Lx9/d5;->G:J

    .line 85
    .line 86
    iget-object v0, p0, Lx9/d5;->b:Landroid/content/Context;

    .line 87
    .line 88
    const-string v2, "pref"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lx9/x4;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "lagt"

    .line 95
    .line 96
    sget-wide v3, Lx9/d5;->G:J

    .line 97
    .line 98
    invoke-static {v0, v2, v3, v4}, Lx9/x4;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lx9/x4;->f(Landroid/content/SharedPreferences$Editor;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lx9/s4;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 111
    .line 112
    const-string v2, "n_alec"

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "OPENSDK_GL"

    .line 118
    .line 119
    const-string v3, "rlu_n_alec"

    .line 120
    .line 121
    invoke-static {v0, v2, v3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "GpsLocation | sendExtraCommand error: "

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lx9/s4;->a()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    iget-object v0, p0, Lx9/d5;->y:Landroid/location/LocationListener;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    new-instance v0, Lx9/d5$b;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lx9/d5$b;-><init>(Lx9/d5;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lx9/d5;->y:Landroid/location/LocationListener;

    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lx9/d5;->d:La2/c;

    .line 154
    .line 155
    invoke-virtual {v0}, La2/c;->o()La2/c$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, La2/c$b;->Device_Sensors:La2/c$b;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, Lx9/d5;->d:La2/c;

    .line 168
    .line 169
    invoke-virtual {v0}, La2/c;->i()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v2, 0x0

    .line 174
    cmpl-float v0, v0, v2

    .line 175
    .line 176
    if-lez v0, :cond_5

    .line 177
    .line 178
    iget-object v2, p0, Lx9/d5;->c:Landroid/location/LocationManager;

    .line 179
    .line 180
    const-string v3, "gps"

    .line 181
    .line 182
    iget-object v0, p0, Lx9/d5;->d:La2/c;

    .line 183
    .line 184
    invoke-virtual {v0}, La2/c;->m()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    iget-object v0, p0, Lx9/d5;->d:La2/c;

    .line 189
    .line 190
    invoke-virtual {v0}, La2/c;->i()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget-object v7, p0, Lx9/d5;->y:Landroid/location/LocationListener;

    .line 195
    .line 196
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget-object v2, p0, Lx9/d5;->c:Landroid/location/LocationManager;

    .line 201
    .line 202
    const-string v3, "gps"

    .line 203
    .line 204
    iget-object v7, p0, Lx9/d5;->y:Landroid/location/LocationListener;

    .line 205
    .line 206
    const-wide/16 v4, 0x384

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    new-instance v0, Lx9/d5$a;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lx9/d5$a;-><init>(Lx9/d5;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lx9/d5;->t:Landroid/location/GnssStatus$Callback;

    .line 218
    .line 219
    iget-object v2, p0, Lx9/d5;->c:Landroid/location/LocationManager;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    .line 222
    .line 223
    .line 224
    const-string v6, "no enough satellites#1401"

    .line 225
    .line 226
    iget-object v0, p0, Lx9/d5;->d:La2/c;

    .line 227
    .line 228
    invoke-virtual {v0}, La2/c;->l()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    const/16 v4, 0x8

    .line 233
    .line 234
    const/16 v5, 0xe

    .line 235
    .line 236
    move-object v3, p0

    .line 237
    invoke-direct/range {v3 .. v8}, Lx9/d5;->d(IILjava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    :goto_4
    return-void

    .line 241
    :cond_6
    invoke-static {}, Lx9/s4;->a()V

    .line 242
    .line 243
    .line 244
    const-string v12, "no gps provider#1402"
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    const-wide/16 v13, 0x0

    .line 247
    .line 248
    const/16 v10, 0x8

    .line 249
    .line 250
    const/16 v11, 0xe

    .line 251
    .line 252
    move-object v9, p0

    .line 253
    :try_start_3
    invoke-direct/range {v9 .. v14}, Lx9/d5;->d(IILjava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    goto :goto_5

    .line 259
    :catch_1
    move-exception v0

    .line 260
    goto :goto_6

    .line 261
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v2, "GpsLocation | requestLocationUpdates error: "

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lx9/s4;->a()V

    .line 276
    .line 277
    .line 278
    const-string v1, "GpsLocation"

    .line 279
    .line 280
    const-string v2, "requestLocationUpdates part2"

    .line 281
    .line 282
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :goto_6
    invoke-static {}, Lx9/s4;->a()V

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    iput-boolean v2, v9, Lx9/d5;->v:Z

    .line 291
    .line 292
    const/16 v2, 0x849

    .line 293
    .line 294
    invoke-static {v1, v2}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, "#1201"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const-wide/16 v13, 0x0

    .line 319
    .line 320
    const/4 v10, 0x2

    .line 321
    const/16 v11, 0xc

    .line 322
    .line 323
    invoke-direct/range {v9 .. v14}, Lx9/d5;->d(IILjava/lang/String;J)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method private static I()V
    .locals 0

    .line 1
    invoke-static {}, Lx9/s4;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    invoke-static {}, Lx9/s4;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx9/d5;->q:I

    .line 6
    .line 7
    return-void
.end method

.method private static K()V
    .locals 0

    .line 1
    invoke-static {}, Lx9/s4;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static L()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "KY29tLmFtYXAuYXBpLm5hdmkuQU1hcE5hdmk="

    .line 2
    .line 3
    invoke-static {v0}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UaXNOYXZpU3RhcnRlZA=="

    .line 8
    .line 9
    invoke-static {v1}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, v2}, Lx9/u4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return v0

    .line 25
    :catchall_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private M()La2/a;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx9/d5;->l:La2/a;

    .line 3
    .line 4
    invoke-static {v1}, Lx9/y4;->m(La2/a;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lx9/p4;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {}, Lx9/d5;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const-string v1, "KY29tLmFtYXAuYXBpLm5hdmkuQU1hcE5hdmk="

    .line 25
    .line 26
    invoke-static {v1}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "UZ2V0TmF2aUxvY2F0aW9u"

    .line 31
    .line 32
    invoke-static {v2}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2, v0, v0}, Lx9/u4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "time"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, p0, Lx9/d5;->C:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lx9/d5;->C:Z

    .line 59
    .line 60
    const-string v1, "useNaviLoc"

    .line 61
    .line 62
    const-string v5, "use NaviLoc"

    .line 63
    .line 64
    invoke-static {v1, v5}, Lx9/w4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lx9/y4;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sub-long/2addr v5, v3

    .line 72
    const-wide/16 v7, 0x157c

    .line 73
    .line 74
    cmp-long v1, v5, v7

    .line 75
    .line 76
    if-gtz v1, :cond_3

    .line 77
    .line 78
    const-string v1, "lat"

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const-string v1, "lng"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    const/4 v1, 0x0

    .line 93
    :try_start_1
    const-string v11, "accuracy"

    .line 94
    .line 95
    const-string v12, "0"

    .line 96
    .line 97
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    .line 103
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
    const-string v12, "altitude"

    .line 108
    .line 109
    invoke-virtual {v2, v12, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :try_start_3
    const-string v12, "bearing"

    .line 114
    .line 115
    const-string v13, "0"

    .line 116
    .line 117
    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 122
    .line 123
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
    const-string v13, "speed"

    .line 128
    .line 129
    const-string v14, "0"

    .line 130
    .line 131
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    const/high16 v2, 0x41200000    # 10.0f

    .line 140
    .line 141
    mul-float/2addr v1, v2

    .line 142
    const/high16 v2, 0x42100000    # 36.0f

    .line 143
    .line 144
    div-float/2addr v1, v2

    .line 145
    :catch_2
    :try_start_5
    new-instance v2, La2/a;

    .line 146
    .line 147
    const-string v13, "lbs"

    .line 148
    .line 149
    invoke-direct {v2, v13}, La2/a;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v13, 0x9

    .line 153
    .line 154
    invoke-virtual {v2, v13}, La2/a;->u0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v7, v8}, La2/a;->setLatitude(D)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9, v10}, La2/a;->setLongitude(D)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v11}, Landroid/location/Location;->setAccuracy(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5, v6}, La2/a;->setAltitude(D)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v12}, La2/a;->setBearing(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, La2/a;->setSpeed(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 176
    .line 177
    .line 178
    const-string v5, "GCJ02"

    .line 179
    .line 180
    invoke-virtual {v2, v5}, La2/a;->j0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lx9/d5;->l:La2/a;

    .line 184
    .line 185
    invoke-static {v2, v5}, Lx9/y4;->c(La2/a;La2/a;)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/high16 v6, 0x43960000    # 300.0f

    .line 190
    .line 191
    cmpg-float v5, v5, v6

    .line 192
    .line 193
    if-gtz v5, :cond_3

    .line 194
    .line 195
    iget-object v5, p0, Lx9/d5;->p:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :try_start_6
    iget-object v6, p0, Lx9/d5;->l:La2/a;

    .line 199
    .line 200
    invoke-virtual {v6, v9, v10}, La2/a;->setLongitude(D)V

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, Lx9/d5;->l:La2/a;

    .line 204
    .line 205
    invoke-virtual {v6, v7, v8}, La2/a;->setLatitude(D)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lx9/d5;->l:La2/a;

    .line 209
    .line 210
    invoke-virtual {v6, v11}, Landroid/location/Location;->setAccuracy(F)V

    .line 211
    .line 212
    .line 213
    iget-object v6, p0, Lx9/d5;->l:La2/a;

    .line 214
    .line 215
    invoke-virtual {v6, v12}, La2/a;->setBearing(F)V

    .line 216
    .line 217
    .line 218
    iget-object v6, p0, Lx9/d5;->l:La2/a;

    .line 219
    .line 220
    invoke-virtual {v6, v1}, La2/a;->setSpeed(F)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lx9/d5;->l:La2/a;

    .line 224
    .line 225
    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lx9/d5;->l:La2/a;

    .line 229
    .line 230
    const-string v3, "GCJ02"

    .line 231
    .line 232
    invoke-virtual {v1, v3}, La2/a;->j0(Ljava/lang/String;)V

    .line 233
    .line 234
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

.method private c(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lx9/d5;->f:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lx9/d5;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method

.method private d(IILjava/lang/String;J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/d5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx9/d5;->d:La2/c;

    .line 6
    .line 7
    invoke-virtual {v0}, La2/c;->o()La2/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, La2/c$b;->Device_Sensors:La2/c$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, La2/a;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-direct {v1, v2}, La2/a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "gps"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, La2/a;->setProvider(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, La2/a;->n0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, La2/a;->s0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {v1, p2}, La2/a;->u0(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    iput p1, v0, Landroid/os/Message;->what:I

    .line 44
    .line 45
    iget-object p1, p0, Lx9/d5;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :cond_0
    return-void
.end method

.method private e(La2/a;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lx9/y4;->m(La2/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lx9/y4;->A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lx9/d5;->f:J

    .line 13
    .line 14
    sget-object v0, Lx9/d5;->F:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Lx9/y4;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sput-wide v1, Lx9/d5;->E:J

    .line 22
    .line 23
    invoke-virtual {p1}, La2/a;->n()La2/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lx9/d5;->D:La2/a;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget p1, p0, Lx9/d5;->h:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lx9/d5;->h:I

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method private f(La2/a;La2/a;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx9/d5;->d:La2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, La2/c;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lx9/y4;->c(La2/a;La2/a;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lx9/d5;->j:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, Lx9/q4;->a(La2/a;La2/a;)La2/a;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private h(Landroid/location/GnssStatus;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->usedInFix(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v2

    .line 26
    goto :goto_2

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    :goto_1
    const-string v1, "GpsLocation_Gnss"

    .line 29
    .line 30
    const-string v2, "GPS_EVENT_SATELLITE_STATUS"

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_2
    iput v0, p0, Lx9/d5;->q:I

    .line 36
    .line 37
    return-void
.end method

.method private i(Landroid/location/Location;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx9/d5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    :try_start_0
    new-instance v0, La2/a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, La2/a;-><init>(Landroid/location/Location;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lx9/y4;->m(La2/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    const-string v1, "gps"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La2/a;->setProvider(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, La2/a;->u0(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lx9/d5;->g:Z

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lx9/y4;->m(La2/a;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lx9/d5;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {}, Lx9/y4;->A()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v5, p0, Lx9/d5;->e:J

    .line 53
    .line 54
    sub-long/2addr v3, v5

    .line 55
    invoke-virtual {v0}, La2/a;->getLatitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v0}, La2/a;->getLongitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v5, v6, v7, v8}, Lx9/q4;->i(DD)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v2, v3, v4, v5}, Lx9/w4;->g(Landroid/content/Context;JZ)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p0, Lx9/d5;->g:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    :goto_0
    iget v2, p0, Lx9/d5;->q:I

    .line 77
    .line 78
    invoke-static {v0, v2}, Lx9/y4;->p(Landroid/location/Location;I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v1}, La2/a;->setMock(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-virtual {v0, v2}, La2/a;->C0(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lx9/d5;->d:La2/c;

    .line 94
    .line 95
    invoke-virtual {v2}, La2/c;->w()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    iget p1, p0, Lx9/d5;->x:I

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    if-le p1, v2, :cond_4

    .line 105
    .line 106
    const/16 p1, 0x868

    .line 107
    .line 108
    invoke-static {v4, p1}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0xf

    .line 112
    .line 113
    invoke-virtual {v0, p1}, La2/a;->n0(I)V

    .line 114
    .line 115
    .line 116
    const-string p1, "GpsLocation has been mocked!#1501"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, La2/a;->s0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, La2/a;->setLatitude(D)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, La2/a;->setLongitude(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, La2/a;->setAltitude(D)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {v0, p1}, La2/a;->setSpeed(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, La2/a;->setBearing(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, La2/a;->setExtras(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, Lx9/d5;->w(La2/a;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    add-int/2addr p1, v1

    .line 150
    iput p1, p0, Lx9/d5;->x:I

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    iput v3, p0, Lx9/d5;->x:I

    .line 154
    .line 155
    :cond_6
    iget v1, p0, Lx9/d5;->q:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, La2/a;->A0(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0}, Lx9/d5;->A(La2/a;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0}, Lx9/d5;->B(La2/a;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lx9/d5;->G(La2/a;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Lx9/d5;->D(La2/a;)La2/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lx9/d5;->e(La2/a;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Lx9/d5;->r(La2/a;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lx9/d5;->o:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :try_start_1
    sget-object v2, Lx9/d5;->J:La2/a;

    .line 183
    .line 184
    invoke-direct {p0, v0, v2}, Lx9/d5;->f(La2/a;La2/a;)V

    .line 185
    .line 186
    .line 187
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 188
    :try_start_2
    invoke-static {v0}, Lx9/y4;->m(La2/a;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v1, p0, Lx9/d5;->l:La2/a;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    iget-object p1, p0, Lx9/d5;->l:La2/a;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    sub-long/2addr v1, v5

    .line 209
    iput-wide v1, p0, Lx9/d5;->m:J

    .line 210
    .line 211
    iget-object p1, p0, Lx9/d5;->l:La2/a;

    .line 212
    .line 213
    invoke-static {p1, v0}, Lx9/y4;->c(La2/a;La2/a;)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput p1, p0, Lx9/d5;->n:F

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    :goto_1
    iget-object p1, p0, Lx9/d5;->p:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    :try_start_3
    invoke-virtual {v0}, La2/a;->n()La2/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Lx9/d5;->l:La2/a;

    .line 230
    .line 231
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    :try_start_4
    iput-object v4, p0, Lx9/d5;->z:Ljava/lang/String;

    .line 233
    .line 234
    iput-boolean v3, p0, Lx9/d5;->A:Z

    .line 235
    .line 236
    iput v3, p0, Lx9/d5;->B:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_2
    move-exception v1

    .line 240
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 242
    :goto_2
    :try_start_7
    const-string v1, "GpsLocation"

    .line 243
    .line 244
    const-string v2, "onLocationChangedLast"

    .line 245
    .line 246
    invoke-static {p1, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_3
    invoke-direct {p0, v0}, Lx9/d5;->w(La2/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 250
    .line 251
    .line 252
    :goto_4
    return-void

    .line 253
    :catchall_3
    move-exception p1

    .line 254
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 255
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 256
    :goto_5
    const-string v0, "GpsLocation"

    .line 257
    .line 258
    const-string v1, "onLocationChanged"

    .line 259
    .line 260
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "gps"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lx9/d5;->f:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lx9/d5;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic l(Lx9/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/d5;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lx9/d5;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/d5;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lx9/d5;Landroid/location/GnssStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/d5;->h(Landroid/location/GnssStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lx9/d5;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/d5;->i(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lx9/d5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/d5;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static q(Landroid/location/LocationManager;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lx9/d5;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "gps"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sput-boolean p0, Lx9/d5;->I:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    sput-boolean p0, Lx9/d5;->I:Z

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    sput-boolean p0, Lx9/d5;->H:Z

    .line 32
    .line 33
    :goto_1
    sget-boolean p0, Lx9/d5;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "GpsLocation | hasProvider error: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lx9/s4;->a()V

    .line 52
    .line 53
    .line 54
    sget-boolean p0, Lx9/d5;->I:Z

    .line 55
    .line 56
    return p0
.end method

.method private r(La2/a;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lx9/y4;->m(La2/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lx9/d5;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lx9/y4;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lx9/d5;->d:La2/c;

    .line 18
    .line 19
    invoke-virtual {v2}, La2/c;->m()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x1f40

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Lx9/d5;->w:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget-object v2, p0, Lx9/d5;->d:La2/c;

    .line 33
    .line 34
    invoke-virtual {v2}, La2/c;->m()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v4

    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "lat"

    .line 49
    .line 50
    invoke-virtual {p1}, La2/a;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    const-string v1, "lon"

    .line 58
    .line 59
    invoke-virtual {p1}, La2/a;->getLongitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 64
    .line 65
    .line 66
    const-string v1, "radius"

    .line 67
    .line 68
    invoke-virtual {p1}, La2/a;->getAccuracy()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    const-string v1, "time"

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    iput v0, v1, Landroid/os/Message;->what:I

    .line 93
    .line 94
    iget-object v0, p0, Lx9/d5;->o:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v2, Lx9/d5;->J:La2/a;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lx9/d5;->a:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object v2, Lx9/d5;->J:La2/a;

    .line 110
    .line 111
    invoke-static {p1, v2}, Lx9/y4;->c(La2/a;La2/a;)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget v2, p0, Lx9/d5;->k:I

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    cmpl-float p1, p1, v2

    .line 119
    .line 120
    if-lez p1, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    :goto_1
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1

    .line 127
    :cond_4
    :goto_3
    return-void
.end method

.method private u(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lx9/y4;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx9/d5;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lx9/y4;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lx9/d5;->z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lx9/y4;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return p1

    .line 32
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private w(La2/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, La2/a;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, La2/c$b;->Device_Sensors:La2/c$b;

    .line 10
    .line 11
    iget-object v1, p0, Lx9/d5;->d:La2/c;

    .line 12
    .line 13
    invoke-virtual {v1}, La2/c;->o()La2/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lx9/d5;->d:La2/c;

    .line 25
    .line 26
    invoke-virtual {v0}, La2/c;->o()La2/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, La2/c$b;->Device_Sensors:La2/c$b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lx9/d5;->d:La2/c;

    .line 39
    .line 40
    invoke-virtual {v0}, La2/c;->i()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lx9/d5;->y(La2/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lx9/y4;->A()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-wide v2, p0, Lx9/d5;->w:J

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    iget-object v2, p0, Lx9/d5;->d:La2/c;

    .line 61
    .line 62
    invoke-virtual {v2}, La2/c;->m()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0xc8

    .line 67
    .line 68
    sub-long/2addr v2, v4

    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lx9/y4;->A()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lx9/d5;->w:J

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lx9/d5;->y(La2/a;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method private y(La2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget-object p1, p0, Lx9/d5;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx9/d5;->d:La2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, La2/c;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lx9/y4;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lx9/d5;->f:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x493e0

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public final a(La2/a;Ljava/lang/String;)La2/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lx9/d5;->l:La2/a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lx9/d5;->d:La2/c;

    .line 12
    .line 13
    invoke-virtual {v2}, La2/c;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lx9/d5;->l:La2/a;

    .line 20
    .line 21
    invoke-virtual {v2}, La2/a;->isMock()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v2, v1, Lx9/d5;->l:La2/a;

    .line 30
    .line 31
    invoke-static {v2}, Lx9/y4;->m(La2/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    invoke-direct {v1}, Lx9/d5;->M()La2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lx9/y4;->m(La2/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v3}, La2/a;->C0(I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    iget-object v2, v1, Lx9/d5;->l:La2/a;

    .line 57
    .line 58
    invoke-virtual {v2}, La2/a;->getSpeed()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    cmpl-float v5, v2, v4

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    iget-wide v8, v1, Lx9/d5;->m:J

    .line 70
    .line 71
    cmp-long v5, v8, v6

    .line 72
    .line 73
    if-lez v5, :cond_4

    .line 74
    .line 75
    const-wide/16 v10, 0x8

    .line 76
    .line 77
    cmp-long v5, v8, v10

    .line 78
    .line 79
    if-gez v5, :cond_4

    .line 80
    .line 81
    iget v5, v1, Lx9/d5;->n:F

    .line 82
    .line 83
    cmpl-float v10, v5, v4

    .line 84
    .line 85
    if-lez v10, :cond_4

    .line 86
    .line 87
    long-to-float v2, v8

    .line 88
    div-float v2, v5, v2

    .line 89
    .line 90
    :cond_4
    const/4 v5, 0x0

    .line 91
    const-wide/16 v8, 0x7530

    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lx9/y4;->m(La2/a;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, La2/a;->getAccuracy()F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const/high16 v11, 0x43480000    # 200.0f

    .line 106
    .line 107
    cmpg-float v10, v10, v11

    .line 108
    .line 109
    const/high16 v11, 0x40a00000    # 5.0f

    .line 110
    .line 111
    if-gez v10, :cond_7

    .line 112
    .line 113
    iget v10, v1, Lx9/d5;->B:I

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    add-int/2addr v10, v12

    .line 117
    iput v10, v1, Lx9/d5;->B:I

    .line 118
    .line 119
    iget-object v13, v1, Lx9/d5;->z:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v13, :cond_5

    .line 122
    .line 123
    if-lt v10, v3, :cond_5

    .line 124
    .line 125
    iput-boolean v12, v1, Lx9/d5;->A:Z

    .line 126
    .line 127
    :cond_5
    cmpl-float v2, v2, v11

    .line 128
    .line 129
    if-lez v2, :cond_6

    .line 130
    .line 131
    const-wide/16 v10, 0x2710

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget-object v10, v1, Lx9/d5;->z:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_8

    .line 144
    .line 145
    iput-boolean v5, v1, Lx9/d5;->A:Z

    .line 146
    .line 147
    iput v5, v1, Lx9/d5;->B:I

    .line 148
    .line 149
    :cond_8
    cmpl-float v2, v2, v11

    .line 150
    .line 151
    if-lez v2, :cond_9

    .line 152
    .line 153
    const-wide/16 v10, 0x4e20

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    move-wide v10, v8

    .line 157
    :goto_0
    invoke-static {}, Lx9/y4;->A()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    iget-wide v14, v1, Lx9/d5;->f:J

    .line 162
    .line 163
    sub-long/2addr v12, v14

    .line 164
    cmp-long v2, v12, v8

    .line 165
    .line 166
    if-lez v2, :cond_a

    .line 167
    .line 168
    :goto_1
    return-object p1

    .line 169
    :cond_a
    cmp-long v2, v12, v10

    .line 170
    .line 171
    if-ltz v2, :cond_c

    .line 172
    .line 173
    iget-boolean v2, v1, Lx9/d5;->A:Z

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lx9/d5;->u(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object v0, v1, Lx9/d5;->l:La2/a;

    .line 184
    .line 185
    invoke-virtual {v0}, La2/a;->n()La2/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v2, 0x3

    .line 190
    invoke-virtual {v0, v2}, La2/a;->C0(I)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_b
    const/4 v0, 0x0

    .line 195
    iput-object v0, v1, Lx9/d5;->z:Ljava/lang/String;

    .line 196
    .line 197
    iput v5, v1, Lx9/d5;->B:I

    .line 198
    .line 199
    iget-object v2, v1, Lx9/d5;->p:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v2

    .line 202
    :try_start_0
    iput-object v0, v1, Lx9/d5;->l:La2/a;

    .line 203
    .line 204
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iput-wide v6, v1, Lx9/d5;->m:J

    .line 206
    .line 207
    iput v4, v1, Lx9/d5;->n:F

    .line 208
    .line 209
    return-object p1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw v0

    .line 213
    :cond_c
    iget-object v2, v1, Lx9/d5;->z:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    iget v2, v1, Lx9/d5;->B:I

    .line 218
    .line 219
    if-lt v2, v3, :cond_d

    .line 220
    .line 221
    iput-object v0, v1, Lx9/d5;->z:Ljava/lang/String;

    .line 222
    .line 223
    :cond_d
    iget-object v0, v1, Lx9/d5;->l:La2/a;

    .line 224
    .line 225
    invoke-virtual {v0}, La2/a;->n()La2/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v3}, La2/a;->C0(I)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx9/d5;->c:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lx9/d5;->y:Landroid/location/LocationListener;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx9/d5;->y:Landroid/location/LocationListener;

    .line 15
    .line 16
    check-cast v0, Lx9/d5$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx9/d5$b;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lx9/d5;->y:Landroid/location/LocationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lx9/d5;->s:Landroid/location/GpsStatus$Listener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lx9/d5;->c:Landroid/location/LocationManager;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    :cond_2
    :try_start_2
    iget-object v0, p0, Lx9/d5;->t:Landroid/location/GnssStatus$Callback;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lx9/d5;->c:Landroid/location/LocationManager;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :catchall_2
    :cond_3
    :try_start_3
    iget-object v0, p0, Lx9/d5;->a:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    .line 49
    .line 50
    :catchall_3
    :cond_4
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lx9/d5;->q:I

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    iput-wide v2, p0, Lx9/d5;->e:J

    .line 56
    .line 57
    iput-wide v2, p0, Lx9/d5;->w:J

    .line 58
    .line 59
    iput-wide v2, p0, Lx9/d5;->f:J

    .line 60
    .line 61
    iput v0, p0, Lx9/d5;->h:I

    .line 62
    .line 63
    iput v0, p0, Lx9/d5;->x:I

    .line 64
    .line 65
    iget-object v4, p0, Lx9/d5;->i:Lx9/q3;

    .line 66
    .line 67
    invoke-virtual {v4}, Lx9/q3;->c()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lx9/d5;->l:La2/a;

    .line 71
    .line 72
    iput-wide v2, p0, Lx9/d5;->m:J

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput v2, p0, Lx9/d5;->n:F

    .line 76
    .line 77
    iput-object v1, p0, Lx9/d5;->z:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v0, p0, Lx9/d5;->C:Z

    .line 80
    .line 81
    return-void
.end method

.method public final g(La2/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lx9/d5;->d:La2/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, La2/c;

    .line 6
    .line 7
    invoke-direct {p1}, La2/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx9/d5;->d:La2/c;

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Lx9/d5;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "pref"

    .line 15
    .line 16
    const-string v1, "lagt"

    .line 17
    .line 18
    sget-wide v2, Lx9/d5;->G:J

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lx9/x4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lx9/d5;->G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :catchall_0
    invoke-direct {p0}, Lx9/d5;->H()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-class v0, La2/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "I_MAX_GEO_DIS"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lx9/d5;->j:I

    .line 19
    .line 20
    const-string v0, "I_MIN_GEO_DIS"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lx9/d5;->k:I

    .line 27
    .line 28
    const-string v0, "loc"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, La2/a;

    .line 35
    .line 36
    invoke-virtual {p1}, La2/a;->v()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lx9/d5;->o:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    sput-object p1, Lx9/d5;->J:La2/a;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    const-string v0, "GpsLocation"

    .line 58
    .line 59
    const-string v1, "setLastGeoLocation"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final s(La2/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, La2/c;

    .line 4
    .line 5
    invoke-direct {p1}, La2/c;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lx9/d5;->d:La2/c;

    .line 9
    .line 10
    invoke-virtual {p1}, La2/c;->o()La2/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, La2/c$b;->Device_Sensors:La2/c$b;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lx9/d5;->a:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lx9/d5;->u:La2/c$e;

    .line 28
    .line 29
    iget-object v0, p0, Lx9/d5;->d:La2/c;

    .line 30
    .line 31
    invoke-virtual {v0}, La2/c;->j()La2/c$e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lx9/d5;->o:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_0
    sput-object v0, Lx9/d5;->J:La2/a;

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lx9/d5;->d:La2/c;

    .line 49
    .line 50
    invoke-virtual {p1}, La2/c;->j()La2/c$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lx9/d5;->u:La2/c$e;

    .line 55
    .line 56
    return-void
.end method

.method public final t()Z
    .locals 4

    .line 1
    invoke-static {}, Lx9/y4;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lx9/d5;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xaf0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx9/d5;->x:I

    .line 3
    .line 4
    return-void
.end method

.method public final x()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/d5;->c:Landroid/location/LocationManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lx9/d5;->q(Landroid/location/LocationManager;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lx9/d5;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "location_mode"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :cond_3
    iget-boolean v0, p0, Lx9/d5;->v:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    return v0

    .line 41
    :cond_4
    return v2
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lx9/d5;->q:I

    .line 2
    .line 3
    return v0
.end method
