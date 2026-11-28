.class public final Lx9/m3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/m3$b;
    }
.end annotation


# static fields
.field public static N:[Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field private static volatile P:Z


# instance fields
.field A:I

.field private B:Z

.field C:Lx9/t3;

.field D:Z

.field E:Lx9/q3;

.field F:Ljava/lang/String;

.field private G:Landroid/os/Handler;

.field private H:Lx9/y3;

.field I:Z

.field J:Landroid/content/IntentFilter;

.field K:Landroid/location/LocationManager;

.field private L:Ljava/lang/String;

.field private M:Lx9/n3;

.field a:Landroid/content/Context;

.field b:Landroid/net/ConnectivityManager;

.field c:Lx9/d4;

.field d:Lx9/w3;

.field e:Lx9/f4;

.field f:Lx9/m4;

.field g:Ljava/util/ArrayList;

.field h:Lx9/m3$b;

.field i:La2/c;

.field j:Lx9/r3;

.field k:J

.field private l:I

.field m:Lx9/n4;

.field n:Z

.field private o:Ljava/lang/String;

.field p:Lx9/k4;

.field q:Ljava/lang/StringBuilder;

.field r:Z

.field s:Z

.field t:La2/c$e;

.field u:Z

.field v:Z

.field private w:Ljava/lang/String;

.field x:Ljava/lang/StringBuilder;

.field y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx9/m3;->N:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 12
    .line 13
    sput-object v0, Lx9/m3;->O:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lx9/m3;->P:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lx9/m3;->b:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    iput-object v0, p0, Lx9/m3;->c:Lx9/d4;

    .line 10
    .line 11
    iput-object v0, p0, Lx9/m3;->d:Lx9/w3;

    .line 12
    .line 13
    iput-object v0, p0, Lx9/m3;->e:Lx9/f4;

    .line 14
    .line 15
    iput-object v0, p0, Lx9/m3;->f:Lx9/m4;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lx9/m3;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v0, p0, Lx9/m3;->h:Lx9/m3$b;

    .line 25
    .line 26
    new-instance v1, La2/c;

    .line 27
    .line 28
    invoke-direct {v1}, La2/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lx9/m3;->i:La2/c;

    .line 32
    .line 33
    iput-object v0, p0, Lx9/m3;->j:Lx9/r3;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, p0, Lx9/m3;->k:J

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lx9/m3;->l:I

    .line 41
    .line 42
    iput-object v0, p0, Lx9/m3;->m:Lx9/n4;

    .line 43
    .line 44
    iput-boolean v1, p0, Lx9/m3;->n:Z

    .line 45
    .line 46
    iput-object v0, p0, Lx9/m3;->o:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lx9/m3;->p:Lx9/k4;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, p0, Lx9/m3;->r:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lx9/m3;->s:Z

    .line 61
    .line 62
    sget-object v3, La2/c$e;->DEFAULT:La2/c$e;

    .line 63
    .line 64
    iput-object v3, p0, Lx9/m3;->t:La2/c$e;

    .line 65
    .line 66
    iput-boolean v2, p0, Lx9/m3;->u:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lx9/m3;->v:Z

    .line 69
    .line 70
    iput-object v0, p0, Lx9/m3;->w:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iput-boolean v1, p0, Lx9/m3;->y:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lx9/m3;->z:Z

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    iput v3, p0, Lx9/m3;->A:I

    .line 81
    .line 82
    iput-boolean v2, p0, Lx9/m3;->B:Z

    .line 83
    .line 84
    iput-object v0, p0, Lx9/m3;->C:Lx9/t3;

    .line 85
    .line 86
    iput-boolean v1, p0, Lx9/m3;->D:Z

    .line 87
    .line 88
    iput-object v0, p0, Lx9/m3;->E:Lx9/q3;

    .line 89
    .line 90
    iput-object v0, p0, Lx9/m3;->F:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, Lx9/m3;->J:Landroid/content/IntentFilter;

    .line 93
    .line 94
    iput-object v0, p0, Lx9/m3;->K:Landroid/location/LocationManager;

    .line 95
    .line 96
    iput-boolean p1, p0, Lx9/m3;->I:Z

    .line 97
    .line 98
    return-void
.end method

.method private E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx9/m3;->p:Lx9/k4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lx9/m3;->i:La2/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, La2/c;

    .line 10
    .line 11
    invoke-direct {v0}, La2/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx9/m3;->i:La2/c;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lx9/m3;->F()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lx9/m3;->p:Lx9/k4;

    .line 21
    .line 22
    iget-object v2, p0, Lx9/m3;->i:La2/c;

    .line 23
    .line 24
    invoke-virtual {v2}, La2/c;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v4, p0, Lx9/m3;->i:La2/c;

    .line 29
    .line 30
    invoke-virtual {v4}, La2/c;->p()La2/c$c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, La2/c$c;->HTTPS:La2/c$c;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v2, v3, v4, v0}, Lx9/k4;->e(JZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_1
    return-void
.end method

.method private F()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/m3;->i:La2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/c;->j()La2/c$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lx9/m3$a;->a:[I

    .line 11
    .line 12
    iget-object v2, p0, Lx9/m3;->i:La2/c;

    .line 13
    .line 14
    invoke-virtual {v2}, La2/c;->j()La2/c$e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    return v1
.end method

.method private G()V
    .locals 6

    .line 1
    sget-object v0, La2/c$e;->DEFAULT:La2/c$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lx9/m3;->i:La2/c;

    .line 5
    .line 6
    invoke-virtual {v2}, La2/c;->j()La2/c$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lx9/m3;->i:La2/c;

    .line 11
    .line 12
    invoke-virtual {v2}, La2/c;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v3, p0, Lx9/m3;->i:La2/c;

    .line 17
    .line 18
    invoke-virtual {v3}, La2/c;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-object v4, p0, Lx9/m3;->i:La2/c;

    .line 23
    .line 24
    invoke-virtual {v4}, La2/c;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v4, p0, Lx9/m3;->i:La2/c;

    .line 29
    .line 30
    invoke-virtual {v4}, La2/c;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput-boolean v4, p0, Lx9/m3;->v:Z

    .line 35
    .line 36
    iget-object v4, p0, Lx9/m3;->i:La2/c;

    .line 37
    .line 38
    invoke-virtual {v4}, La2/c;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput-boolean v4, p0, Lx9/m3;->D:Z

    .line 43
    .line 44
    iget-boolean v4, p0, Lx9/m3;->s:Z

    .line 45
    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    iget-boolean v4, p0, Lx9/m3;->r:Z

    .line 49
    .line 50
    if-ne v2, v4, :cond_0

    .line 51
    .line 52
    iget-boolean v4, p0, Lx9/m3;->u:Z

    .line 53
    .line 54
    if-ne v1, v4, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Lx9/m3;->t:La2/c$e;

    .line 57
    .line 58
    if-eq v0, v4, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, Lx9/m3;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move v5, v3

    .line 65
    move v3, v1

    .line 66
    move v1, v5

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move v3, v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move v2, v1

    .line 71
    move v3, v2

    .line 72
    :goto_0
    move v5, v3

    .line 73
    move v3, v1

    .line 74
    move v1, v5

    .line 75
    :cond_1
    :goto_1
    iput-boolean v3, p0, Lx9/m3;->s:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lx9/m3;->r:Z

    .line 78
    .line 79
    iput-boolean v1, p0, Lx9/m3;->u:Z

    .line 80
    .line 81
    iput-object v0, p0, Lx9/m3;->t:La2/c$e;

    .line 82
    .line 83
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lx9/m3;->h:Lx9/m3$b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object v0, p0, Lx9/m3;->h:Lx9/m3$b;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :goto_1
    :try_start_1
    const-string v2, "Aps"

    .line 20
    .line 21
    const-string v3, "destroy"

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v0, p0, Lx9/m3;->d:Lx9/w3;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Lx9/m3;->I:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx9/w3;->m(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lx9/m3;->c:Lx9/d4;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lx9/m3;->I:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lx9/d4;->n(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    iput-object v0, p0, Lx9/m3;->h:Lx9/m3$b;

    .line 48
    .line 49
    throw v1
.end method

.method private I()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/m3;->h:Lx9/m3$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx9/m3$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx9/m3$b;-><init>(Lx9/m3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx9/m3;->h:Lx9/m3$b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lx9/m3;->J:Landroid/content/IntentFilter;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx9/m3;->J:Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx9/m3;->J:Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx9/m3;->J:Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Lx9/m3;->h:Lx9/m3$b;

    .line 48
    .line 49
    iget-object v2, p0, Lx9/m3;->J:Landroid/content/IntentFilter;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    const-string v1, "Aps"

    .line 56
    .line 57
    const-string v2, "initBroadcastListener"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private J()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lx9/m3;->m:Lx9/n4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx9/n4;

    .line 6
    .line 7
    invoke-direct {v0}, Lx9/n4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx9/m3;->m:Lx9/n4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx9/m3;->i:La2/c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, La2/c;

    .line 17
    .line 18
    invoke-direct {v0}, La2/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx9/m3;->i:La2/c;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lx9/m3;->d:Lx9/w3;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lx9/m3;->c:Lx9/d4;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lx9/m3;->m:Lx9/n4;

    .line 32
    .line 33
    iget-object v2, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, Lx9/m3;->i:La2/c;

    .line 36
    .line 37
    invoke-virtual {v0}, La2/c;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, Lx9/m3;->i:La2/c;

    .line 42
    .line 43
    invoke-virtual {v0}, La2/c;->z()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lx9/m3;->d:Lx9/w3;

    .line 48
    .line 49
    iget-object v6, p0, Lx9/m3;->c:Lx9/d4;

    .line 50
    .line 51
    iget-object v7, p0, Lx9/m3;->b:Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    iget-object v8, p0, Lx9/m3;->F:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, p0, Lx9/m3;->H:Lx9/y3;

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v9}, Lx9/n4;->b(Landroid/content/Context;ZZLx9/w3;Lx9/d4;Landroid/net/ConnectivityManager;Ljava/lang/String;Lx9/y3;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lx9/m3;->m:Lx9/n4;

    .line 61
    .line 62
    invoke-virtual {v0}, Lx9/n4;->e()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private K()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lx9/m3;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lx9/y4;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lx9/m3;->k:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x4e20

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/m3;->c:Lx9/d4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lx9/m3;->n:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx9/d4;->f(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/m3;->c:Lx9/d4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx9/d4;->q()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx9/m3;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx9/m3;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/m3;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lx9/m3;->w:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/m3;->e:Lx9/f4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx9/f4;->f()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lx9/m3;->z(Lx9/r3;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lx9/m3;->B:Z

    .line 17
    .line 18
    iget-object v0, p0, Lx9/m3;->E:Lx9/q3;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lx9/q3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :goto_1
    const-string v1, "Aps"

    .line 27
    .line 28
    const-string v2, "cleanCache"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v0, 0x2bc

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lx9/m3;->d:Lx9/w3;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lx9/m3;->c:Lx9/d4;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lx9/w3;->L()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx9/m3;->c:Lx9/d4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx9/d4;->B()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p1
.end method

.method private static c(ILjava/lang/String;)Lx9/r3;
    .locals 2

    .line 1
    new-instance v0, Lx9/r3;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx9/r3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, La2/a;->n0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, La2/a;->s0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xf

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/16 p1, 0x867

    .line 20
    .line 21
    invoke-static {p0, p1}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method private f(Lx9/r3;Lx9/n0;Lx9/l3;)Lx9/r3;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "#0403"

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p2, Lx9/n0;->a:[B

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v2, Lx9/m4;

    .line 15
    .line 16
    invoke-direct {v2}, Lx9/m4;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p2, Lx9/n0;->a:[B

    .line 22
    .line 23
    const-string v5, "UTF-8"

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "\"status\":\"0\""

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, p2, p3}, Lx9/m4;->b(Ljava/lang/String;Landroid/content/Context;Lx9/n0;Lx9/l3;)Lx9/r3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lx9/r3;->Z0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p2, "</body></html>"

    .line 55
    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    invoke-virtual {p1, p2}, La2/a;->n0(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lx9/m3;->c:Lx9/d4;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lx9/m3;->b:Landroid/net/ConnectivityManager;

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Lx9/d4;->i(Landroid/net/ConnectivityManager;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    const-string p2, "#0501"

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "\u60a8\u8fde\u63a5\u7684\u662f\u4e00\u4e2a\u9700\u8981\u767b\u5f55\u7684\u7f51\u7edc\uff0c\u8bf7\u786e\u8ba4\u5df2\u7ecf\u767b\u5165\u7f51\u7edc#0501"

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p2, 0x803

    .line 92
    .line 93
    invoke-static {v2, p2}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string p2, "#0502"

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "\u8bf7\u6c42\u53ef\u80fd\u88ab\u52ab\u6301\u4e86#0502"

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 p2, 0x804

    .line 110
    .line 111
    invoke-static {v2, p2}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p2, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, La2/a;->s0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    return-object v2

    .line 125
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, La2/a;->n0(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v1}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, v2}, Lx9/r3;->Z0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2}, La2/a;->s0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    iget-object p2, p2, Lx9/n0;->d:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v2, 0x7f9

    .line 161
    .line 162
    invoke-static {p2, v2}, Lx9/w4;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_5
    return-object p1

    .line 166
    :goto_2
    invoke-virtual {p1, v0}, La2/a;->n0(I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "Aps"

    .line 170
    .line 171
    const-string v2, "checkResponseEntity"

    .line 172
    .line 173
    invoke-static {p2, v0, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v1}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "check response exception ex is"

    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, La2/a;->s0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method

.method private o(J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx9/m3;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lx9/m3;->B:Z

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {}, Lx9/y4;->A()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, p1

    .line 15
    const-wide/16 p1, 0x320

    .line 16
    .line 17
    cmp-long p1, v3, p1

    .line 18
    .line 19
    if-gez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lx9/m3;->j:Lx9/r3;

    .line 22
    .line 23
    invoke-static {p1}, Lx9/y4;->t(Lx9/r3;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lx9/y4;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object v0, p0, Lx9/m3;->j:Lx9/r3;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    :goto_0
    const-wide/16 v3, 0x2710

    .line 44
    .line 45
    cmp-long p1, p1, v3

    .line 46
    .line 47
    if-gtz p1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    return v1
.end method

.method private q(ZLx9/l3;)Lx9/r3;
    .locals 11

    .line 1
    const-string v1, "FAIL"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lx9/m3;->L:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lx9/k5;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ","

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2}, Lx9/k5;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lx9/t5;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lx9/m3;->L:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "#id:"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lx9/m3;->L:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    new-instance v0, Lx9/r3;

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lx9/r3;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :try_start_1
    invoke-direct {p0}, Lx9/m3;->J()[B

    .line 70
    .line 71
    .line 72
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    invoke-static {}, Lx9/y4;->A()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iput-wide v4, p0, Lx9/m3;->k:J

    .line 78
    .line 79
    invoke-virtual {p2, v4, v5}, Lx9/l3;->c(J)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    :try_start_2
    iget-object v4, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v4}, Lx9/q4;->n(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lx9/m3;->p:Lx9/k4;

    .line 89
    .line 90
    iget-object v5, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {}, Lx9/q4;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {}, Lx9/q4;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move v9, p1

    .line 101
    invoke-virtual/range {v4 .. v9}, Lx9/k4;->d(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Z)Lx9/l4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lx9/l4;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lx9/l4;->m()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v5}, Lx9/i5;->e(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x1

    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    const-string v5, "dualstack"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    move v4, v6

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_1
    move v4, v10

    .line 139
    :goto_0
    sget v5, Lx9/i4;->k:I

    .line 140
    .line 141
    invoke-static {}, Lx9/i5;->t()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    invoke-static {}, Lx9/i5;->I()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    sget v5, Lx9/i4;->l:I

    .line 156
    .line 157
    :cond_2
    invoke-static {}, Lx9/i5;->E()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    iget-object v3, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v3}, Lx9/i4;->e(Landroid/content/Context;)Lx9/i4;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, p1, v5}, Lx9/i4;->c(Lx9/l4;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_3
    sget v4, Lx9/i4;->l:I

    .line 174
    .line 175
    if-ne v5, v4, :cond_4

    .line 176
    .line 177
    const-string v4, "v6"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const-string v4, "v4"

    .line 181
    .line 182
    :goto_1
    invoke-virtual {p2, v4}, Lx9/l3;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lx9/m3;->p:Lx9/k4;

    .line 186
    .line 187
    invoke-virtual {v4, p1}, Lx9/k4;->b(Lx9/l4;)Lx9/n0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {}, Lx9/y4;->A()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_6

    .line 200
    .line 201
    iget-boolean v4, p1, Lx9/n0;->f:Z

    .line 202
    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    iget-object v4, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v4}, Lx9/i4;->e(Landroid/content/Context;)Lx9/i4;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v6, v5}, Lx9/i4;->g(ZI)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    iget-object v4, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v4}, Lx9/i4;->e(Landroid/content/Context;)Lx9/i4;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4, v10, v5}, Lx9/i4;->g(ZI)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v4}, Lx9/i4;->e(Landroid/content/Context;)Lx9/i4;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4, v5}, Lx9/i4;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_2
    const-string v4, "SUCCESS"

    .line 234
    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_8

    .line 242
    .line 243
    iget-boolean v5, p1, Lx9/n0;->f:Z

    .line 244
    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    invoke-virtual {p2, v3}, Lx9/l3;->g(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v4}, Lx9/l3;->j(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-virtual {p2, v3}, Lx9/l3;->g(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v1}, Lx9/l3;->j(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {p2, v4}, Lx9/l3;->m(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    iget-object v3, p0, Lx9/m3;->M:Lx9/n3;

    .line 264
    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    invoke-virtual {v3}, Lx9/n3;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {p2, v7, v8}, Lx9/l3;->f(J)V

    .line 271
    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    iget-object v1, p1, Lx9/n0;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_a

    .line 282
    .line 283
    iget-object v1, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 284
    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v4, "#csid:"

    .line 288
    .line 289
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p1, Lx9/n0;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object v1, p1, Lx9/n0;->d:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v3, p0, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v0, v3}, Lx9/r3;->Z0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    move-object v1, v2

    .line 317
    :goto_4
    invoke-direct {p0, v0, p1, p2}, Lx9/m3;->f(Lx9/r3;Lx9/n0;Lx9/l3;)Lx9/r3;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_c

    .line 322
    .line 323
    return-object v3

    .line 324
    :cond_c
    iget-object p1, p1, Lx9/n0;->a:[B

    .line 325
    .line 326
    invoke-static {p1}, Lx9/e4;->g([B)[B

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-nez p1, :cond_d

    .line 331
    .line 332
    const/4 p1, 0x5

    .line 333
    invoke-virtual {v0, p1}, La2/a;->n0(I)V

    .line 334
    .line 335
    .line 336
    const-string p1, "#0503"

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string p2, "\u89e3\u5bc6\u6570\u636e\u5931\u8d25#0503"

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v0, p1}, La2/a;->s0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/16 p1, 0x805

    .line 358
    .line 359
    invoke-static {v1, p1}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_d
    iget-object v3, p0, Lx9/m3;->f:Lx9/m4;

    .line 364
    .line 365
    invoke-virtual {v3, v0, p1, p2}, Lx9/m4;->c(Lx9/r3;[BLx9/l3;)Lx9/r3;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Lx9/y4;->t(Lx9/r3;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_10

    .line 374
    .line 375
    invoke-virtual {p1}, Lx9/r3;->L0()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Lx9/m3;->o:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_e

    .line 386
    .line 387
    const/16 v0, 0x80e

    .line 388
    .line 389
    :goto_5
    invoke-static {v1, v0}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_e
    const/16 v0, 0x80d

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :goto_6
    const/4 v0, 0x6

    .line 397
    invoke-virtual {p1, v0}, La2/a;->n0(I)V

    .line 398
    .line 399
    .line 400
    const-string v0, "#0601"

    .line 401
    .line 402
    invoke-virtual {p2, v0}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object p2, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v3, "location faile retype:"

    .line 410
    .line 411
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lx9/r3;->Q0()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v3, " rdesc:"

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v3, p0, Lx9/m3;->o:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_f

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    iget-object v2, p0, Lx9/m3;->o:Ljava/lang/String;

    .line 436
    .line 437
    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object p2, p0, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p1, p2}, Lx9/r3;->Z0(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object p2, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {p1, p2}, La2/a;->s0(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object p1

    .line 469
    :cond_10
    invoke-static {p1}, Lx9/m3;->x(Lx9/r3;)V

    .line 470
    .line 471
    .line 472
    iget-boolean p2, p0, Lx9/m3;->s:Z

    .line 473
    .line 474
    invoke-virtual {p1, p2}, La2/a;->w0(Z)V

    .line 475
    .line 476
    .line 477
    iget-boolean p2, p0, Lx9/m3;->r:Z

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Lx9/r3;->K0(Z)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lx9/m3;->t:La2/c$e;

    .line 483
    .line 484
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p1, p2}, Lx9/r3;->V0(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string p2, "new"

    .line 492
    .line 493
    invoke-virtual {p1, p2}, Lx9/r3;->T0(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object p2, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {p1, p2}, La2/a;->s0(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Lx9/r3;->G0()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    iput-object p2, p0, Lx9/m3;->F:Ljava/lang/String;

    .line 510
    .line 511
    return-object p1

    .line 512
    :goto_8
    invoke-static {}, Lx9/y4;->A()J

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2, v1}, Lx9/l3;->m(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 519
    .line 520
    invoke-static {v0}, Lx9/i4;->e(Landroid/content/Context;)Lx9/i4;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget v1, Lx9/i4;->k:I

    .line 525
    .line 526
    invoke-virtual {v0, v10, v1}, Lx9/i4;->g(ZI)V

    .line 527
    .line 528
    .line 529
    const-string v0, "Aps"

    .line 530
    .line 531
    const-string v1, "getApsLoc req"

    .line 532
    .line 533
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v0, "/mobile/binary"

    .line 537
    .line 538
    invoke-static {v0, p1}, Lx9/w4;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 542
    .line 543
    invoke-static {v0}, Lx9/y4;->P(Landroid/content/Context;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_11

    .line 548
    .line 549
    const-string p1, "#0401"

    .line 550
    .line 551
    invoke-virtual {p2, p1}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string p2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u672a\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u8fde\u63a5\u7f51\u7edc#0401"

    .line 557
    .line 558
    :goto_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    goto/16 :goto_c

    .line 562
    .line 563
    :cond_11
    instance-of v0, p1, Lx9/g5;

    .line 564
    .line 565
    const-string v1, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    .line 566
    .line 567
    const-string v2, "#0403,"

    .line 568
    .line 569
    if-eqz v0, :cond_15

    .line 570
    .line 571
    move-object v0, p1

    .line 572
    check-cast v0, Lx9/g5;

    .line 573
    .line 574
    invoke-virtual {v0}, Lx9/g5;->a()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const-string v4, "\u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801"

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_12

    .line 585
    .line 586
    const-string p1, "#0404"

    .line 587
    .line 588
    invoke-virtual {p2, p1}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string p2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u72b6\u6001\u7801\u9519\u8bef#0404"

    .line 594
    .line 595
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lx9/g5;->h()I

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_12
    invoke-virtual {v0}, Lx9/g5;->h()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    const/16 v3, 0x17

    .line 611
    .line 612
    if-eq v0, v3, :cond_14

    .line 613
    .line 614
    invoke-static {}, Lx9/y4;->A()J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    iget-wide v5, p0, Lx9/m3;->k:J

    .line 619
    .line 620
    sub-long/2addr v3, v5

    .line 621
    iget-object v0, p0, Lx9/m3;->i:La2/c;

    .line 622
    .line 623
    invoke-virtual {v0}, La2/c;->l()J

    .line 624
    .line 625
    .line 626
    move-result-wide v5

    .line 627
    sub-long/2addr v3, v5

    .line 628
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v3

    .line 632
    const-wide/16 v5, 0x1f4

    .line 633
    .line 634
    cmp-long v0, v3, v5

    .line 635
    .line 636
    if-gez v0, :cond_13

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p2, p1}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object p1, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_14
    :goto_b
    const-string p1, "#0402"

    .line 665
    .line 666
    invoke-virtual {p2, p1}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object p1, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string p2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8fde\u63a5\u8d85\u65f6#0402"

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_a

    .line 680
    :goto_c
    iget-object p1, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    const/4 p2, 0x4

    .line 687
    invoke-static {p2, p1}, Lx9/m3;->c(ILjava/lang/String;)Lx9/r3;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    iget-object p2, p0, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    invoke-virtual {p1, p2}, Lx9/r3;->Z0(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-object p1

    .line 701
    :catchall_2
    move-exception v0

    .line 702
    move-object p1, v0

    .line 703
    const-string v0, "#0301"

    .line 704
    .line 705
    invoke-virtual {p2, v0}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object p2, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 709
    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v2, "get parames error:"

    .line 713
    .line 714
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const/16 p1, 0x7ef

    .line 735
    .line 736
    invoke-static {v3, p1}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    iget-object p1, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    const/4 p2, 0x3

    .line 746
    invoke-static {p2, p1}, Lx9/m3;->c(ILjava/lang/String;)Lx9/r3;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    iget-object p2, p0, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    invoke-virtual {p1, p2}, Lx9/r3;->Z0(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-object p1
.end method

.method private s(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "EYW5kcm9pZC5wZXJtaXNzaW9uLldSSVRFX1NFQ1VSRV9TRVRUSU5HUw=="

    .line 2
    .line 3
    invoke-static {v0}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lx9/m3;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method private v(Lx9/l3;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx9/m3;->d:Lx9/w3;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz v2, :cond_24

    .line 10
    .line 11
    iget-object v4, v0, Lx9/m3;->c:Lx9/d4;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Lx9/w3;->G()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v4, v0, Lx9/m3;->d:Lx9/w3;

    .line 22
    .line 23
    invoke-virtual {v4}, Lx9/w3;->B()Lx9/v3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lx9/m3;->d:Lx9/w3;

    .line 28
    .line 29
    invoke-virtual {v5}, Lx9/w3;->D()Lx9/v3;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lx9/m3;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v6, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move v6, v7

    .line 49
    :goto_1
    const/4 v9, 0x0

    .line 50
    if-nez v4, :cond_11

    .line 51
    .line 52
    if-nez v5, :cond_11

    .line 53
    .line 54
    if-eqz v6, :cond_11

    .line 55
    .line 56
    iget-object v2, v0, Lx9/m3;->b:Landroid/net/ConnectivityManager;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Lx9/m3;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string v4, "connectivity"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lx9/y4;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 69
    .line 70
    iput-object v2, v0, Lx9/m3;->b:Landroid/net/ConnectivityManager;

    .line 71
    .line 72
    :cond_3
    invoke-static {}, Lx9/y4;->J()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v4, 0x1f

    .line 77
    .line 78
    const/16 v5, 0x854

    .line 79
    .line 80
    const/16 v6, 0x12

    .line 81
    .line 82
    if-lt v2, v4, :cond_4

    .line 83
    .line 84
    iget-object v2, v0, Lx9/m3;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Lx9/y4;->n(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-object v2, v0, Lx9/m3;->c:Lx9/d4;

    .line 93
    .line 94
    invoke-virtual {v2}, Lx9/d4;->y()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iput v6, v0, Lx9/m3;->A:I

    .line 101
    .line 102
    iget-object v2, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "\u98de\u884c\u6a21\u5f0f\u4e0b\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1802"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v5}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v2, "#1802"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_4
    iget-object v2, v0, Lx9/m3;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v2}, Lx9/y4;->n(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v0, Lx9/m3;->c:Lx9/d4;

    .line 127
    .line 128
    invoke-virtual {v2}, Lx9/d4;->x()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iput v6, v0, Lx9/m3;->A:I

    .line 135
    .line 136
    iget-object v2, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "\u98de\u884c\u6a21\u5f0f\u4e0b\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1801"

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v5}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v2, "#1801"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_5
    invoke-static {}, Lx9/y4;->J()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const-string v4, "#1206"

    .line 157
    .line 158
    const-string v5, "\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1206"

    .line 159
    .line 160
    const/16 v6, 0x1c

    .line 161
    .line 162
    const/16 v7, 0x849

    .line 163
    .line 164
    const/16 v10, 0xc

    .line 165
    .line 166
    if-lt v2, v6, :cond_7

    .line 167
    .line 168
    iget-object v2, v0, Lx9/m3;->K:Landroid/location/LocationManager;

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    iget-object v2, v0, Lx9/m3;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v11, "location"

    .line 179
    .line 180
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/location/LocationManager;

    .line 185
    .line 186
    iput-object v2, v0, Lx9/m3;->K:Landroid/location/LocationManager;

    .line 187
    .line 188
    :cond_6
    iget-object v2, v0, Lx9/m3;->K:Landroid/location/LocationManager;

    .line 189
    .line 190
    const-string v11, "isLocationEnabled"

    .line 191
    .line 192
    new-array v12, v8, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v2, v11, v12}, Lx9/u4;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    iput v10, v0, Lx9/m3;->A:I

    .line 207
    .line 208
    iget-object v2, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v7}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_7
    iget-object v2, v0, Lx9/m3;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v2}, Lx9/y4;->T(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    iput v10, v0, Lx9/m3;->A:I

    .line 229
    .line 230
    iget-object v2, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v4, "\u5b9a\u4f4d\u6743\u9650\u88ab\u7981\u7528,\u8bf7\u6388\u4e88\u5e94\u7528\u5b9a\u4f4d\u6743\u9650#1201"

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, "#1201"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v7}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_8
    invoke-static {}, Lx9/y4;->J()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/16 v11, 0x18

    .line 251
    .line 252
    if-lt v2, v11, :cond_9

    .line 253
    .line 254
    invoke-static {}, Lx9/y4;->J()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ge v2, v6, :cond_9

    .line 259
    .line 260
    iget-object v2, v0, Lx9/m3;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v6, "location_mode"

    .line 267
    .line 268
    invoke-static {v2, v6, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_9

    .line 273
    .line 274
    iput v10, v0, Lx9/m3;->A:I

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v7}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :cond_9
    iget-object v2, v0, Lx9/m3;->d:Lx9/w3;

    .line 289
    .line 290
    invoke-virtual {v2}, Lx9/w3;->J()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v4, v0, Lx9/m3;->c:Lx9/d4;

    .line 295
    .line 296
    invoke-virtual {v4}, Lx9/d4;->o()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v5, v0, Lx9/m3;->c:Lx9/d4;

    .line 301
    .line 302
    iget-object v6, v0, Lx9/m3;->b:Landroid/net/ConnectivityManager;

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Lx9/d4;->i(Landroid/net/ConnectivityManager;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_a

    .line 309
    .line 310
    if-eqz v4, :cond_a

    .line 311
    .line 312
    iput v10, v0, Lx9/m3;->A:I

    .line 313
    .line 314
    const-string v2, "#1202"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v2, "\u83b7\u53d6\u57fa\u7ad9\u4e0e\u83b7\u53d6WIFI\u7684\u6743\u9650\u90fd\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1202"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {v9, v7}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :cond_a
    if-eqz v2, :cond_c

    .line 331
    .line 332
    iput v10, v0, Lx9/m3;->A:I

    .line 333
    .line 334
    iget-object v2, v0, Lx9/m3;->c:Lx9/d4;

    .line 335
    .line 336
    invoke-virtual {v2}, Lx9/d4;->x()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_b

    .line 341
    .line 342
    const-string v2, "#1204"

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v2, "WIFI\u5f00\u5173\u5173\u95ed\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1204"

    .line 350
    .line 351
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_b
    const-string v2, "#1205"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v2, "\u83b7\u53d6\u7684WIFI\u5217\u8868\u4e3a\u7a7a\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1205"

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :goto_3
    invoke-static {v9, v7}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :cond_c
    iget-object v2, v0, Lx9/m3;->c:Lx9/d4;

    .line 370
    .line 371
    invoke-virtual {v2}, Lx9/d4;->x()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_d

    .line 376
    .line 377
    iget-object v2, v0, Lx9/m3;->d:Lx9/w3;

    .line 378
    .line 379
    invoke-virtual {v2}, Lx9/w3;->M()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_d

    .line 384
    .line 385
    const/16 v2, 0x13

    .line 386
    .line 387
    iput v2, v0, Lx9/m3;->A:I

    .line 388
    .line 389
    const-string v2, "#1901"

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v2, "\u6ca1\u6709\u68c0\u67e5\u5230SIM\u5361\uff0c\u5e76\u4e14WIFI\u5f00\u5173\u5173\u95ed\uff0c\u8bf7\u6253\u5f00WIFI\u5f00\u5173\u6216\u8005\u63d2\u5165SIM\u5361#1901"

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const/16 v1, 0x855

    .line 402
    .line 403
    invoke-static {v9, v1}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :cond_d
    iget-object v2, v0, Lx9/m3;->c:Lx9/d4;

    .line 408
    .line 409
    invoke-virtual {v2}, Lx9/d4;->x()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_e

    .line 414
    .line 415
    const-string v2, "#1301"

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v2, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u4e3a\u7a7a\uff0c\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u60a8\u6253\u5f00WIFI\u5f00\u5173\u518d\u53d1\u8d77\u5b9a\u4f4d#1301"

    .line 423
    .line 424
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_e
    const-string v2, "#1302"

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lx9/m3;->c:Lx9/d4;

    .line 434
    .line 435
    invoke-virtual {v1}, Lx9/d4;->m()Landroid/net/wifi/WifiInfo;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v4, "\u6216\u540e\u53f0\u8fd0\u884c\u6ca1\u6709\u540e\u53f0\u5b9a\u4f4d\u6743\u9650"

    .line 440
    .line 441
    if-eqz v1, :cond_10

    .line 442
    .line 443
    iget-object v1, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v5, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u548cWIFI\u4fe1\u606f\u5747\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6388\u4e88APP\u5b9a\u4f4d\u6743\u9650"

    .line 446
    .line 447
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lx9/m3;->a:Landroid/content/Context;

    .line 451
    .line 452
    invoke-static {v1}, Lx9/y4;->V(Landroid/content/Context;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_f

    .line 457
    .line 458
    :goto_5
    iget-object v1, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    :cond_f
    iget-object v1, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_10
    iget-object v1, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v5, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u548cWIFI\u4fe1\u606f\u5747\u4e3a\u7a7a\uff0c\u8bf7\u79fb\u52a8\u5230\u6709WIFI\u7684\u533a\u57df\uff0c\u82e5\u786e\u5b9a\u5f53\u524d\u533a\u57df\u6709WIFI\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6388\u4e88APP\u5b9a\u4f4d\u6743\u9650"

    .line 469
    .line 470
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lx9/m3;->a:Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v1}, Lx9/y4;->V(Landroid/content/Context;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_f

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :goto_6
    const/16 v1, 0xd

    .line 483
    .line 484
    iput v1, v0, Lx9/m3;->A:I

    .line 485
    .line 486
    const/16 v1, 0x853

    .line 487
    .line 488
    invoke-static {v9, v1}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    return-object v3

    .line 492
    :cond_11
    iget-object v6, v0, Lx9/m3;->c:Lx9/d4;

    .line 493
    .line 494
    invoke-virtual {v6}, Lx9/d4;->z()Lx9/c4;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v6}, Lx9/d4;->j(Lx9/c4;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    const-string v10, "cgiwifi"

    .line 503
    .line 504
    const-string v11, "cgi"

    .line 505
    .line 506
    const/4 v12, 0x2

    .line 507
    const-string v13, "#"

    .line 508
    .line 509
    const-string v14, "network"

    .line 510
    .line 511
    if-eqz v2, :cond_16

    .line 512
    .line 513
    if-eq v2, v7, :cond_15

    .line 514
    .line 515
    if-eq v2, v12, :cond_12

    .line 516
    .line 517
    const/16 v2, 0xb

    .line 518
    .line 519
    iput v2, v0, Lx9/m3;->A:I

    .line 520
    .line 521
    const/16 v2, 0x83f

    .line 522
    .line 523
    invoke-static {v9, v2}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    const-string v2, "#1101"

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v2, "get cgi failure#1101"

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    goto/16 :goto_f

    .line 539
    .line 540
    :cond_12
    if-eqz v4, :cond_22

    .line 541
    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    iget v2, v4, Lx9/v3;->a:I

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    iget v2, v4, Lx9/v3;->b:I

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget v2, v4, Lx9/v3;->h:I

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget v2, v4, Lx9/v3;->i:I

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    iget v2, v4, Lx9/v3;->j:I

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Lx9/m3;->g:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_14

    .line 600
    .line 601
    if-eqz v6, :cond_13

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_13
    move-object v10, v11

    .line 605
    :cond_14
    :goto_7
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    goto/16 :goto_f

    .line 613
    .line 614
    :cond_15
    if-eqz v4, :cond_22

    .line 615
    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    iget v2, v4, Lx9/v3;->a:I

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget v2, v4, Lx9/v3;->b:I

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    iget v2, v4, Lx9/v3;->c:I

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    iget v2, v4, Lx9/v3;->d:I

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Lx9/m3;->g:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_14

    .line 666
    .line 667
    if-eqz v6, :cond_13

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_16
    iget-object v2, v0, Lx9/m3;->g:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_18

    .line 677
    .line 678
    if-eqz v6, :cond_17

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_17
    move v2, v8

    .line 682
    goto :goto_a

    .line 683
    :cond_18
    :goto_9
    move v2, v7

    .line 684
    :goto_a
    if-eqz v5, :cond_19

    .line 685
    .line 686
    move v4, v7

    .line 687
    goto :goto_b

    .line 688
    :cond_19
    move v4, v8

    .line 689
    :goto_b
    if-nez v4, :cond_1c

    .line 690
    .line 691
    const/16 v8, 0x7e5

    .line 692
    .line 693
    if-eqz v6, :cond_1a

    .line 694
    .line 695
    iget-object v15, v0, Lx9/m3;->g:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    if-eqz v15, :cond_1a

    .line 702
    .line 703
    iput v12, v0, Lx9/m3;->A:I

    .line 704
    .line 705
    const-string v2, "#0201"

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14WIFI\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#0201"

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-static {v9, v8}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 718
    .line 719
    .line 720
    return-object v3

    .line 721
    :cond_1a
    iget-object v15, v0, Lx9/m3;->g:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v15

    .line 727
    if-ne v15, v7, :cond_1c

    .line 728
    .line 729
    iput v12, v0, Lx9/m3;->A:I

    .line 730
    .line 731
    const-string v7, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14\u641c\u5230\u7684WIFI\u6570\u91cf\u4e0d\u8db3\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0202"

    .line 732
    .line 733
    const-string v15, "#0202"

    .line 734
    .line 735
    if-nez v6, :cond_1b

    .line 736
    .line 737
    invoke-virtual {v1, v15}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const/16 v1, 0x7e6

    .line 746
    .line 747
    invoke-static {v9, v1}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    return-object v3

    .line 751
    :cond_1b
    iget-object v12, v0, Lx9/m3;->g:Ljava/util/ArrayList;

    .line 752
    .line 753
    const/4 v8, 0x0

    .line 754
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    check-cast v8, Lx9/b3;

    .line 759
    .line 760
    iget-boolean v8, v8, Lx9/b3;->h:Z

    .line 761
    .line 762
    if-eqz v8, :cond_1c

    .line 763
    .line 764
    invoke-virtual {v1, v15}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const/16 v1, 0x7e5

    .line 773
    .line 774
    invoke-static {v9, v1}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    return-object v3

    .line 778
    :cond_1c
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 779
    .line 780
    const-string v8, "#%s#"

    .line 781
    .line 782
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    invoke-static {v7, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    if-eqz v4, :cond_1f

    .line 791
    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5}, Lx9/v3;->b()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    iget-object v2, v0, Lx9/m3;->g:Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_1e

    .line 811
    .line 812
    if-eqz v6, :cond_1d

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_1d
    move-object v10, v11

    .line 816
    :cond_1e
    :goto_c
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :cond_1f
    if-eqz v2, :cond_20

    .line 825
    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v2, "wifi"

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    goto/16 :goto_8

    .line 840
    .line 841
    :cond_20
    const/4 v2, 0x2

    .line 842
    iput v2, v0, Lx9/m3;->A:I

    .line 843
    .line 844
    iget-object v2, v0, Lx9/m3;->c:Lx9/d4;

    .line 845
    .line 846
    invoke-virtual {v2}, Lx9/d4;->x()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_21

    .line 851
    .line 852
    const-string v2, "#0203"

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00WIFI\u5f00\u5173#0203"

    .line 860
    .line 861
    :goto_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const/16 v1, 0x7e6

    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_21
    const-string v2, "#0204"

    .line 868
    .line 869
    invoke-virtual {v1, v2}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 873
    .line 874
    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u6ca1\u6709\u641c\u7d22\u5230WIFI\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0204"

    .line 875
    .line 876
    goto :goto_d

    .line 877
    :goto_e
    invoke-static {v9, v1}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    :cond_22
    :goto_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_24

    .line 885
    .line 886
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-nez v1, :cond_23

    .line 891
    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lx9/y4;->S()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    return-object v1

    .line 927
    :cond_24
    :goto_10
    return-object v3
.end method

.method private static x(Lx9/r3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/a;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, La2/a;->K()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "-5"

    .line 14
    .line 15
    invoke-virtual {p0}, Lx9/r3;->Q0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    invoke-virtual {p0}, Lx9/r3;->Q0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "2"

    .line 38
    .line 39
    invoke-virtual {p0}, Lx9/r3;->Q0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "14"

    .line 50
    .line 51
    invoke-virtual {p0}, Lx9/r3;->Q0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "24"

    .line 62
    .line 63
    invoke-virtual {p0}, Lx9/r3;->Q0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "-1"

    .line 74
    .line 75
    invoke-virtual {p0}, Lx9/r3;->Q0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v0, 0x6

    .line 87
    :goto_0
    invoke-virtual {p0, v0}, Lx9/r3;->u0(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    :goto_1
    const/4 v0, 0x5

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method private z(Lx9/r3;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lx9/m3;->j:Lx9/r3;

    .line 4
    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx9/m3;->F:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lx9/m3;->y:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lx9/m3;->z:Z

    .line 8
    .line 9
    iget-object v1, p0, Lx9/m3;->e:Lx9/f4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lx9/f4;->t(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lx9/m3;->E:Lx9/q3;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lx9/q3;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lx9/m3;->f:Lx9/m4;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lx9/m3;->f:Lx9/m4;

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lx9/m3;->H:Lx9/y3;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-boolean v2, p0, Lx9/m3;->I:Z

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lx9/y3;->e(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-direct {p0}, Lx9/m3;->H()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lx9/m3;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, Lx9/m3;->C:Lx9/t3;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Lx9/t3;->i()V

    .line 55
    .line 56
    .line 57
    :cond_5
    iput-object v0, p0, Lx9/m3;->j:Lx9/r3;

    .line 58
    .line 59
    iput-object v0, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 60
    .line 61
    iput-object v0, p0, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iput-object v0, p0, Lx9/m3;->K:Landroid/location/LocationManager;

    .line 64
    .line 65
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/m3;->M:Lx9/n3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx9/n3;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lx9/m3;->M:Lx9/n3;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lx9/n3;

    .line 11
    .line 12
    iget-object v1, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx9/n3;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx9/m3;->M:Lx9/n3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lx9/m3;->d:Lx9/w3;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lx9/m3;->c:Lx9/d4;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lx9/m3;->M:Lx9/n3;

    .line 31
    .line 32
    iget-object v3, p0, Lx9/m3;->G:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, v3}, Lx9/n3;->h(Lx9/w3;Lx9/d4;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void

    .line 38
    :goto_2
    const-string v1, "as"

    .line 39
    .line 40
    const-string v2, "stc"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/m3;->M:Lx9/n3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx9/n3;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(DD)Lx9/r3;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/m3;->p:Lx9/k4;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lx9/k4;->a(Landroid/content/Context;DD)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "\"status\":\"1\""

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lx9/m3;->f:Lx9/m4;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lx9/m4;->a(Ljava/lang/String;)Lx9/r3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2, v3}, La2/a;->setLatitude(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4, v5}, La2/a;->setLongitude(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final d(Lx9/l3;)Lx9/r3;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Aps"

    .line 6
    .line 7
    invoke-virtual {v1}, Lx9/m3;->y()V

    .line 8
    .line 9
    .line 10
    const-string v0, "conitue"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lx9/l3;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lx9/m3;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "#0101"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "context is null#0101"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, Lx9/m3;->c(ILjava/lang/String;)Lx9/r3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget v0, v1, Lx9/m3;->l:I

    .line 44
    .line 45
    add-int/2addr v0, v4

    .line 46
    iput v0, v1, Lx9/m3;->l:I

    .line 47
    .line 48
    if-ne v0, v4, :cond_1

    .line 49
    .line 50
    invoke-direct {v1}, Lx9/m3;->L()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-wide v5, v1, Lx9/m3;->k:J

    .line 54
    .line 55
    invoke-direct {v1, v5, v6}, Lx9/m3;->o(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v5, 0x2

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, Lx9/m3;->j:Lx9/r3;

    .line 63
    .line 64
    invoke-static {v0}, Lx9/y4;->t(Lx9/r3;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, v1, Lx9/m3;->u:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, Lx9/m3;->j:Lx9/r3;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Lx9/p4;->f(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v1, Lx9/m3;->j:Lx9/r3;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lx9/r3;->u0(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v1, Lx9/m3;->j:Lx9/r3;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    iget-object v0, v1, Lx9/m3;->C:Lx9/t3;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-boolean v6, v1, Lx9/m3;->D:Z

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lx9/t3;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v0}, Lx9/t3;->c()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 110
    :try_start_0
    iget-object v0, v1, Lx9/m3;->i:La2/c;

    .line 111
    .line 112
    invoke-virtual {v0}, La2/c;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v1, Lx9/m3;->i:La2/c;

    .line 119
    .line 120
    invoke-virtual {v0}, La2/c;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v0, v6

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_1
    move v0, v4

    .line 132
    :goto_2
    iget-object v7, v1, Lx9/m3;->c:Lx9/d4;

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Lx9/d4;->l(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lx9/m3;->c:Lx9/d4;

    .line 140
    .line 141
    invoke-virtual {v0}, Lx9/d4;->q()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Lx9/m3;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    const-string v7, "getLocation getScanResultsParam"

    .line 149
    .line 150
    invoke-static {v0, v3, v7}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    :try_start_1
    iget-object v0, v1, Lx9/m3;->d:Lx9/w3;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-direct {v1}, Lx9/m3;->M()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v0, v6, v7}, Lx9/w3;->n(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    const-string v7, "getLocation getCgiListParam"

    .line 167
    .line 168
    invoke-static {v0, v3, v7}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_5
    invoke-direct/range {p0 .. p1}, Lx9/m3;->v(Lx9/l3;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, Lx9/m3;->w:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget v0, v1, Lx9/m3;->A:I

    .line 184
    .line 185
    iget-object v2, v1, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0, v2}, Lx9/m3;->c(ILjava/lang/String;)Lx9/r3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_a
    iget-object v0, v1, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lx9/m3;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 203
    .line 204
    iget-object v0, v1, Lx9/m3;->c:Lx9/d4;

    .line 205
    .line 206
    const/4 v3, 0x4

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0}, Lx9/d4;->A()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    const/16 v0, 0xf

    .line 216
    .line 217
    const-string v5, "networkLocation has been mocked!#1502"

    .line 218
    .line 219
    invoke-static {v0, v5}, Lx9/m3;->c(ILjava/lang/String;)Lx9/r3;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v5, "#1502"

    .line 224
    .line 225
    invoke-virtual {v2, v5}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, La2/a;->setMock(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, La2/a;->C0(I)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_b
    invoke-direct {v1}, Lx9/m3;->K()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    iget-object v8, v1, Lx9/m3;->d:Lx9/w3;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    if-eqz v8, :cond_c

    .line 243
    .line 244
    iget-object v11, v1, Lx9/m3;->c:Lx9/d4;

    .line 245
    .line 246
    if-eqz v11, :cond_c

    .line 247
    .line 248
    iget-object v7, v1, Lx9/m3;->e:Lx9/f4;

    .line 249
    .line 250
    iget-object v10, v1, Lx9/m3;->j:Lx9/r3;

    .line 251
    .line 252
    iget-object v12, v1, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 253
    .line 254
    iget-object v13, v1, Lx9/m3;->w:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v14, v1, Lx9/m3;->a:Landroid/content/Context;

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-virtual/range {v7 .. v15}, Lx9/f4;->d(Lx9/w3;ZLx9/r3;Lx9/d4;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Z)Lx9/r3;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto :goto_6

    .line 264
    :cond_c
    move-object v7, v0

    .line 265
    :goto_6
    invoke-static {v7}, Lx9/y4;->t(Lx9/r3;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_f

    .line 270
    .line 271
    invoke-virtual {v7, v5}, La2/a;->C0(I)V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_7
    invoke-direct {v1, v7}, Lx9/m3;->z(Lx9/r3;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    move-object v11, v7

    .line 278
    goto :goto_8

    .line 279
    :cond_f
    invoke-direct {v1, v4, v2}, Lx9/m3;->q(ZLx9/l3;)Lx9/r3;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v7}, Lx9/y4;->t(Lx9/r3;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_10

    .line 288
    .line 289
    const-string v0, "new"

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Lx9/r3;->T0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lx9/m3;->e:Lx9/f4;

    .line 295
    .line 296
    iget-object v2, v1, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Lx9/f4;->j(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lx9/m3;->d:Lx9/w3;

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    iget-object v2, v1, Lx9/m3;->e:Lx9/f4;

    .line 310
    .line 311
    invoke-virtual {v0}, Lx9/w3;->B()Lx9/v3;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, Lx9/f4;->n(Lx9/v3;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    iget-object v9, v1, Lx9/m3;->d:Lx9/w3;

    .line 320
    .line 321
    if-eqz v9, :cond_11

    .line 322
    .line 323
    iget-object v12, v1, Lx9/m3;->c:Lx9/d4;

    .line 324
    .line 325
    if-eqz v12, :cond_11

    .line 326
    .line 327
    iget-object v8, v1, Lx9/m3;->e:Lx9/f4;

    .line 328
    .line 329
    iget-object v11, v1, Lx9/m3;->j:Lx9/r3;

    .line 330
    .line 331
    iget-object v13, v1, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 332
    .line 333
    iget-object v14, v1, Lx9/m3;->w:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v15, v1, Lx9/m3;->a:Landroid/content/Context;

    .line 336
    .line 337
    const/16 v16, 0x1

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    invoke-virtual/range {v8 .. v16}, Lx9/f4;->d(Lx9/w3;ZLx9/r3;Lx9/d4;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Z)Lx9/r3;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_11
    invoke-static {v0}, Lx9/y4;->t(Lx9/r3;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_e

    .line 349
    .line 350
    const-string v7, "#0001"

    .line 351
    .line 352
    invoke-virtual {v2, v7}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v5}, La2/a;->C0(I)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v0}, Lx9/m3;->z(Lx9/r3;)V

    .line 359
    .line 360
    .line 361
    move-object v11, v0

    .line 362
    :goto_8
    :try_start_2
    iget-object v0, v1, Lx9/m3;->c:Lx9/d4;

    .line 363
    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    if-eqz v11, :cond_15

    .line 367
    .line 368
    invoke-static {}, Lx9/d4;->k()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    const-wide/16 v9, 0xf

    .line 373
    .line 374
    cmp-long v0, v7, v9

    .line 375
    .line 376
    if-gtz v0, :cond_12

    .line 377
    .line 378
    invoke-virtual {v11, v4}, La2/a;->C0(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_12
    const-wide/16 v9, 0x78

    .line 383
    .line 384
    cmp-long v0, v7, v9

    .line 385
    .line 386
    if-gtz v0, :cond_13

    .line 387
    .line 388
    invoke-virtual {v11, v5}, La2/a;->C0(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_13
    const-wide/16 v4, 0x258

    .line 393
    .line 394
    cmp-long v0, v7, v4

    .line 395
    .line 396
    if-gtz v0, :cond_14

    .line 397
    .line 398
    const/4 v0, 0x3

    .line 399
    invoke-virtual {v11, v0}, La2/a;->C0(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_14
    invoke-virtual {v11, v3}, La2/a;->C0(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 404
    .line 405
    .line 406
    :catchall_2
    :cond_15
    :goto_9
    iget-object v8, v1, Lx9/m3;->e:Lx9/f4;

    .line 407
    .line 408
    iget-object v9, v1, Lx9/m3;->w:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v10, v1, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 411
    .line 412
    iget-object v12, v1, Lx9/m3;->a:Landroid/content/Context;

    .line 413
    .line 414
    const/4 v13, 0x1

    .line 415
    invoke-virtual/range {v8 .. v13}, Lx9/f4;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Lx9/r3;Landroid/content/Context;Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v11}, Lx9/y4;->t(Lx9/r3;)Z

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v0, v6, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    if-eqz v11, :cond_17

    .line 431
    .line 432
    iget-boolean v0, v1, Lx9/m3;->D:Z

    .line 433
    .line 434
    if-eqz v0, :cond_16

    .line 435
    .line 436
    iget-object v0, v1, Lx9/m3;->C:Lx9/t3;

    .line 437
    .line 438
    if-eqz v0, :cond_16

    .line 439
    .line 440
    invoke-virtual {v0}, Lx9/t3;->e()D

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    invoke-virtual {v11, v2, v3}, La2/a;->setAltitude(D)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lx9/m3;->C:Lx9/t3;

    .line 448
    .line 449
    invoke-virtual {v0}, Lx9/t3;->g()F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v11, v0}, La2/a;->setBearing(F)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lx9/m3;->C:Lx9/t3;

    .line 457
    .line 458
    invoke-virtual {v0}, Lx9/t3;->h()D

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    double-to-float v0, v2

    .line 463
    :goto_a
    invoke-virtual {v11, v0}, La2/a;->setSpeed(F)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_16
    const-wide/16 v2, 0x0

    .line 468
    .line 469
    invoke-virtual {v11, v2, v3}, La2/a;->setAltitude(D)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v11, v0}, La2/a;->setBearing(F)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_17
    :goto_b
    invoke-direct {v1, v11}, Lx9/m3;->z(Lx9/r3;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v1, Lx9/m3;->j:Lx9/r3;

    .line 481
    .line 482
    return-object v0
.end method

.method public final varargs e(Lx9/r3;)Lx9/r3;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/m3;->E:Lx9/q3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx9/m3;->u:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx9/q3;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx9/m3;->E:Lx9/q3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx9/q3;->b(Lx9/r3;)Lx9/r3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(ZLx9/l3;)Lx9/r3;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "statics"

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Lx9/l3;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "first"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v0, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "#0101"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "context is null#0101"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/16 p2, 0x7db

    .line 31
    .line 32
    invoke-static {p1, p2}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lx9/m3;->c(ILjava/lang/String;)Lx9/r3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v0, p0, Lx9/m3;->c:Lx9/d4;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lx9/d4;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string p1, "#1502"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0xf

    .line 62
    .line 63
    const-string p2, "networkLocation has been mocked!#1502"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lx9/m3;->c(ILjava/lang/String;)Lx9/r3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lx9/m3;->r()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lx9/m3;->w:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget p1, p0, Lx9/m3;->A:I

    .line 82
    .line 83
    iget-object p2, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lx9/m3;->c(ILjava/lang/String;)Lx9/r3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    invoke-direct {p0, p1, p2}, Lx9/m3;->q(ZLx9/l3;)Lx9/r3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lx9/y4;->t(Lx9/r3;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    sget-boolean p2, Lx9/m3;->P:Z

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lx9/m3;->e:Lx9/f4;

    .line 109
    .line 110
    iget-object v0, p0, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Lx9/f4;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lx9/m3;->d:Lx9/w3;

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lx9/m3;->e:Lx9/f4;

    .line 124
    .line 125
    invoke-virtual {p2}, Lx9/w3;->B()Lx9/v3;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0, p2}, Lx9/f4;->n(Lx9/v3;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-direct {p0, p1}, Lx9/m3;->z(Lx9/r3;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sput-boolean v1, Lx9/m3;->P:Z

    .line 136
    .line 137
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/m3;->d:Lx9/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx9/w3;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(La2/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, La2/a;->F()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lx9/x3;

    .line 12
    .line 13
    invoke-direct {v0}, Lx9/x3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, La2/a;->K()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lx9/x3;->a:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lx9/x3;->d:J

    .line 27
    .line 28
    invoke-virtual {p1}, La2/a;->getAccuracy()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    iput v1, v0, Lx9/x3;->e:I

    .line 34
    .line 35
    invoke-virtual {p1}, La2/a;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lx9/x3;->b:D

    .line 40
    .line 41
    invoke-virtual {p1}, La2/a;->getLongitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, v0, Lx9/x3;->c:D

    .line 46
    .line 47
    invoke-virtual {p1}, La2/a;->K()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lx9/m3;->H:Lx9/y3;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lx9/y3;->c(Lx9/x3;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, La2/a;->K()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lx9/m3;->H:Lx9/y3;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lx9/y3;->h(Lx9/x3;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(La2/c;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lx9/m3;->i:La2/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v0, La2/c;

    .line 6
    .line 7
    invoke-direct {v0}, La2/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx9/m3;->i:La2/c;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lx9/m3;->c:Lx9/d4;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lx9/m3;->i:La2/c;

    .line 17
    .line 18
    invoke-virtual {v0}, La2/c;->G()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx9/m3;->i:La2/c;

    .line 22
    .line 23
    invoke-virtual {v0}, La2/c;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, Lx9/m3;->i:La2/c;

    .line 28
    .line 29
    invoke-virtual {v0}, La2/c;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {}, La2/c;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1}, La2/c;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual/range {v1 .. v6}, Lx9/d4;->g(ZZZJ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lx9/m3;->E()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lx9/m3;->e:Lx9/f4;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lx9/m3;->i:La2/c;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lx9/f4;->g(La2/c;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lx9/m3;->f:Lx9/m4;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lx9/m3;->i:La2/c;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lx9/m4;->d(La2/c;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lx9/m3;->d:Lx9/w3;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lx9/m3;->i:La2/c;

    .line 70
    .line 71
    invoke-virtual {v0}, La2/c;->y()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lx9/w3;->x(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-direct {p0}, Lx9/m3;->G()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lx9/q3;

    .line 7
    .line 8
    invoke-direct {v0}, Lx9/q3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx9/m3;->E:Lx9/q3;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lx9/y4;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx9/m3;->c:Lx9/d4;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "wifi"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lx9/y4;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 35
    .line 36
    new-instance v1, Lx9/d4;

    .line 37
    .line 38
    iget-object v2, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Lx9/m3;->G:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, v3}, Lx9/d4;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lx9/m3;->c:Lx9/d4;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lx9/m3;->d:Lx9/w3;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lx9/w3;

    .line 55
    .line 56
    iget-object v1, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lx9/m3;->G:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lx9/w3;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lx9/m3;->d:Lx9/w3;

    .line 64
    .line 65
    :cond_2
    new-instance v0, Lx9/y3;

    .line 66
    .line 67
    iget-object v1, p0, Lx9/m3;->G:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lx9/y3;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lx9/m3;->H:Lx9/y3;

    .line 73
    .line 74
    iget-object p1, p0, Lx9/m3;->e:Lx9/f4;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lx9/f4;

    .line 79
    .line 80
    invoke-direct {p1}, Lx9/f4;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lx9/m3;->e:Lx9/f4;

    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lx9/m3;->f:Lx9/m4;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    new-instance p1, Lx9/m4;

    .line 90
    .line 91
    invoke-direct {p1}, Lx9/m4;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lx9/m3;->f:Lx9/m4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void

    .line 97
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    const-string v0, "Aps"

    .line 101
    .line 102
    const-string v1, "initBase"

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final l(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/m3;->G:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lx9/r3;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, La2/a;->F()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Lx9/x3;

    .line 12
    .line 13
    invoke-direct {v0}, Lx9/x3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lx9/x3;->d:J

    .line 21
    .line 22
    invoke-virtual {p1}, La2/a;->getAccuracy()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    iput v1, v0, Lx9/x3;->e:I

    .line 28
    .line 29
    invoke-virtual {p1}, La2/a;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lx9/x3;->b:D

    .line 34
    .line 35
    invoke-virtual {p1}, La2/a;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lx9/x3;->c:D

    .line 40
    .line 41
    iput p2, v0, Lx9/x3;->a:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lx9/r3;->Q0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, v0, Lx9/x3;->g:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lx9/r3;->f1()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v0, Lx9/x3;->h:I

    .line 58
    .line 59
    iget-object p1, p0, Lx9/m3;->H:Lx9/y3;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lx9/y3;->k(Lx9/x3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/m3;->d:Lx9/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx9/w3;->s(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(Z)Lx9/r3;
    .locals 6

    .line 1
    iget-object v0, p0, Lx9/m3;->c:Lx9/d4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx9/d4;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xf

    .line 12
    .line 13
    const-string v0, "networkLocation has been mocked!#1502"

    .line 14
    .line 15
    :goto_0
    invoke-static {p1, v0}, Lx9/m3;->c(ILjava/lang/String;)Lx9/r3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lx9/m3;->w:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lx9/m3;->A:I

    .line 29
    .line 30
    iget-object v0, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lx9/m3;->e:Lx9/f4;

    .line 38
    .line 39
    iget-object v1, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, Lx9/m3;->w:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    move v5, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Lx9/f4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Lx9/r3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lx9/y4;->t(Lx9/r3;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lx9/m3;->z(Lx9/r3;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/k4;->c(Landroid/content/Context;)Lx9/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lx9/m3;->p:Lx9/k4;

    .line 8
    .line 9
    invoke-direct {p0}, Lx9/m3;->E()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx9/m3;->b:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "connectivity"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx9/y4;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    iput-object v0, p0, Lx9/m3;->b:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lx9/m3;->m:Lx9/n4;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lx9/n4;

    .line 33
    .line 34
    invoke-direct {v0}, Lx9/n4;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx9/m3;->m:Lx9/n4;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final t(Lx9/l3;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lx9/m3;->y:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lx9/m3;->N()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lx9/m3;->v:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lx9/m3;->I()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Lx9/m3;->c:Lx9/d4;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Lx9/m3;->v:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lx9/d4;->l(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx9/m3;->c:Lx9/d4;

    .line 30
    .line 31
    invoke-virtual {v1}, Lx9/d4;->q()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lx9/m3;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lx9/m3;->d:Lx9/w3;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lx9/m3;->M()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v0, v2}, Lx9/w3;->n(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, p1}, Lx9/m3;->v(Lx9/l3;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lx9/m3;->w:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lx9/m3;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lx9/m3;->x:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string v1, "Aps"

    .line 70
    .line 71
    const-string v2, "initFirstLocateParam"

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lx9/m3;->y:Z

    .line 77
    .line 78
    return-void
.end method

.method public final u(Lx9/r3;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lx9/y4;->t(Lx9/r3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lx9/m3;->e:Lx9/f4;

    .line 8
    .line 9
    iget-object v2, p0, Lx9/m3;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lx9/m3;->x:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v5, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v4, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lx9/f4;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Lx9/r3;Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/m3;->i:La2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/c;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lx9/m3;->C:Lx9/t3;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lx9/t3;

    .line 15
    .line 16
    iget-object v1, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lx9/t3;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx9/m3;->C:Lx9/t3;

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lx9/m3;->I()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx9/m3;->c:Lx9/d4;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lx9/d4;->l(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx9/m3;->c:Lx9/d4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx9/d4;->q()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lx9/m3;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lx9/m3;->d:Lx9/w3;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lx9/m3;->M()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lx9/w3;->n(ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lx9/m3;->e:Lx9/f4;

    .line 54
    .line 55
    iget-object v1, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lx9/f4;->h(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx9/m3;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lx9/m3;->s(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lx9/m3;->z:Z

    .line 67
    .line 68
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx9/m3;->q:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
