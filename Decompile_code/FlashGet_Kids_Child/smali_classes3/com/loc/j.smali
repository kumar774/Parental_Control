.class public final Lcom/loc/j;
.super Ljava/lang/Object;
.source "LastLocationManager.java"


# static fields
.field static b:Lcom/loc/fm;

.field static e:Lcom/loc/ba;

.field static g:J


# instance fields
.field a:Ljava/lang/String;

.field c:Lcom/loc/fm;

.field d:Lcom/loc/fm;

.field f:J

.field h:Z

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/loc/j;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/loc/j;->c:Lcom/loc/fm;

    .line 9
    iput-object v0, p0, Lcom/loc/j;->d:Lcom/loc/fm;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/loc/j;->f:J

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/loc/j;->h:Z

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/loc/j;->i:Landroid/content/Context;

    .line 24
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/loc/j;->b:Lcom/loc/fm;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lcom/loc/j;->g:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x2bf20

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-lez v0, :cond_1

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/loc/j;->f()Lcom/loc/fm;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 26
    move-result-wide v1

    .line 27
    sput-wide v1, Lcom/loc/j;->g:J

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/loc/fm;->a()Lcom/amap/api/location/AMapLocation;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    sput-object v0, Lcom/loc/j;->b:Lcom/loc/fm;

    .line 43
    :cond_1
    return-void
.end method

