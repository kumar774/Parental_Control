.class public final Lx9/b5;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/b5$a;
    }
.end annotation


# static fields
.field private static r:Ljava/lang/String; = "CoarseLocation"

.field private static s:J = 0x0L

.field private static t:Z = false

.field private static u:Z = false

.field private static v:Z = false

.field private static w:Z = false

.field public static volatile x:La2/a;


# instance fields
.field private a:J

.field private b:Z

.field private c:I

.field private d:Lx9/q3;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Landroid/content/Context;

.field private j:J

.field private k:I

.field private l:Landroid/location/LocationManager;

.field private m:La2/c;

.field private n:Ljava/lang/Object;

.field private o:Z

.field private p:La2/c$e;

.field private q:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    iput-wide v0, p0, Lx9/b5;->a:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lx9/b5;->b:Z

    .line 10
    .line 11
    iput v2, p0, Lx9/b5;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lx9/b5;->d:Lx9/q3;

    .line 15
    .line 16
    const/16 v4, 0xf0

    .line 17
    .line 18
    iput v4, p0, Lx9/b5;->e:I

    .line 19
    .line 20
    const/16 v4, 0x50

    .line 21
    .line 22
    iput v4, p0, Lx9/b5;->f:I

    .line 23
    .line 24
    iput v2, p0, Lx9/b5;->g:I

    .line 25
    .line 26
    iput-wide v0, p0, Lx9/b5;->j:J

    .line 27
    .line 28
    iput v2, p0, Lx9/b5;->k:I

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx9/b5;->n:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lx9/b5;->o:Z

    .line 39
    .line 40
    sget-object v0, La2/c$e;->DEFAULT:La2/c$e;

    .line 41
    .line 42
    iput-object v0, p0, Lx9/b5;->p:La2/c$e;

    .line 43
    .line 44
    iput-object v3, p0, Lx9/b5;->q:Landroid/location/LocationListener;

    .line 45
    .line 46
    iput-object p1, p0, Lx9/b5;->i:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lx9/b5;->h:Landroid/os/Handler;

    .line 49
    .line 50
    :try_start_0
    const-string p2, "location"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/location/LocationManager;

    .line 57
    .line 58
    iput-object p1, p0, Lx9/b5;->l:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    sget-object p2, Lx9/b5;->r:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "<init>"

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance p1, Lx9/q3;

    .line 70
    .line 71
    invoke-direct {p1}, Lx9/q3;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lx9/b5;->d:Lx9/q3;

    .line 75
    .line 76
    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lx9/s4;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx9/b5;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method private static B(La2/a;)V
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

.method private static a(ILjava/lang/String;)Lx9/r3;
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
    return-object v0
.end method

