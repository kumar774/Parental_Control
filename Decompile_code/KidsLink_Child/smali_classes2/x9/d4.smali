.class public final Lx9/d4;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field static A:J

.field public static B:Ljava/util/HashMap;

.field public static C:J

.field static D:I

.field public static E:J

.field static w:J

.field static x:J

.field static y:J

.field public static z:J


# instance fields
.field a:Landroid/net/wifi/WifiManager;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Landroid/content/Context;

.field e:Z

.field f:Ljava/lang/StringBuilder;

.field g:Z

.field h:Z

.field i:Z

.field private volatile j:Lx9/c4;

.field k:Ljava/lang/String;

.field l:Ljava/util/TreeMap;

.field public m:Z

.field public n:Z

.field public o:Z

.field p:Lx9/b4;

.field private q:Ljava/lang/String;

.field r:J

.field s:Landroid/net/ConnectivityManager;

.field private t:J

.field private u:Lx9/n3;

.field volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx9/d4;->B:Ljava/util/HashMap;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    sput-wide v0, Lx9/d4;->C:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput v2, Lx9/d4;->D:I

    .line 16
    .line 17
    sput-wide v0, Lx9/d4;->E:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx9/d4;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx9/d4;->e:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lx9/d4;->f:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lx9/d4;->g:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lx9/d4;->h:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lx9/d4;->i:Z

    .line 30
    .line 31
    iput-object v1, p0, Lx9/d4;->j:Lx9/c4;

    .line 32
    .line 33
    iput-object v1, p0, Lx9/d4;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lx9/d4;->l:Ljava/util/TreeMap;

    .line 36
    .line 37
    iput-boolean v2, p0, Lx9/d4;->m:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lx9/d4;->n:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lx9/d4;->o:Z

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    iput-object v2, p0, Lx9/d4;->q:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iput-wide v2, p0, Lx9/d4;->r:J

    .line 50
    .line 51
    iput-object v1, p0, Lx9/d4;->s:Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    const-wide/16 v1, 0x7530

    .line 54
    .line 55
    iput-wide v1, p0, Lx9/d4;->t:J

    .line 56
    .line 57
    iput-boolean v0, p0, Lx9/d4;->v:Z

    .line 58
    .line 59
    iput-object p2, p0, Lx9/d4;->a:Landroid/net/wifi/WifiManager;

    .line 60
    .line 61
    iput-object p1, p0, Lx9/d4;->d:Landroid/content/Context;

    .line 62
    .line 63
    new-instance p2, Lx9/b4;

    .line 64
    .line 65
    const-string v0, "wifiAgee"

    .line 66
    .line 67
    invoke-direct {p2, p1, v0, p3}, Lx9/b4;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lx9/d4;->p:Lx9/b4;

    .line 71
    .line 72
    invoke-virtual {p2}, Lx9/s3;->c()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static C()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lx9/y4;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lx9/d4;->z:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private E()Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Lx9/d4;->a:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx9/d4;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19XSUZJX1NUQVRF"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx9/d4;->a:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string v2, "gst_n_aws"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "OPENSDK_WMW"

    .line 37
    .line 38
    const-string v3, "gsr_n_aws"

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 45
    .line 46
    const/16 v3, 0x24

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 68
    .line 69
    iget-object v5, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v6, v4, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v3, Lx9/d4;->B:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Lx9/d4;->B:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    :cond_2
    sput-object v2, Lx9/d4;->B:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {}, Lx9/y4;->A()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    sput-wide v2, Lx9/d4;->C:J

    .line 104
    .line 105
    :cond_3
    iput-object v1, p0, Lx9/d4;->k:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    iput-object v3, p0, Lx9/d4;->q:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Lx9/d4;->z()Lx9/c4;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lx9/d4;->j:Lx9/c4;

    .line 121
    .line 122
    iget-object v3, p0, Lx9/d4;->j:Lx9/c4;

    .line 123
    .line 124
    invoke-static {v3}, Lx9/d4;->j(Lx9/c4;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v3, p0, Lx9/d4;->j:Lx9/c4;

    .line 131
    .line 132
    invoke-virtual {v3}, Lx9/c4;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, Lx9/d4;->q:Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-lez v3, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v4, 0x0

    .line 151
    move v5, v4

    .line 152
    :goto_2
    if-ge v5, v3, :cond_7

    .line 153
    .line 154
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 159
    .line 160
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v8, p0, Lx9/d4;->q:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_5

    .line 169
    .line 170
    iget-object v8, p0, Lx9/d4;->q:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move v7, v4

    .line 181
    :goto_3
    new-instance v8, Lx9/b3;

    .line 182
    .line 183
    invoke-direct {v8, v7}, Lx9/b3;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v7, v8, Lx9/b3;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget v7, v6, Landroid/net/wifi/ScanResult;->frequency:I

    .line 191
    .line 192
    iput v7, v8, Lx9/b3;->d:I

    .line 193
    .line 194
    iget-wide v9, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 195
    .line 196
    iput-wide v9, v8, Lx9/b3;->e:J

    .line 197
    .line 198
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v7}, Lx9/b3;->a(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    iput-wide v9, v8, Lx9/b3;->a:J

    .line 205
    .line 206
    iget v7, v6, Landroid/net/wifi/ScanResult;->level:I

    .line 207
    .line 208
    int-to-short v7, v7

    .line 209
    iput v7, v8, Lx9/b3;->c:I

    .line 210
    .line 211
    iget-wide v6, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 212
    .line 213
    const-wide/16 v9, 0x3e8

    .line 214
    .line 215
    div-long/2addr v6, v9

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    sub-long/2addr v11, v6

    .line 221
    div-long/2addr v11, v9

    .line 222
    long-to-int v6, v11

    .line 223
    int-to-short v6, v6

    .line 224
    iput-short v6, v8, Lx9/b3;->g:S

    .line 225
    .line 226
    if-gez v6, :cond_6

    .line 227
    .line 228
    iput-short v4, v8, Lx9/b3;->g:S

    .line 229
    .line 230
    :cond_6
    invoke-static {}, Lx9/y4;->A()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    iput-wide v6, v8, Lx9/b3;->f:J

    .line 235
    .line 236
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    iget-object v0, p0, Lx9/d4;->p:Lx9/b4;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lx9/s3;->f(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :goto_4
    iput-object v1, p0, Lx9/d4;->k:Ljava/lang/String;

    .line 249
    .line 250
    const-string v2, "WifiManagerWrapper"

    .line 251
    .line 252
    const-string v3, "getScanResults"

    .line 253
    .line 254
    invoke-static {v0, v2, v3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lx9/d4;->k:Ljava/lang/String;

    .line 263
    .line 264
    :cond_8
    :goto_6
    return-object v1
.end method

.method private F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d4;->a:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    return v0
.end method

.method private G()Z
    .locals 11

    .line 1
    invoke-static {}, Lx9/y4;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lx9/d4;->w:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1324

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-direct {p0}, Lx9/d4;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-wide/16 v4, 0x26ac

    .line 23
    .line 24
    cmp-long v2, v0, v4

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    sget v2, Lx9/d4;->D:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-le v2, v4, :cond_4

    .line 33
    .line 34
    iget-wide v5, p0, Lx9/d4;->t:J

    .line 35
    .line 36
    const-wide/16 v7, 0x7530

    .line 37
    .line 38
    cmp-long v2, v5, v7

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lx9/p4;->F()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v9, -0x1

    .line 48
    .line 49
    cmp-long v2, v5, v9

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lx9/p4;->F()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-wide v5, v7

    .line 59
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v7, 0x1c

    .line 62
    .line 63
    if-lt v2, v7, :cond_4

    .line 64
    .line 65
    cmp-long v0, v0, v5

    .line 66
    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    return v3

    .line 70
    :cond_4
    iget-object v0, p0, Lx9/d4;->a:Landroid/net/wifi/WifiManager;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-static {}, Lx9/y4;->A()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, Lx9/d4;->w:J

    .line 79
    .line 80
    sget v0, Lx9/d4;->D:I

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-ge v0, v1, :cond_5

    .line 84
    .line 85
    add-int/2addr v0, v4

    .line 86
    sput v0, Lx9/d4;->D:I

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lx9/d4;->d:Landroid/content/Context;

    .line 89
    .line 90
    const-string v1, "WYW5kcm9pZC5wZXJtaXNzaW9uLkNIQU5HRV9XSUZJX1NUQVRF"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lx9/d4;->a:Landroid/net/wifi/WifiManager;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 106
    .line 107
    const-string v1, "n_cws"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "OPENSDK_WMW"

    .line 113
    .line 114
    const-string v2, "wfs_n_cws"

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return v3
.end method

.method private H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/d4;->s:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx9/d4;->d:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/y4;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    iput-object v0, p0, Lx9/d4;->s:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lx9/d4;->s:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lx9/d4;->i(Landroid/net/ConnectivityManager;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d4;->a:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lx9/d4;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lx9/y4;->X(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private J()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lx9/d4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lx9/y4;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lx9/d4;->x:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x2710

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    sget-wide v2, Lx9/d4;->z:J

    .line 27
    .line 28
    sput-wide v2, Lx9/d4;->A:J

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lx9/d4;->K()V

    .line 31
    .line 32
    .line 33
    sget-wide v2, Lx9/d4;->x:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    cmp-long v0, v0, v4

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    :goto_0
    if-lez v0, :cond_1

    .line 43
    .line 44
    sget-wide v1, Lx9/d4;->z:J

    .line 45
    .line 46
    sget-wide v3, Lx9/d4;->A:J

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-wide/16 v1, 0x96

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx9/d4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lx9/d4;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lx9/y4;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lx9/d4;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const-string v1, "WifiManager"

    .line 22
    .line 23
    const-string v2, "wifiScan"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    sget-wide v0, Lx9/d4;->A:J

    .line 2
    .line 3
    sget-wide v2, Lx9/d4;->z:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lx9/d4;->E()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, "WifiManager"

    .line 16
    .line 17
    const-string v2, "updateScanResult"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-wide v1, Lx9/d4;->z:J

    .line 24
    .line 25
    sput-wide v1, Lx9/d4;->A:J

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/d4;->a:Landroid/net/wifi/WifiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    :try_start_1
    invoke-direct {p0}, Lx9/d4;->F()I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_2
    const-string v2, "OPENSDK_WMW"

    .line 14
    .line 15
    const-string v3, "cwsc"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lx9/d4;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :catchall_1
    :goto_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/d4;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19XSUZJX1NUQVRF"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx9/d4;->a:Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lx9/d4;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    invoke-static {}, Lx9/s4;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private c()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lx9/d4;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lx9/d4;->m:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lx9/d4;->b()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lx9/d4;->m:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lx9/d4;->g:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    sget-wide v2, Lx9/d4;->y:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    invoke-static {}, Lx9/y4;->A()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget-wide v5, Lx9/d4;->y:J

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    const-wide/16 v5, 0x1324

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    invoke-static {}, Lx9/y4;->A()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sget-wide v5, Lx9/d4;->z:J

    .line 50
    .line 51
    sub-long/2addr v3, v5

    .line 52
    const-wide/16 v5, 0x5dc

    .line 53
    .line 54
    cmp-long v0, v3, v5

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    invoke-static {}, Lx9/y4;->A()J

    .line 60
    .line 61
    .line 62
    return v2
.end method

.method private static h(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v1, "Aps"

    .line 10
    .line 11
    const-string v2, "wifiSigFine"

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static j(Lx9/c4;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lx9/c4;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k()J
    .locals 4

    .line 1
    invoke-static {}, Lx9/y4;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lx9/d4;->C:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method private p(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lx9/y4;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-wide v2, Lx9/d4;->z:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/32 v2, 0x36ee80

    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lx9/d4;->s()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lx9/d4;->l:Ljava/util/TreeMap;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lx9/d4;->l:Ljava/util/TreeMap;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lx9/d4;->l:Ljava/util/TreeMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lx9/d4;->o:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lx9/d4;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    :cond_3
    iget-object v0, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    iput-wide v1, p0, Lx9/d4;->r:J

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_a

    .line 73
    .line 74
    iget-object v2, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lx9/b3;

    .line 81
    .line 82
    iget-boolean v3, v2, Lx9/b3;->h:Z

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-wide v3, v2, Lx9/b3;->f:J

    .line 87
    .line 88
    iput-wide v3, p0, Lx9/d4;->r:J

    .line 89
    .line 90
    :cond_4
    iget-wide v3, v2, Lx9/b3;->a:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Lx9/b3;->c(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lx9/y4;->q(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    const/16 v3, 0x14

    .line 103
    .line 104
    if-le v0, v3, :cond_5

    .line 105
    .line 106
    iget v3, v2, Lx9/b3;->c:I

    .line 107
    .line 108
    invoke-static {v3}, Lx9/d4;->h(I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    :cond_5
    iget-boolean v3, p0, Lx9/d4;->o:Z

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object v3, p0, Lx9/d4;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v3, v2, Lx9/b3;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    const-string v3, "<unknown ssid>"

    .line 134
    .line 135
    iget-object v4, v2, Lx9/b3;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_1
    iput-object v3, v2, Lx9/b3;->b:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const-string v3, "unkwn"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    :goto_2
    iget-object v3, p0, Lx9/d4;->l:Ljava/util/TreeMap;

    .line 154
    .line 155
    iget v4, v2, Lx9/b3;->c:I

    .line 156
    .line 157
    mul-int/lit8 v4, v4, 0x19

    .line 158
    .line 159
    add-int/2addr v4, v1

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    iget-object p1, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lx9/d4;->l:Ljava/util/TreeMap;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lx9/b3;

    .line 196
    .line 197
    iget-object v1, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    iget-object p1, p0, Lx9/d4;->l:Ljava/util/TreeMap;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/d4;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lx9/d4;->f:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v2, 0x2bc

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx9/d4;->f:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-boolean v1, p0, Lx9/d4;->e:Z

    .line 24
    .line 25
    iget-object v0, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v2, v1

    .line 32
    move v3, v2

    .line 33
    :goto_1
    const/4 v4, 0x1

    .line 34
    if-ge v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v5, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lx9/b3;

    .line 43
    .line 44
    iget-wide v5, v5, Lx9/b3;->a:J

    .line 45
    .line 46
    invoke-static {v5, v6}, Lx9/b3;->c(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-boolean v6, p0, Lx9/d4;->h:Z

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    iget-object v6, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lx9/b3;

    .line 61
    .line 62
    iget-object v6, v6, Lx9/b3;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v7, "<unknown ssid>"

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    move v2, v4

    .line 73
    :cond_1
    iget-object v6, p0, Lx9/d4;->q:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    iget-object v6, p0, Lx9/d4;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    const-string v3, "access"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v4, "nb"

    .line 93
    .line 94
    move-object v9, v4

    .line 95
    move v4, v3

    .line 96
    move-object v3, v9

    .line 97
    :goto_2
    iget-object v6, p0, Lx9/d4;->f:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    const-string v8, "#%s,%s"

    .line 102
    .line 103
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    move v3, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    move v2, v4

    .line 127
    :cond_4
    iget-boolean v0, p0, Lx9/d4;->h:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    iput-boolean v4, p0, Lx9/d4;->e:Z

    .line 134
    .line 135
    :cond_5
    if-nez v3, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lx9/d4;->q:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lx9/d4;->f:Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "#"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lx9/d4;->q:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lx9/d4;->f:Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, ",access"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Lx9/d4;->f:Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx9/d4;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/d4;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx9/d4;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lx9/d4;->l(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx9/d4;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Lx9/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/d4;->u:Lx9/n3;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx9/d4;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lx9/p4;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lx9/d4;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lx9/d4;->a:Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lx9/y4;->J()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    if-gt p1, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "android.provider.Settings$Global"

    .line 37
    .line 38
    const-string v1, "wifi_scan_always_enabled"

    .line 39
    .line 40
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v3, Landroid/content/ContentResolver;

    .line 45
    .line 46
    const-class v4, Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :try_start_0
    const-string v6, "getInt"

    .line 53
    .line 54
    invoke-static {v0, v6, v2, v5}, Lx9/u4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    filled-new-array {v3, v4, v1}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "putInt"

    .line 82
    .line 83
    invoke-static {v0, v2, p1, v1}, Lx9/u4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    const-string v0, "WifiManagerWrapper"

    .line 89
    .line 90
    const-string v1, "enableWifiAlwaysScan"

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(ZZZJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx9/d4;->g:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lx9/d4;->h:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lx9/d4;->i:Z

    .line 6
    .line 7
    const-wide/16 p1, 0x2710

    .line 8
    .line 9
    cmp-long p3, p4, p1

    .line 10
    .line 11
    if-gez p3, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lx9/d4;->t:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide p4, p0, Lx9/d4;->t:J

    .line 17
    .line 18
    return-void
.end method

.method public final i(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lx9/y4;->e(Landroid/net/NetworkInfo;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lx9/d4;->z()Lx9/c4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lx9/d4;->j(Lx9/c4;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0

    .line 27
    :goto_0
    const-string v1, "WifiManagerWrapper"

    .line 28
    .line 29
    const-string v2, "wifiAccess"

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lx9/d4;->J()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lx9/d4;->K()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean p1, p0, Lx9/d4;->v:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lx9/d4;->v:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lx9/d4;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lx9/d4;->L()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lx9/y4;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget-wide v3, Lx9/d4;->z:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x4e20

    .line 31
    .line 32
    cmp-long p1, v1, v3

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lx9/y4;->A()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sput-wide v1, Lx9/d4;->x:J

    .line 46
    .line 47
    iget-object p1, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx9/y4;->A()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sput-wide v1, Lx9/d4;->z:J

    .line 60
    .line 61
    invoke-direct {p0}, Lx9/d4;->E()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_3
    invoke-direct {p0, v0}, Lx9/d4;->p(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final m()Landroid/net/wifi/WifiInfo;
    .locals 3

    .line 1
    const-string v0, "gci_n_aws"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lx9/d4;->a:Landroid/net/wifi/WifiManager;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lx9/d4;->d:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19XSUZJX1NUQVRF"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx9/d4;->a:Landroid/net/wifi/WifiManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "OPENSDK_WMW"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    const-string v1, "WifiManagerWrapper"

    .line 38
    .line 39
    const-string v2, "getConnectionInfo"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9/d4;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx9/d4;->p:Lx9/b4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx9/s3;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d4;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lx9/d4;->o:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lx9/d4;->E()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lx9/d4;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx9/d4;->j:Lx9/c4;

    .line 3
    .line 4
    iget-object v0, p0, Lx9/d4;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx9/d4;->j:Lx9/c4;

    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lx9/d4;->E:J

    .line 6
    .line 7
    iget-object v0, p0, Lx9/d4;->u:Lx9/n3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lx9/n3;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/d4;->a:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lx9/y4;->A()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lx9/d4;->z:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1324

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lx9/y4;->A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lx9/d4;->z:J

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d4;->a:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx9/d4;->v:Z

    .line 8
    .line 9
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/d4;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/d4;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Lx9/c4;
    .locals 2

    .line 1
    invoke-direct {p0}, Lx9/d4;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx9/d4;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lx9/d4;->j:Lx9/c4;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lx9/c4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx9/d4;->m()Landroid/net/wifi/WifiInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lx9/c4;-><init>(Landroid/net/wifi/WifiInfo;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx9/d4;->j:Lx9/c4;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lx9/d4;->j:Lx9/c4;

    .line 28
    .line 29
    return-object v0
.end method