.method private f()Lcom/loc/fm;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/j;->i:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/loc/j;->a()V

    .line 10
    :try_start_0
    sget-object v0, Lcom/loc/j;->e:Lcom/loc/ba;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-object v1

    .line 15
    :cond_1
    const-string v2, "\ubb7d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-class v3, Lcom/loc/fm;

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/loc/ba;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_4

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/loc/fm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-virtual {v0}, Lcom/loc/fm;->c()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/loc/q;->b(Ljava/lang/String;)[B

    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    const-string v3, "\ubb7e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    if-eqz v2, :cond_2

    .line 50
    :try_start_2
    array-length v4, v2

    .line 51
    if-lez v4, :cond_2

    .line 53
    iget-object v4, p0, Lcom/loc/j;->a:Ljava/lang/String;

    .line 55
    invoke-static {v2, v4}, Lcom/loc/fk;->b([BLjava/lang/String;)[B

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    array-length v4, v2

    .line 62
    if-lez v4, :cond_2

    .line 64
    new-instance v4, Ljava/lang/String;

    .line 66
    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v4, v1

    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/loc/fm;->b()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/loc/q;->b(Ljava/lang/String;)[B

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 83
    array-length v5, v2

    .line 84
    if-lez v5, :cond_3

    .line 86
    iget-object v5, p0, Lcom/loc/j;->a:Ljava/lang/String;

    .line 88
    invoke-static {v2, v5}, Lcom/loc/fk;->b([BLjava/lang/String;)[B

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 94
    array-length v5, v2

    .line 95
    if-lez v5, :cond_3

    .line 97
    new-instance v1, Ljava/lang/String;

    .line 99
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 102
    :cond_3
    invoke-virtual {v0, v1}, Lcom/loc/fm;->a(Ljava/lang/String;)V

    .line 105
    move-object v1, v4

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v6, v1

    .line 109
    move-object v1, v0

    .line 110
    move-object v0, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v0, v1

    .line 113
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 119
    new-instance v2, Lcom/amap/api/location/AMapLocation;

    .line 121
    const-string v3, ""

    .line 123
    invoke-direct {v2, v3}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 126
    new-instance v3, Lorg/json/JSONObject;

    .line 128
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {v2, v3}, Lcom/loc/fv;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    .line 134
    invoke-static {v2}, Lcom/loc/gd;->b(Lcom/amap/api/location/AMapLocation;)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 140
    invoke-virtual {v0, v2}, Lcom/loc/fm;->a(Lcom/amap/api/location/AMapLocation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    const-string v2, "\ubb7f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    const-string v3, "\ubb80"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v1, v2, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;
    .locals 7

    .prologue
    .line 1
    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/loc/j;->e()V

    sget-object v0, Lcom/loc/j;->b:Lcom/loc/fm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/loc/fm;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v2

    sget-object p2, Lcom/loc/j;->b:Lcom/loc/fm;

    invoke-virtual {p2}, Lcom/loc/fm;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_3

    cmp-long p2, v2, p3

    if-gtz p2, :cond_3

    move p2, v1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    sget-object p3, Lcom/loc/j;->b:Lcom/loc/fm;

    invoke-virtual {p3}, Lcom/loc/fm;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/loc/gd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    :goto_1
    if-eqz p2, :cond_6

    sget-object p2, Lcom/loc/j;->b:Lcom/loc/fm;

    invoke-virtual {p2}, Lcom/loc/fm;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p3, 0x9

    :try_start_1
    invoke-virtual {p2, p3}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    invoke-virtual {p2, v1}, Lcom/amap/api/location/AMapLocation;->setFixLastLocation(Z)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, p2

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_3

    :cond_5
    :goto_2
    return-object p1

    :goto_3
    const-string p3, "\ubb7f"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "\ubb81"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object p1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/loc/j;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/loc/j;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "\ubb82"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/loc/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/fk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/j;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/loc/j;->e:Lcom/loc/ba;

    if-nez v0, :cond_2

    const-class v0, Lcom/loc/fn;

    invoke-static {v0}, Lcom/loc/ba;->a(Ljava/lang/Class;)Lcom/loc/az;

    move-result-object v0

    new-instance v1, Lcom/loc/ba;

    iget-object v2, p0, Lcom/loc/j;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/loc/ba;-><init>(Landroid/content/Context;Lcom/loc/az;)V

    sput-object v1, Lcom/loc/j;->e:Lcom/loc/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "\ubb7f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ubb83"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/j;->h:Z

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/loc/j;->i:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isFixLastLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/loc/fm;

    invoke-direct {v0}, Lcom/loc/fm;-><init>()V

    invoke-virtual {v0, p1}, Lcom/loc/fm;->a(Lcom/amap/api/location/AMapLocation;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/loc/fm;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Lcom/loc/fm;->a(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    sput-object v0, Lcom/loc/j;->b:Lcom/loc/fm;

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide p1

    sput-wide p1, Lcom/loc/j;->g:J

    iput-object v0, p0, Lcom/loc/j;->c:Lcom/loc/fm;

    iget-object p1, p0, Lcom/loc/j;->d:Lcom/loc/fm;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/loc/fm;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    invoke-virtual {v0}, Lcom/loc/fm;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result p1

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/loc/j;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long p1, p1, v3

    if-lez p1, :cond_4

    return v2

    :goto_1
    const-string p2, "\ubb7f"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ubb84"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v1
.end method

.method public final b()Lcom/amap/api/location/AMapLocation;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/j;->e()V

    .line 4
    sget-object v0, Lcom/loc/j;->b:Lcom/loc/fm;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/loc/fm;->a()Lcom/amap/api/location/AMapLocation;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_1
    sget-object v0, Lcom/loc/j;->b:Lcom/loc/fm;

    .line 23
    invoke-virtual {v0}, Lcom/loc/fm;->a()Lcom/amap/api/location/AMapLocation;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/loc/j;->d()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/loc/j;->f:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/loc/j;->h:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/loc/j;->c:Lcom/loc/fm;

    .line 14
    iput-object v0, p0, Lcom/loc/j;->d:Lcom/loc/fm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "\ubb7f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "\ubb85"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "\ubb7e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/loc/j;->a()V

    .line 6
    iget-object v1, p0, Lcom/loc/j;->c:Lcom/loc/fm;

    .line 8
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/loc/fm;->a()Lcom/amap/api/location/AMapLocation;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/loc/gd;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    sget-object v1, Lcom/loc/j;->e:Lcom/loc/ba;

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/loc/j;->c:Lcom/loc/fm;

    .line 26
    iget-object v2, p0, Lcom/loc/j;->d:Lcom/loc/fm;

    .line 28
    if-eq v1, v2, :cond_3

    .line 30
    invoke-virtual {v1}, Lcom/loc/fm;->d()J

    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    cmp-long v1, v1, v3

    .line 38
    if-eqz v1, :cond_0

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/loc/j;->c:Lcom/loc/fm;

    .line 44
    invoke-virtual {v1}, Lcom/loc/fm;->a()Lcom/amap/api/location/AMapLocation;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/loc/j;->c:Lcom/loc/fm;

    .line 54
    invoke-virtual {v2}, Lcom/loc/fm;->b()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/loc/j;->c:Lcom/loc/fm;

    .line 60
    iput-object v3, p0, Lcom/loc/j;->d:Lcom/loc/fm;

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_2

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lcom/loc/j;->a:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lcom/loc/fk;->a([BLjava/lang/String;)[B

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/loc/q;->b([B)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/loc/j;->a:Ljava/lang/String;

    .line 95
    invoke-static {v0, v2}, Lcom/loc/fk;->a([BLjava/lang/String;)[B

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/loc/q;->b([B)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    :cond_1
    move-object v0, v4

    .line 104
    move-object v4, v1

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v0, v4

    .line 109
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 115
    new-instance v1, Lcom/loc/fm;

    .line 117
    invoke-direct {v1}, Lcom/loc/fm;-><init>()V

    .line 120
    invoke-virtual {v1, v4}, Lcom/loc/fm;->b(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v1, v2, v3}, Lcom/loc/fm;->a(J)V

    .line 130
    invoke-virtual {v1, v0}, Lcom/loc/fm;->a(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/loc/j;->e:Lcom/loc/ba;

    .line 135
    const-string v2, "\ubb7d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/loc/ba;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, p0, Lcom/loc/j;->f:J

    .line 146
    sget-object v0, Lcom/loc/j;->b:Lcom/loc/fm;

    .line 148
    if-eqz v0, :cond_3

    .line 150
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/loc/fm;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_3
    :goto_1
    return-void

    .line 158
    :goto_2
    const-string v1, "\ubb7f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string v2, "\ubb86"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method
