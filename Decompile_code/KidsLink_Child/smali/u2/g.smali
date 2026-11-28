.class public final Lu2/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/g$a;
    }
.end annotation


# static fields
.field public static final l:Lu2/g$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkc/h;

.field private c:Lu2/i;

.field private d:Lu2/k;

.field private e:Lu2/j;

.field private f:I

.field private final g:Landroid/os/Handler;

.field private final h:Lkc/h;

.field private i:Z

.field private j:Z

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu2/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu2/g$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu2/g;->l:Lu2/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lu2/g;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lu2/b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lu2/b;-><init>(Lu2/g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkc/i;->b(Lwc/a;)Lkc/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lu2/g;->b:Lkc/h;

    .line 30
    .line 31
    new-instance p1, Lu2/i;

    .line 32
    .line 33
    invoke-direct {p1}, Lu2/i;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lu2/g;->c:Lu2/i;

    .line 37
    .line 38
    const/16 p1, 0x3e9

    .line 39
    .line 40
    iput p1, p0, Lu2/g;->f:I

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lu2/g;->g:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance p1, Lu2/c;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lu2/c;-><init>(Lu2/g;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkc/i;->b(Lwc/a;)Lkc/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lu2/g;->h:Lkc/h;

    .line 63
    .line 64
    new-instance p1, Lu2/d;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lu2/d;-><init>(Lu2/g;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lu2/g;->k:Ljava/lang/Runnable;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lu2/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu2/g;->u(Lu2/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lu2/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu2/g;->t(Lu2/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lu2/g;)Lu2/g$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lu2/g;->l(Lu2/g;)Lu2/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lu2/g;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lu2/g;->m(Lu2/g;)Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lu2/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu2/g;->r(Lu2/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lu2/g;)Lu2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/g;->c:Lu2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lu2/g;)Lu2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/g;->d:Lu2/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lu2/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu2/g;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method private final i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2/g;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu2/g;->e:Lu2/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lu2/g;->f:I

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lu2/j;->a(ILjava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final j()Lu2/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/g;->h:Lkc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu2/g$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Landroid/location/LocationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/g;->b:Lkc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/LocationManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l(Lu2/g;)Lu2/g$b;
    .locals 1

    .line 1
    new-instance v0, Lu2/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu2/g$b;-><init>(Lu2/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final m(Lu2/g;)Landroid/location/LocationManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lu2/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "location"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/location/LocationManager;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final r(Lu2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2/g;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lu2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2/g;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u(Lu2/g;)V
    .locals 7

    .line 1
    const-string v0, "fused"

    .line 2
    .line 3
    iget-boolean v1, p0, Lu2/g;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lu2/g;->j:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lu2/g;->c:Lu2/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Lu2/i;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lu2/g;->k()Landroid/location/LocationManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lu2/g;->c:Lu2/i;

    .line 26
    .line 27
    invoke-virtual {v3}, Lu2/i;->c()Landroid/location/Criteria;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const/16 v4, 0x1f

    .line 41
    .line 42
    const-string v5, "network"

    .line 43
    .line 44
    if-lt v3, v4, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-static {v1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :cond_2
    move-object v0, v5

    .line 53
    :cond_3
    const-string v3, "LocationClient"

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "\u5b9a\u4f4d\u8d85\u65f6 timeOutRunnable oldProvider = "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " \u4f7f\u7528 provider = "

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lu2/g;->k()Landroid/location/LocationManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0}, Lu2/g;->j()Lu2/g$b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lu2/g;->j:Z

    .line 95
    .line 96
    invoke-direct {p0}, Lu2/g;->k()Landroid/location/LocationManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lu2/g;->c:Lu2/i;

    .line 101
    .line 102
    invoke-virtual {v2}, Lu2/i;->g()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    iget-object v2, p0, Lu2/g;->c:Lu2/i;

    .line 107
    .line 108
    invoke-virtual {v2}, Lu2/i;->f()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {p0}, Lu2/g;->j()Lu2/g$b;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v2, v0

    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lu2/g;->g:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v1, p0, Lu2/g;->k:Ljava/lang/Runnable;

    .line 123
    .line 124
    iget-object v2, p0, Lu2/g;->c:Lu2/i;

    .line 125
    .line 126
    invoke-virtual {v2}, Lu2/i;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 135
    .line 136
    const-string v1, "Location request timed out"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :goto_1
    invoke-direct {p0, v0}, Lu2/g;->i(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public n(Lu2/i;)V
    .locals 1

    .line 1
    const-string v0, "locationOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu2/g;->c:Lu2/i;

    .line 7
    .line 8
    return-void
.end method

.method public o(Lu2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/g;->e:Lu2/j;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lu2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/g;->d:Lu2/k;

    .line 2
    .line 3
    return-void
.end method

.method public q()V
    .locals 8

    .line 1
    const-string v1, "LocationClient"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lu2/g;->g:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lu2/g;->g:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lu2/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lu2/e;-><init>(Lu2/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lu2/g;->i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lu2/g;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "checkSelfPermission no permission ACCESS_FINE_LOCATION"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lu2/g;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "checkSelfPermission no permission ACCESS_COARSE_LOCATION"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lu2/g;->c:Lu2/i;

    .line 71
    .line 72
    invoke-virtual {v0}, Lu2/i;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lu2/g;->k()Landroid/location/LocationManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lu2/g;->c:Lu2/i;

    .line 84
    .line 85
    invoke-virtual {v3}, Lu2/i;->c()Landroid/location/Criteria;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    if-nez v0, :cond_6

    .line 94
    .line 95
    const-string v0, "Provider is null or doesn\'t exist."

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v3, 0x1f

    .line 103
    .line 104
    if-lt v0, v3, :cond_5

    .line 105
    .line 106
    const-string v0, "fused"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v0, "gps"

    .line 110
    .line 111
    :cond_6
    :goto_1
    move-object v3, v0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "\u5f00\u59cb\u5b9a\u4f4d \u4f7f\u7528\u7684 provider  = "

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lu2/g;->c:Lu2/i;

    .line 133
    .line 134
    invoke-virtual {v0}, Lu2/i;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-direct {p0}, Lu2/g;->k()Landroid/location/LocationManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v4, p0, Lu2/g;->d:Lu2/k;

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-interface {v4, v0}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Lu2/g;->c:Lu2/i;

    .line 158
    .line 159
    invoke-virtual {v0}, Lu2/i;->i()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lu2/g;->j:Z

    .line 168
    .line 169
    iput-boolean v2, p0, Lu2/g;->i:Z

    .line 170
    .line 171
    invoke-direct {p0}, Lu2/g;->k()Landroid/location/LocationManager;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, p0, Lu2/g;->c:Lu2/i;

    .line 176
    .line 177
    invoke-virtual {v0}, Lu2/i;->g()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    iget-object v0, p0, Lu2/g;->c:Lu2/i;

    .line 182
    .line 183
    invoke-virtual {v0}, Lu2/i;->f()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-direct {p0}, Lu2/g;->j()Lu2/g$b;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lu2/g;->c:Lu2/i;

    .line 195
    .line 196
    invoke-virtual {v0}, Lu2/i;->i()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object v0, p0, Lu2/g;->g:Landroid/os/Handler;

    .line 203
    .line 204
    iget-object v2, p0, Lu2/g;->k:Ljava/lang/Runnable;

    .line 205
    .line 206
    iget-object v3, p0, Lu2/g;->c:Lu2/i;

    .line 207
    .line 208
    invoke-virtual {v3}, Lu2/i;->d()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_2
    return-void

    .line 216
    :goto_3
    invoke-static {v0}, Lkc/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v4, "startLocation\u5931\u8d25 Exception = "

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v0}, Lu2/g;->i(Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    const-string v0, "LocationClient"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lu2/g;->g:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lu2/g;->g:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lu2/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lu2/f;-><init>(Lu2/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lu2/g;->g:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v2, p0, Lu2/g;->k:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lu2/g;->i:Z

    .line 39
    .line 40
    :try_start_0
    invoke-direct {p0}, Lu2/g;->k()Landroid/location/LocationManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0}, Lu2/g;->j()Lu2/g$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "stopLocation removeUpdates success"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v1

    .line 58
    invoke-static {v1}, Lkc/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "stopLocation removeUpdates failed: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
