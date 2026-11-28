.class public final Lx9/f5;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/f5$a;
    }
.end annotation


# static fields
.field static A:Ljava/lang/Object; = null

.field static B:J = 0x0L

.field static C:Z = false

.field static D:Z = false

.field public static volatile E:La2/a;

.field static y:La2/a;

.field static z:J


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field c:Landroid/location/LocationManager;

.field d:La2/c;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:J

.field i:J

.field j:Z

.field private k:I

.field l:Lx9/q3;

.field m:I

.field n:I

.field o:La2/a;

.field p:J

.field q:F

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:La2/c$e;

.field u:Z

.field v:J

.field w:I

.field x:Landroid/location/LocationListener;


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
    sput-object v0, Lx9/f5;->A:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx9/f5;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lx9/f5;->f:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lx9/f5;->g:Z

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lx9/f5;->h:J

    .line 15
    .line 16
    iput-wide v2, p0, Lx9/f5;->i:J

    .line 17
    .line 18
    iput-boolean v1, p0, Lx9/f5;->j:Z

    .line 19
    .line 20
    iput v1, p0, Lx9/f5;->k:I

    .line 21
    .line 22
    iput-object v0, p0, Lx9/f5;->l:Lx9/q3;

    .line 23
    .line 24
    const/16 v4, 0xf0

    .line 25
    .line 26
    iput v4, p0, Lx9/f5;->m:I

    .line 27
    .line 28
    const/16 v4, 0x50

    .line 29
    .line 30
    iput v4, p0, Lx9/f5;->n:I

    .line 31
    .line 32
    iput-object v0, p0, Lx9/f5;->o:La2/a;

    .line 33
    .line 34
    iput-wide v2, p0, Lx9/f5;->p:J

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, p0, Lx9/f5;->q:F

    .line 38
    .line 39
    new-instance v4, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lx9/f5;->r:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lx9/f5;->s:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v4, La2/c$e;->DEFAULT:La2/c$e;

    .line 54
    .line 55
    iput-object v4, p0, Lx9/f5;->t:La2/c$e;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, p0, Lx9/f5;->u:Z

    .line 59
    .line 60
    iput-wide v2, p0, Lx9/f5;->v:J

    .line 61
    .line 62
    iput v1, p0, Lx9/f5;->w:I

    .line 63
    .line 64
    iput-object v0, p0, Lx9/f5;->x:Landroid/location/LocationListener;

    .line 65
    .line 66
    iput-object p1, p0, Lx9/f5;->b:Landroid/content/Context;

    .line 67
    .line 68
    iput-object p2, p0, Lx9/f5;->a:Landroid/os/Handler;

    .line 69
    .line 70
    :try_start_0
    const-string p2, "location"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/location/LocationManager;

    .line 77
    .line 78
    iput-object p1, p0, Lx9/f5;->c:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    const-string p2, "NetworkLocation"

    .line 83
    .line 84
    const-string v0, "<init>"

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance p1, Lx9/q3;

    .line 90
    .line 91
    invoke-direct {p1}, Lx9/q3;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lx9/f5;->l:Lx9/q3;

    .line 95
    .line 96
    return-void
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
    iput-wide v0, p0, Lx9/f5;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :catchall_0
    :cond_0
    return-void
.end method