.method private c(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lx9/s4;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lx9/b5;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :catchall_0
    :cond_0
    return-void
.end method

.method private d(ILjava/lang/String;J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/b5;->h:Landroid/os/Handler;

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
    new-instance v1, La2/a;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v1, v2}, La2/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-virtual {v1, v2}, La2/a;->n0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, La2/a;->s0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0xb

    .line 25
    .line 26
    invoke-virtual {v1, p2}, La2/a;->u0(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    iput p1, v0, Landroid/os/Message;->what:I

    .line 32
    .line 33
    iget-object p1, p0, Lx9/b5;->h:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    invoke-static {}, Lx9/s4;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private e(La2/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx9/y4;->m(La2/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lx9/b5;->c:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lx9/b5;->c:I

    .line 13
    .line 14
    return-void
.end method

.method private f(La2/a;La2/a;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx9/b5;->m:La2/c;

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
    iget v1, p0, Lx9/b5;->e:I

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
    .locals 9

    .line 1
    iget-object v0, p0, Lx9/b5;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x64

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
    goto/16 :goto_3

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
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_2
    const-string v1, "gps"

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v1, "gps_coarse"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, La2/a;->setProvider(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    const-string v1, "network_coarse"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-virtual {v0, v1}, La2/a;->u0(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lx9/b5;->b:Z

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lx9/y4;->m(La2/a;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lx9/b5;->i:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {}, Lx9/y4;->A()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-wide v5, p0, Lx9/b5;->a:J

    .line 74
    .line 75
    sub-long/2addr v3, v5

    .line 76
    invoke-virtual {v0}, La2/a;->getLatitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v0}, La2/a;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v5, v6, v7, v8}, Lx9/q4;->i(DD)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v1, v3, v4, v5}, Lx9/w4;->v(Landroid/content/Context;JZ)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, Lx9/b5;->b:Z

    .line 92
    .line 93
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :try_start_1
    const-string v4, "isFromMockProvider"

    .line 97
    .line 98
    new-array v5, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, v4, v5}, Lx9/u4;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    .line 106
    :try_start_2
    const-string v1, "CoarseLocation | isFromMock="

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lx9/s4;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-object v1, v4

    .line 120
    :catchall_2
    move-object v4, v1

    .line 121
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0, v2}, La2/a;->setMock(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    invoke-virtual {v0, v1}, La2/a;->C0(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lx9/b5;->m:La2/c;

    .line 135
    .line 136
    invoke-virtual {v1}, La2/c;->w()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    iget p1, p0, Lx9/b5;->k:I

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    if-le p1, v1, :cond_5

    .line 146
    .line 147
    const/16 p1, 0x868

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v1, p1}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/16 p1, 0xf

    .line 154
    .line 155
    invoke-virtual {v0, p1}, La2/a;->n0(I)V

    .line 156
    .line 157
    .line 158
    const-string p1, "CoarseLocation has been mocked!#2007"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, La2/a;->s0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, La2/a;->setLatitude(D)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, La2/a;->setLongitude(D)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, La2/a;->setAltitude(D)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-virtual {v0, p1}, La2/a;->setSpeed(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, La2/a;->setBearing(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, La2/a;->setExtras(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0}, Lx9/b5;->s(La2/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    add-int/2addr p1, v2

    .line 192
    iput p1, p0, Lx9/b5;->k:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    iput v3, p0, Lx9/b5;->k:I

    .line 196
    .line 197
    :cond_7
    invoke-static {p1}, Lx9/b5;->o(Landroid/location/Location;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p0, Lx9/b5;->g:I

    .line 202
    .line 203
    invoke-virtual {v0, p1}, La2/a;->A0(I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v0}, Lx9/b5;->x(La2/a;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lx9/b5;->B(La2/a;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v0}, Lx9/b5;->y(La2/a;)La2/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Lx9/b5;->e(La2/a;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1}, Lx9/b5;->p(La2/a;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lx9/b5;->n:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :try_start_4
    sget-object v1, Lx9/b5;->x:La2/a;

    .line 226
    .line 227
    invoke-direct {p0, p1, v1}, Lx9/b5;->f(La2/a;La2/a;)V

    .line 228
    .line 229
    .line 230
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 231
    :try_start_5
    invoke-direct {p0, p1}, Lx9/b5;->s(La2/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    .line 233
    .line 234
    :goto_3
    return-void

    .line 235
    :catchall_3
    move-exception p1

    .line 236
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 237
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    :goto_4
    const-string v0, "CoarseLocation"

    .line 239
    .line 240
    const-string v1, "onLocationChanged"

    .line 241
    .line 242
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method static synthetic j(Lx9/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/b5;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lx9/b5;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/b5;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lx9/b5;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/b5;->h(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static m(Landroid/location/LocationManager;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lx9/b5;->t:Z

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
    sput-boolean p0, Lx9/b5;->u:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    sput-boolean p0, Lx9/b5;->u:Z

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    sput-boolean p0, Lx9/b5;->t:Z

    .line 32
    .line 33
    :goto_1
    sget-boolean p0, Lx9/b5;->u:Z
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
    const-string v1, "CoarseLocation | hasProvider error: "

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
    sget-boolean p0, Lx9/b5;->u:Z

    .line 55
    .line 56
    return p0
.end method

.method private static o(Landroid/location/Location;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "satellites"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {}, Lx9/s4;->c()V

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method private p(La2/a;)V
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
    iget-object v0, p0, Lx9/b5;->h:Landroid/os/Handler;

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
    iget-object v2, p0, Lx9/b5;->m:La2/c;

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
    iget-wide v2, p0, Lx9/b5;->j:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget-object v2, p0, Lx9/b5;->m:La2/c;

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
    const/16 v0, 0x66

    .line 92
    .line 93
    iput v0, v1, Landroid/os/Message;->what:I

    .line 94
    .line 95
    iget-object v0, p0, Lx9/b5;->n:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    sget-object v2, Lx9/b5;->x:La2/a;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lx9/b5;->h:Landroid/os/Handler;

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
    sget-object v2, Lx9/b5;->x:La2/a;

    .line 111
    .line 112
    invoke-static {p1, v2}, Lx9/y4;->c(La2/a;La2/a;)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget v2, p0, Lx9/b5;->f:I

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

.method private static r(Landroid/location/LocationManager;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lx9/b5;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lx9/b5;->w:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "network"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sput-boolean p0, Lx9/b5;->w:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lx9/b5;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "CoarseLocation | hasProvider error: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lx9/s4;->a()V

    .line 36
    .line 37
    .line 38
    sget-boolean p0, Lx9/b5;->w:Z

    .line 39
    .line 40
    return p0
.end method

.method private s(La2/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx9/b5;->m:La2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/c;->o()La2/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La2/c$b;->Device_Sensors:La2/c$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lx9/b5;->m:La2/c;

    .line 16
    .line 17
    invoke-virtual {v0}, La2/c;->i()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lx9/b5;->v(La2/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lx9/y4;->A()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lx9/b5;->j:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iget-object v2, p0, Lx9/b5;->m:La2/c;

    .line 38
    .line 39
    invoke-virtual {v2}, La2/c;->m()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0xc8

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lx9/y4;->A()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lx9/b5;->j:J

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lx9/b5;->v(La2/a;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private t()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lx9/y4;->J()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lx9/b5;->l:Landroid/location/LocationManager;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lx9/b5;->i:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v4, "location"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/location/LocationManager;

    .line 28
    .line 29
    iput-object v1, p0, Lx9/b5;->l:Landroid/location/LocationManager;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lx9/b5;->l:Landroid/location/LocationManager;

    .line 32
    .line 33
    const-string v4, "isLocationEnabled"

    .line 34
    .line 35
    new-array v5, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v4, v5}, Lx9/u4;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    invoke-static {}, Lx9/y4;->J()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    if-lt v1, v4, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lx9/y4;->J()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lx9/b5;->i:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "location_mode"

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    return v0

    .line 77
    :catchall_0
    invoke-static {}, Lx9/s4;->a()V

    .line 78
    .line 79
    .line 80
    return v0
.end method

.method private u()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1206"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lx9/b5;->a(ILjava/lang/String;)Lx9/r3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lx9/b5;->s(La2/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private v(La2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/b5;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lx9/s4;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 p1, 0x65

    .line 15
    .line 16
    iput p1, v0, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iget-object p1, p0, Lx9/b5;->h:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6a21\u7cca\u6743\u9650\u4e0b\u4e0d\u652f\u6301\u8fde\u7eed\u5b9a\u4f4d#2006"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lx9/b5;->a(ILjava/lang/String;)Lx9/r3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lx9/b5;->s(La2/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private x(La2/a;)V
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
    iget-object v2, p0, Lx9/b5;->m:La2/c;

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
    iget-object v2, p0, Lx9/b5;->i:Landroid/content/Context;

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
    iget-object v2, p0, Lx9/b5;->m:La2/c;

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
    :catchall_0
    move-exception v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, v1}, La2/a;->w0(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, La2/a;->j0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    invoke-virtual {p1, v1}, La2/a;->w0(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, La2/a;->j0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "CoarseLocation | offset error: "

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lx9/s4;->a()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private y(La2/a;)La2/a;
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
    iget v0, p0, Lx9/b5;->c:I

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
    iget-object v0, p0, Lx9/b5;->d:Lx9/q3;

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

.method private z()V
    .locals 11

    .line 1
    iget-object v0, p0, Lx9/b5;->l:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lx9/b5;->o:Z

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx9/b5;->i:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    move-object v10, v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lx9/y4;->A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lx9/b5;->a:J

    .line 38
    .line 39
    iget-object v0, p0, Lx9/b5;->l:Landroid/location/LocationManager;

    .line 40
    .line 41
    invoke-static {v0}, Lx9/b5;->r(Landroid/location/LocationManager;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lx9/b5;->q:Landroid/location/LocationListener;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lx9/b5$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lx9/b5$a;-><init>(Lx9/b5;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lx9/b5;->q:Landroid/location/LocationListener;

    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Lx9/b5;->l:Landroid/location/LocationManager;

    .line 59
    .line 60
    const-string v5, "network"

    .line 61
    .line 62
    iget-object v0, p0, Lx9/b5;->m:La2/c;

    .line 63
    .line 64
    invoke-virtual {v0}, La2/c;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-object v0, p0, Lx9/b5;->m:La2/c;

    .line 69
    .line 70
    invoke-virtual {v0}, La2/c;->i()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v9, p0, Lx9/b5;->q:Landroid/location/LocationListener;

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lx9/b5;->l:Landroid/location/LocationManager;

    .line 80
    .line 81
    invoke-static {v0}, Lx9/b5;->m(Landroid/location/LocationManager;)Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :try_start_1
    invoke-static {}, Lx9/y4;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sget-wide v6, Lx9/b5;->s:J

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    const-wide/32 v6, 0xf731400

    .line 95
    .line 96
    .line 97
    cmp-long v0, v4, v6

    .line 98
    .line 99
    if-ltz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lx9/b5;->i:Landroid/content/Context;

    .line 102
    .line 103
    const-string v4, "WYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19MT0NBVElPTl9FWFRSQV9DT01NQU5EUw=="

    .line 104
    .line 105
    invoke-static {v0, v4}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lx9/b5;->l:Landroid/location/LocationManager;

    .line 112
    .line 113
    const-string v4, "gps"

    .line 114
    .line 115
    const-string v5, "force_xtra_injection"

    .line 116
    .line 117
    invoke-virtual {v0, v4, v5, v3}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lx9/y4;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    sput-wide v4, Lx9/b5;->s:J

    .line 125
    .line 126
    iget-object v0, p0, Lx9/b5;->i:Landroid/content/Context;

    .line 127
    .line 128
    const-string v4, "pref"

    .line 129
    .line 130
    invoke-static {v0, v4}, Lx9/x4;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v4, "lagt"

    .line 135
    .line 136
    sget-wide v5, Lx9/b5;->s:J

    .line 137
    .line 138
    invoke-static {v0, v4, v5, v6}, Lx9/x4;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lx9/x4;->f(Landroid/content/SharedPreferences$Editor;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lx9/s4;->a()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 151
    .line 152
    const-string v4, "n_alec"

    .line 153
    .line 154
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "OPENSDK_CL"

    .line 158
    .line 159
    const-string v5, "rlu_n_alec"

    .line 160
    .line 161
    invoke-static {v0, v4, v5}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v5, "CoarseLocation | sendExtraCommand error: "

    .line 168
    .line 169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lx9/s4;->a()V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_2
    iget-object v0, p0, Lx9/b5;->q:Landroid/location/LocationListener;

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    new-instance v0, Lx9/b5$a;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lx9/b5$a;-><init>(Lx9/b5;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lx9/b5;->q:Landroid/location/LocationListener;

    .line 192
    .line 193
    :cond_6
    iget-object v4, p0, Lx9/b5;->l:Landroid/location/LocationManager;

    .line 194
    .line 195
    const-string v5, "gps"

    .line 196
    .line 197
    iget-object v0, p0, Lx9/b5;->m:La2/c;

    .line 198
    .line 199
    invoke-virtual {v0}, La2/c;->m()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    iget-object v0, p0, Lx9/b5;->m:La2/c;

    .line 204
    .line 205
    invoke-virtual {v0}, La2/c;->i()F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iget-object v9, p0, Lx9/b5;->q:Landroid/location/LocationListener;

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lx9/s4;->a()V

    .line 215
    .line 216
    .line 217
    :cond_7
    sget-boolean v0, Lx9/b5;->u:Z

    .line 218
    .line 219
    const/16 v4, 0x64

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    sget-boolean v0, Lx9/b5;->w:Z

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    :cond_8
    const-string v0, "\u7cfb\u7edf\u8fd4\u56de\u5b9a\u4f4d\u7ed3\u679c\u8d85\u65f6#2002"

    .line 228
    .line 229
    iget-object v5, p0, Lx9/b5;->m:La2/c;

    .line 230
    .line 231
    invoke-virtual {v5}, La2/c;->l()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-direct {p0, v4, v0, v5, v6}, Lx9/b5;->d(ILjava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    :cond_9
    sget-boolean v0, Lx9/b5;->u:Z

    .line 239
    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    sget-boolean v0, Lx9/b5;->w:Z

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    invoke-static {}, Lx9/s4;->a()V

    .line 247
    .line 248
    .line 249
    const-string v0, "\u7cfb\u7edf\u5b9a\u4f4d\u5f53\u524d\u4e0d\u53ef\u7528#2003"

    .line 250
    .line 251
    invoke-direct {p0, v4, v0, v1, v2}, Lx9/b5;->d(ILjava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_3
    return-void

    .line 255
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, "CoarseLocation | requestLocationUpdates error: "

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lx9/s4;->a()V

    .line 270
    .line 271
    .line 272
    const-string v1, "CoarseLocation"

    .line 273
    .line 274
    const-string v2, "requestLocationUpdates part2"

    .line 275
    .line 276
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_5
    invoke-static {}, Lx9/s4;->a()V

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    iput-boolean v4, p0, Lx9/b5;->o:Z

    .line 285
    .line 286
    const/16 v4, 0x849

    .line 287
    .line 288
    invoke-static {v3, v4}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, "#2004"

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/16 v3, 0x65

    .line 313
    .line 314
    invoke-direct {p0, v3, v0, v1, v2}, Lx9/b5;->d(ILjava/lang/String;J)V

    .line 315
    .line 316
    .line 317
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lx9/s4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx9/b5;->l:Landroid/location/LocationManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lx9/b5;->q:Landroid/location/LocationListener;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx9/b5;->q:Landroid/location/LocationListener;

    .line 17
    .line 18
    check-cast v0, Lx9/b5$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx9/b5$a;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lx9/b5;->q:Landroid/location/LocationListener;

    .line 25
    .line 26
    invoke-static {}, Lx9/s4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "CoarseLocation | removeUpdates error "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lx9/s4;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lx9/b5;->h:Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :catchall_1
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lx9/b5;->g:I

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    iput-wide v1, p0, Lx9/b5;->a:J

    .line 63
    .line 64
    iput-wide v1, p0, Lx9/b5;->j:J

    .line 65
    .line 66
    iput v0, p0, Lx9/b5;->c:I

    .line 67
    .line 68
    iput v0, p0, Lx9/b5;->k:I

    .line 69
    .line 70
    iget-object v0, p0, Lx9/b5;->d:Lx9/q3;

    .line 71
    .line 72
    invoke-virtual {v0}, Lx9/q3;->c()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g(La2/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lx9/b5;->m:La2/c;

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
    iput-object p1, p0, Lx9/b5;->m:La2/c;

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "option: "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx9/b5;->m:La2/c;

    .line 20
    .line 21
    invoke-virtual {v0}, La2/c;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lx9/s4;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx9/b5;->m:La2/c;

    .line 32
    .line 33
    invoke-virtual {p1}, La2/c;->A()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lx9/b5;->w()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lx9/b5;->t()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lx9/b5;->u()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_0
    iget-object p1, p0, Lx9/b5;->i:Landroid/content/Context;

    .line 54
    .line 55
    const-string v0, "pref"

    .line 56
    .line 57
    const-string v1, "lagt"

    .line 58
    .line 59
    sget-wide v2, Lx9/b5;->s:J

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2, v3}, Lx9/x4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Lx9/b5;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :catchall_0
    invoke-direct {p0}, Lx9/b5;->z()V

    .line 68
    .line 69
    .line 70
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
    iput v0, p0, Lx9/b5;->e:I

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
    iput v0, p0, Lx9/b5;->f:I

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
    iget-object v0, p0, Lx9/b5;->n:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    sput-object p1, Lx9/b5;->x:La2/a;

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
    const-string v0, "CoarseLocation"

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

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/b5;->l:Landroid/location/LocationManager;

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
    invoke-static {v0}, Lx9/b5;->m(Landroid/location/LocationManager;)Z

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
    iget-object v0, p0, Lx9/b5;->i:Landroid/content/Context;

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
    iget-boolean v0, p0, Lx9/b5;->o:Z

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

.method public final q(La2/c;)V
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
    iput-object p1, p0, Lx9/b5;->m:La2/c;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "option: "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx9/b5;->m:La2/c;

    .line 18
    .line 19
    invoke-virtual {v0}, La2/c;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lx9/s4;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lx9/b5;->h:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lx9/b5;->p:La2/c$e;

    .line 37
    .line 38
    iget-object v0, p0, Lx9/b5;->m:La2/c;

    .line 39
    .line 40
    invoke-virtual {v0}, La2/c;->j()La2/c$e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lx9/b5;->n:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_0
    sput-object v0, Lx9/b5;->x:La2/a;

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lx9/b5;->m:La2/c;

    .line 58
    .line 59
    invoke-virtual {p1}, La2/c;->j()La2/c$e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lx9/b5;->p:La2/c$e;

    .line 64
    .line 65
    return-void
.end method
