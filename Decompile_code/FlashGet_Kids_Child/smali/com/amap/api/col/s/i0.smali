.class public final Lcom/amap/api/col/s/i0;
.super Ljava/lang/Object;
.source "ShareSearchCore.java"

# interfaces
.implements Lr1/l;


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ls1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u04ca"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/i0;->c:Ljava/lang/String;

    const-string v0, "\u04cb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/i0;->d:Ljava/lang/String;

    const-string v0, "\u04cc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/i0;->e:Ljava/lang/String;

    const-string v0, "\u04cd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/i0;->f:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/i0;->g:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amap/api/col/s/i0;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method static synthetic n(Lcom/amap/api/col/s/i0;)Ls1/a$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/i0;->b:Ls1/a$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ls1/a$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/i0;->b:Ls1/a$a;

    .line 3
    return-void
.end method

.method public final b(Lcom/amap/api/services/core/LatLonSharePoint;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/i0;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonSharePoint;->h()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/amap/api/col/s/l;

    .line 35
    iget-object v1, p0, Lcom/amap/api/col/s/i0;->a:Landroid/content/Context;

    .line 37
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 51
    const-string v0, "\u04ce"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    const-string v0, "\u04cf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "\u04d0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public final c(Ls1/a$c;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/i0$d;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/i0$d;-><init>(Lcom/amap/api/col/s/i0;Ls1/a$c;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    return-void
.end method

.method public final d(Lcom/amap/api/services/core/LatLonSharePoint;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/i0$f;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/i0$f;-><init>(Lcom/amap/api/col/s/i0;Lcom/amap/api/services/core/LatLonSharePoint;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    return-void
.end method

.method public final e(Ls1/a$e;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/i0$e;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/i0$e;-><init>(Lcom/amap/api/col/s/i0;Ls1/a$e;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    return-void
.end method

.method public final f(Ls1/a$f;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/i0$c;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/i0$c;-><init>(Lcom/amap/api/col/s/i0;Ls1/a$f;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    return-void
.end method

.method public final g(Ls1/a$e;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u04ce"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ls1/a$e;->a()Ls1/a$d;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ls1/a$d;->c()Lcom/amap/api/services/core/LatLonPoint;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v1}, Ls1/a$d;->a()Lcom/amap/api/services/core/LatLonPoint;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Ls1/a$d;->c()Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ls1/a$e;->b()I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1}, Ls1/a$d;->a()Lcom/amap/api/services/core/LatLonPoint;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    sget-object v0, Lcom/amap/api/col/s/i0;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x0

    .line 56
    filled-new-array {v3, v3, v1, v2, p1}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v1, Lcom/amap/api/col/s/i0;->e:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p1

    .line 105
    filled-new-array {v3, v0, v4, v2, p1}, [Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    :goto_0
    new-instance v0, Lcom/amap/api/col/s/l;

    .line 115
    iget-object v1, p0, Lcom/amap/api/col/s/i0;->a:Landroid/content/Context;

    .line 117
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 126
    return-object p1

    .line 127
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 129
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 135
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    const-string v0, "\u04cf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "\u04d1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    throw p1
.end method

.method public final h(Ls1/a$f;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u04ce"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ls1/a$f;->b()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Ls1/a$f;->a()Ls1/a$d;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ls1/a$d;->a()Lcom/amap/api/services/core/LatLonPoint;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v2}, Ls1/a$d;->c()Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v2}, Ls1/a$d;->a()Lcom/amap/api/services/core/LatLonPoint;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Ls1/a$d;->c()Lcom/amap/api/services/core/LatLonPoint;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Ls1/a$d;->b()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2}, Ls1/a$d;->d()Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    sget-object v2, Lcom/amap/api/col/s/i0;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v3}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 70
    move-result-wide v10

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    move-result-object v8

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v10

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v11

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v12

    .line 89
    sget-object v15, Lcom/amap/api/col/s/i0;->g:Ljava/lang/String;

    .line 91
    move-object v13, v15

    .line 92
    move-object v14, v15

    .line 93
    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/amap/api/col/s/l;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    move-object/from16 v2, p0

    .line 105
    :try_start_1
    iget-object v3, v2, Lcom/amap/api/col/s/i0;->a:Landroid/content/Context;

    .line 107
    invoke-direct {v1, v3, v0}, Lcom/amap/api/col/s/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object/from16 v2, p0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object/from16 v2, p0

    .line 125
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    .line 127
    invoke-direct {v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v1

    .line 131
    :cond_1
    move-object/from16 v2, p0

    .line 133
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    .line 135
    invoke-direct {v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :goto_0
    const-string v1, "\u04cf"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string v3, "\u04d2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v0, v1, v3}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    throw v0
.end method

.method public final i(Ls1/a$b;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u04ce"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ls1/a$b;->a()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Ls1/a$b;->b()Ls1/a$d;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ls1/a$d;->a()Lcom/amap/api/services/core/LatLonPoint;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v2}, Ls1/a$d;->c()Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v2}, Ls1/a$d;->a()Lcom/amap/api/services/core/LatLonPoint;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Ls1/a$d;->c()Lcom/amap/api/services/core/LatLonPoint;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Ls1/a$d;->b()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2}, Ls1/a$d;->d()Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    sget-object v2, Lcom/amap/api/col/s/i0;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v3}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 70
    move-result-wide v10

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    move-result-object v8

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v10

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v11

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v12

    .line 89
    sget-object v15, Lcom/amap/api/col/s/i0;->g:Ljava/lang/String;

    .line 91
    move-object v13, v15

    .line 92
    move-object v14, v15

    .line 93
    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/amap/api/col/s/l;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    move-object/from16 v2, p0

    .line 105
    :try_start_1
    iget-object v3, v2, Lcom/amap/api/col/s/i0;->a:Landroid/content/Context;

    .line 107
    invoke-direct {v1, v3, v0}, Lcom/amap/api/col/s/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object/from16 v2, p0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object/from16 v2, p0

    .line 125
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    .line 127
    invoke-direct {v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v1

    .line 131
    :cond_1
    move-object/from16 v2, p0

    .line 133
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    .line 135
    invoke-direct {v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :goto_0
    const-string v1, "\u04cf"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string v3, "\u04d3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v0, v1, v3}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    throw v0
.end method

.method public final j(Ls1/a$b;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/i0$b;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/i0$b;-><init>(Lcom/amap/api/col/s/i0;Ls1/a$b;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    return-void
.end method

.method public final k(Lcom/amap/api/services/core/PoiItem;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->n()Lcom/amap/api/services/core/LatLonPoint;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->n()Lcom/amap/api/services/core/LatLonPoint;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/amap/api/col/s/i0;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->r()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->z()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->w()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    filled-new-array {v2, v3, v0, v4, p1}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/amap/api/col/s/l;

    .line 53
    iget-object v1, p0, Lcom/amap/api/col/s/i0;->a:Landroid/content/Context;

    .line 55
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 69
    const-string v0, "\u04ce"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    const-string v0, "\u04cf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "\u04d4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final l(Ls1/a$c;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u04ce"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ls1/a$c;->a()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Ls1/a$c;->b()Ls1/a$d;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ls1/a$d;->a()Lcom/amap/api/services/core/LatLonPoint;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v2}, Ls1/a$d;->c()Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v2}, Ls1/a$d;->a()Lcom/amap/api/services/core/LatLonPoint;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Ls1/a$d;->c()Lcom/amap/api/services/core/LatLonPoint;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Ls1/a$d;->b()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2}, Ls1/a$d;->d()Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    sget-object v2, Lcom/amap/api/col/s/i0;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v3}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 70
    move-result-wide v10

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    move-result-object v8

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v10

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v11

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v12

    .line 88
    sget-object v15, Lcom/amap/api/col/s/i0;->g:Ljava/lang/String;

    .line 90
    move-object v13, v15

    .line 91
    move-object v14, v15

    .line 92
    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/amap/api/col/s/l;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    move-object/from16 v2, p0

    .line 104
    :try_start_1
    iget-object v3, v2, Lcom/amap/api/col/s/i0;->a:Landroid/content/Context;

    .line 106
    invoke-direct {v1, v3, v0}, Lcom/amap/api/col/s/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 115
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object/from16 v2, p0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object/from16 v2, p0

    .line 124
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    .line 126
    invoke-direct {v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v1

    .line 130
    :cond_1
    move-object/from16 v2, p0

    .line 132
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    .line 134
    invoke-direct {v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :goto_0
    const-string v1, "\u04cf"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v3, "\u04d5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v0, v1, v3}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    throw v0
.end method

.method public final m(Lcom/amap/api/services/core/PoiItem;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/i0$a;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/i0$a;-><init>(Lcom/amap/api/col/s/i0;Lcom/amap/api/services/core/PoiItem;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    return-void
.end method