.method private d(IILjava/lang/String;J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/f5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx9/f5;->d:La2/c;

    .line 6
    .line 7
    invoke-virtual {v0}, La2/c;->o()La2/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, La2/c$b;->Battery_Saving:La2/c$b;

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
    const-string v2, "network"

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
    const/16 p2, 0xc

    .line 38
    .line 39
    invoke-virtual {v1, p2}, La2/a;->u0(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    iput p1, v0, Landroid/os/Message;->what:I

    .line 45
    .line 46
    iget-object p1, p0, Lx9/f5;->a:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
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
    iput-wide v0, p0, Lx9/f5;->i:J

    .line 13
    .line 14
    sget-object v0, Lx9/f5;->A:Ljava/lang/Object;

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
    sput-wide v1, Lx9/f5;->z:J

    .line 22
    .line 23
    invoke-virtual {p1}, La2/a;->n()La2/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lx9/f5;->y:La2/a;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget p1, p0, Lx9/f5;->k:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lx9/f5;->k:I

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
    iget-object v0, p0, Lx9/f5;->d:La2/c;

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
    iget v1, p0, Lx9/f5;->m:I

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

.method private h(Landroid/location/Location;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx9/f5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x11

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
    const-string v1, "network"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La2/a;->setProvider(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-virtual {v0, v1}, La2/a;->u0(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lx9/f5;->j:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lx9/y4;->m(La2/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lx9/f5;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {}, Lx9/y4;->A()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-wide v4, p0, Lx9/f5;->h:J

    .line 54
    .line 55
    sub-long/2addr v2, v4

    .line 56
    invoke-virtual {v0}, La2/a;->getLatitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v0}, La2/a;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v4, v5, v6, v7}, Lx9/q4;->i(DD)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v1, v2, v3, v4}, Lx9/w4;->g(Landroid/content/Context;JZ)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lx9/f5;->j:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lx9/f5;->v(La2/a;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lx9/f5;->w(La2/a;)La2/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lx9/f5;->e(La2/a;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lx9/f5;->o(La2/a;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lx9/f5;->r:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    sget-object v2, Lx9/f5;->E:La2/a;

    .line 94
    .line 95
    invoke-direct {p0, v0, v2}, Lx9/f5;->f(La2/a;La2/a;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 99
    :try_start_2
    invoke-static {v0}, Lx9/y4;->m(La2/a;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lx9/f5;->o:La2/a;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iget-object p1, p0, Lx9/f5;->o:La2/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    sub-long/2addr v1, v3

    .line 120
    iput-wide v1, p0, Lx9/f5;->p:J

    .line 121
    .line 122
    iget-object p1, p0, Lx9/f5;->o:La2/a;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lx9/y4;->c(La2/a;La2/a;)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lx9/f5;->q:F

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    iget-object p1, p0, Lx9/f5;->s:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :try_start_3
    invoke-virtual {v0}, La2/a;->n()La2/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lx9/f5;->o:La2/a;

    .line 141
    .line 142
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    const/4 p1, 0x0

    .line 144
    :try_start_4
    iput-object p1, p0, Lx9/f5;->e:Ljava/lang/String;

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Lx9/f5;->g:Z

    .line 148
    .line 149
    iput p1, p0, Lx9/f5;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    :goto_2
    :try_start_7
    const-string v1, "NetworkLocation"

    .line 156
    .line 157
    const-string v2, "onLocationChangedLast"

    .line 158
    .line 159
    invoke-static {p1, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_3
    invoke-direct {p0, v0}, Lx9/f5;->r(La2/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    .line 164
    .line 165
    :goto_4
    return-void

    .line 166
    :catchall_3
    move-exception p1

    .line 167
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 168
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    :goto_5
    const-string v0, "NetworkLocation"

    .line 170
    .line 171
    const-string v1, "onLocationChanged"

    .line 172
    .line 173
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "network"

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
    iput-wide v0, p0, Lx9/f5;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic k(Lx9/f5;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/f5;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lx9/f5;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/f5;->h(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lx9/f5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/f5;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static n(Landroid/location/LocationManager;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lx9/f5;->C:Z

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
    const-string v0, "network"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sput-boolean p0, Lx9/f5;->D:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    sput-boolean p0, Lx9/f5;->D:Z

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    sput-boolean p0, Lx9/f5;->C:Z

    .line 32
    .line 33
    :goto_1
    sget-boolean p0, Lx9/f5;->D:Z
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
    const-string v1, "NetworkLocation | hasProvider error: "

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
    sget-boolean p0, Lx9/f5;->D:Z

    .line 55
    .line 56
    return p0
.end method

.method private o(La2/a;)V
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
    iget-object v0, p0, Lx9/f5;->a:Landroid/os/Handler;

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
    iget-object v2, p0, Lx9/f5;->d:La2/c;

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
    iget-wide v2, p0, Lx9/f5;->v:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget-object v2, p0, Lx9/f5;->d:La2/c;

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
    const/16 v0, 0xe

    .line 92
    .line 93
    iput v0, v1, Landroid/os/Message;->what:I

    .line 94
    .line 95
    iget-object v0, p0, Lx9/f5;->r:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    sget-object v2, Lx9/f5;->E:La2/a;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lx9/f5;->a:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-object v2, Lx9/f5;->E:La2/a;

    .line 111
    .line 112
    invoke-static {p1, v2}, Lx9/y4;->c(La2/a;La2/a;)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget v2, p0, Lx9/f5;->n:I

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    cmpl-float p1, p1, v2

    .line 120
    .line 121
    if-lez p1, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_4
    :goto_3
    return-void
.end method

.method private q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lx9/y4;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx9/f5;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lx9/f5;->e:Ljava/lang/String;

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

.method private r(La2/a;)V
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
    sget-object v0, La2/c$b;->Battery_Saving:La2/c$b;

    .line 10
    .line 11
    iget-object v1, p0, Lx9/f5;->d:La2/c;

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
    iget-object v0, p0, Lx9/f5;->d:La2/c;

    .line 25
    .line 26
    invoke-virtual {v0}, La2/c;->o()La2/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, La2/c$b;->Battery_Saving:La2/c$b;

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
    iget-object v0, p0, Lx9/f5;->d:La2/c;

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
    invoke-direct {p0, p1}, Lx9/f5;->u(La2/a;)V

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
    iget-wide v2, p0, Lx9/f5;->v:J

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    iget-object v2, p0, Lx9/f5;->d:La2/c;

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
    iput-wide v0, p0, Lx9/f5;->v:J

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lx9/f5;->u(La2/a;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method private t()V
    .locals 15

    .line 1
    iget-object v0, p0, Lx9/f5;->c:Landroid/location/LocationManager;

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
    iput-boolean v0, p0, Lx9/f5;->u:Z

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
    iget-object v0, p0, Lx9/f5;->b:Landroid/content/Context;

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
    move-object v2, p0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v2, p0

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
    iput-wide v2, p0, Lx9/f5;->h:J

    .line 38
    .line 39
    iget-object v0, p0, Lx9/f5;->c:Landroid/location/LocationManager;

    .line 40
    .line 41
    invoke-static {v0}, Lx9/f5;->n(Landroid/location/LocationManager;)Z

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
    sget-wide v4, Lx9/f5;->B:J

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
    iget-object v0, p0, Lx9/f5;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lx9/f5;->c:Landroid/location/LocationManager;

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
    sput-wide v2, Lx9/f5;->B:J

    .line 85
    .line 86
    iget-object v0, p0, Lx9/f5;->b:Landroid/content/Context;

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
    sget-wide v3, Lx9/f5;->B:J

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
    iget-object v0, p0, Lx9/f5;->x:Landroid/location/LocationListener;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    new-instance v0, Lx9/f5$a;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lx9/f5$a;-><init>(Lx9/f5;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lx9/f5;->x:Landroid/location/LocationListener;

    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lx9/f5;->d:La2/c;

    .line 154
    .line 155
    invoke-virtual {v0}, La2/c;->o()La2/c$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, La2/c$b;->Battery_Saving:La2/c$b;

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
    iget-object v0, p0, Lx9/f5;->d:La2/c;

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
    iget-object v2, p0, Lx9/f5;->c:Landroid/location/LocationManager;

    .line 179
    .line 180
    const-string v3, "network"

    .line 181
    .line 182
    iget-object v0, p0, Lx9/f5;->d:La2/c;

    .line 183
    .line 184
    invoke-virtual {v0}, La2/c;->m()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    iget-object v0, p0, Lx9/f5;->d:La2/c;

    .line 189
    .line 190
    invoke-virtual {v0}, La2/c;->i()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget-object v7, p0, Lx9/f5;->x:Landroid/location/LocationListener;

    .line 195
    .line 196
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget-object v2, p0, Lx9/f5;->c:Landroid/location/LocationManager;

    .line 201
    .line 202
    const-string v3, "network"

    .line 203
    .line 204
    iget-object v7, p0, Lx9/f5;->x:Landroid/location/LocationListener;

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
    const-string v12, "no enough satellites#1401"

    .line 213
    .line 214
    iget-object v0, p0, Lx9/f5;->d:La2/c;

    .line 215
    .line 216
    invoke-virtual {v0}, La2/c;->l()J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    const/16 v10, 0x11

    .line 221
    .line 222
    const/16 v11, 0xd

    .line 223
    .line 224
    move-object v9, p0

    .line 225
    invoke-direct/range {v9 .. v14}, Lx9/f5;->d(IILjava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    :goto_4
    return-void

    .line 229
    :cond_6
    invoke-static {}, Lx9/s4;->a()V

    .line 230
    .line 231
    .line 232
    const-string v5, "no network provider#1402"
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    const/16 v3, 0x11

    .line 237
    .line 238
    const/16 v4, 0xd

    .line 239
    .line 240
    move-object v2, p0

    .line 241
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lx9/f5;->d(IILjava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    goto :goto_5

    .line 247
    :catch_1
    move-exception v0

    .line 248
    goto :goto_6

    .line 249
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v3, "NetworkLocation | requestLocationUpdates error: "

    .line 252
    .line 253
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lx9/s4;->a()V

    .line 264
    .line 265
    .line 266
    const-string v1, "NetworkLocation"

    .line 267
    .line 268
    const-string v3, "requestLocationUpdates part2"

    .line 269
    .line 270
    invoke-static {v0, v1, v3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_6
    invoke-static {}, Lx9/s4;->a()V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    iput-boolean v3, v2, Lx9/f5;->u:Z

    .line 279
    .line 280
    const/16 v3, 0x849

    .line 281
    .line 282
    invoke-static {v1, v3}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, "#1201"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    const/16 v3, 0xf

    .line 309
    .line 310
    const/16 v4, 0xc

    .line 311
    .line 312
    invoke-direct/range {v2 .. v7}, Lx9/f5;->d(IILjava/lang/String;J)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method private u(La2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/f5;->a:Landroid/os/Handler;

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
    const/16 p1, 0xf

    .line 12
    .line 13
    iput p1, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iget-object p1, p0, Lx9/f5;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private v(La2/a;)V
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
    iget-object v2, p0, Lx9/f5;->d:La2/c;

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
    iget-object v2, p0, Lx9/f5;->b:Landroid/content/Context;

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
    iget-object v2, p0, Lx9/f5;->d:La2/c;

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

.method private w(La2/a;)La2/a;
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
    iget v0, p0, Lx9/f5;->k:I

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
    iget-object v0, p0, Lx9/f5;->l:Lx9/q3;

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


# virtual methods
.method public final a(La2/a;Ljava/lang/String;)La2/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lx9/f5;->o:La2/a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lx9/f5;->d:La2/c;

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
    iget-object v2, v1, Lx9/f5;->o:La2/a;

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
    iget-object v2, v1, Lx9/f5;->o:La2/a;

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
    iget-object v2, v1, Lx9/f5;->o:La2/a;

    .line 40
    .line 41
    invoke-virtual {v2}, La2/a;->getSpeed()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    cmpl-float v4, v2, v3

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget-wide v7, v1, Lx9/f5;->p:J

    .line 53
    .line 54
    cmp-long v4, v7, v5

    .line 55
    .line 56
    if-lez v4, :cond_3

    .line 57
    .line 58
    const-wide/16 v9, 0x8

    .line 59
    .line 60
    cmp-long v4, v7, v9

    .line 61
    .line 62
    if-gez v4, :cond_3

    .line 63
    .line 64
    iget v4, v1, Lx9/f5;->q:F

    .line 65
    .line 66
    cmpl-float v9, v4, v3

    .line 67
    .line 68
    if-lez v9, :cond_3

    .line 69
    .line 70
    long-to-float v2, v7

    .line 71
    div-float v2, v4, v2

    .line 72
    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    const/4 v7, 0x2

    .line 75
    const-wide/16 v8, 0x7530

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lx9/y4;->m(La2/a;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_8

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, La2/a;->getAccuracy()F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/high16 v11, 0x43480000    # 200.0f

    .line 90
    .line 91
    cmpg-float v10, v10, v11

    .line 92
    .line 93
    const/high16 v11, 0x40a00000    # 5.0f

    .line 94
    .line 95
    if-gez v10, :cond_6

    .line 96
    .line 97
    iget v10, v1, Lx9/f5;->f:I

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    add-int/2addr v10, v12

    .line 101
    iput v10, v1, Lx9/f5;->f:I

    .line 102
    .line 103
    iget-object v13, v1, Lx9/f5;->e:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v13, :cond_4

    .line 106
    .line 107
    if-lt v10, v7, :cond_4

    .line 108
    .line 109
    iput-boolean v12, v1, Lx9/f5;->g:Z

    .line 110
    .line 111
    :cond_4
    cmpl-float v2, v2, v11

    .line 112
    .line 113
    if-lez v2, :cond_5

    .line 114
    .line 115
    const-wide/16 v10, 0x2710

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-wide/16 v10, 0x3a98

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object v10, v1, Lx9/f5;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_7

    .line 128
    .line 129
    iput-boolean v4, v1, Lx9/f5;->g:Z

    .line 130
    .line 131
    iput v4, v1, Lx9/f5;->f:I

    .line 132
    .line 133
    :cond_7
    cmpl-float v2, v2, v11

    .line 134
    .line 135
    if-lez v2, :cond_8

    .line 136
    .line 137
    const-wide/16 v10, 0x4e20

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    move-wide v10, v8

    .line 141
    :goto_0
    invoke-static {}, Lx9/y4;->A()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    iget-wide v14, v1, Lx9/f5;->i:J

    .line 146
    .line 147
    sub-long/2addr v12, v14

    .line 148
    cmp-long v2, v12, v8

    .line 149
    .line 150
    if-lez v2, :cond_9

    .line 151
    .line 152
    :goto_1
    return-object p1

    .line 153
    :cond_9
    cmp-long v2, v12, v10

    .line 154
    .line 155
    if-ltz v2, :cond_b

    .line 156
    .line 157
    iget-boolean v2, v1, Lx9/f5;->g:Z

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lx9/f5;->q(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v0, v1, Lx9/f5;->o:La2/a;

    .line 168
    .line 169
    invoke-virtual {v0}, La2/a;->n()La2/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v2, 0x3

    .line 174
    invoke-virtual {v0, v2}, La2/a;->C0(I)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_a
    const/4 v0, 0x0

    .line 179
    iput-object v0, v1, Lx9/f5;->e:Ljava/lang/String;

    .line 180
    .line 181
    iput v4, v1, Lx9/f5;->f:I

    .line 182
    .line 183
    iget-object v2, v1, Lx9/f5;->s:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v2

    .line 186
    :try_start_0
    iput-object v0, v1, Lx9/f5;->o:La2/a;

    .line 187
    .line 188
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iput-wide v5, v1, Lx9/f5;->p:J

    .line 190
    .line 191
    iput v3, v1, Lx9/f5;->q:F

    .line 192
    .line 193
    return-object p1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw v0

    .line 197
    :cond_b
    iget-object v2, v1, Lx9/f5;->e:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_c

    .line 200
    .line 201
    iget v2, v1, Lx9/f5;->f:I

    .line 202
    .line 203
    if-lt v2, v7, :cond_c

    .line 204
    .line 205
    iput-object v0, v1, Lx9/f5;->e:Ljava/lang/String;

    .line 206
    .line 207
    :cond_c
    iget-object v0, v1, Lx9/f5;->o:La2/a;

    .line 208
    .line 209
    invoke-virtual {v0}, La2/a;->n()La2/a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v7}, La2/a;->C0(I)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/f5;->c:Landroid/location/LocationManager;

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
    iget-object v2, p0, Lx9/f5;->x:Landroid/location/LocationListener;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx9/f5;->x:Landroid/location/LocationListener;

    .line 15
    .line 16
    check-cast v0, Lx9/f5$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx9/f5$a;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lx9/f5;->x:Landroid/location/LocationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lx9/f5;->a:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    :cond_2
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lx9/f5;->h:J

    .line 35
    .line 36
    iput-wide v2, p0, Lx9/f5;->v:J

    .line 37
    .line 38
    iput-wide v2, p0, Lx9/f5;->i:J

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lx9/f5;->k:I

    .line 42
    .line 43
    iput v0, p0, Lx9/f5;->w:I

    .line 44
    .line 45
    iget-object v0, p0, Lx9/f5;->l:Lx9/q3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx9/q3;->c()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lx9/f5;->o:La2/a;

    .line 51
    .line 52
    iput-wide v2, p0, Lx9/f5;->p:J

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lx9/f5;->q:F

    .line 56
    .line 57
    iput-object v1, p0, Lx9/f5;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public final g(La2/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lx9/f5;->d:La2/c;

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
    iput-object p1, p0, Lx9/f5;->d:La2/c;

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Lx9/f5;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "pref"

    .line 15
    .line 16
    const-string v1, "lagt"

    .line 17
    .line 18
    sget-wide v2, Lx9/f5;->B:J

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lx9/x4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lx9/f5;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :catchall_0
    invoke-direct {p0}, Lx9/f5;->t()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
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
    iput v0, p0, Lx9/f5;->m:I

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
    iput v0, p0, Lx9/f5;->n:I

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
    iget-object v0, p0, Lx9/f5;->r:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    sput-object p1, Lx9/f5;->E:La2/a;

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
    const-string v0, "NetworkLocation"

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

.method public final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx9/f5;->d:La2/c;

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
    iget-wide v4, p0, Lx9/f5;->i:J

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

.method public final s()Z
    .locals 4

    .line 1
    invoke-static {}, Lx9/y4;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lx9/f5;->i:J

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
