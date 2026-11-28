.class public final Lx9/k4;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static f:Lx9/k4;


# instance fields
.field a:Lx9/h0;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx9/k4;->a:Lx9/h0;

    .line 6
    .line 7
    iput-object v0, p0, Lx9/k4;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, Lx9/q4;->j:I

    .line 10
    .line 11
    iput v0, p0, Lx9/k4;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lx9/k4;->d:Z

    .line 15
    .line 16
    iput v0, p0, Lx9/k4;->e:I

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lx9/m5;->b()Lx9/m5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lx9/m5;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    iput-object p1, p0, Lx9/k4;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Lx9/h0;->b()Lx9/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lx9/k4;->a:Lx9/h0;

    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;)Lx9/k4;
    .locals 1

    .line 1
    sget-object v0, Lx9/k4;->f:Lx9/k4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx9/k4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx9/k4;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx9/k4;->f:Lx9/k4;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lx9/k4;->f:Lx9/k4;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx9/l4;

    .line 9
    .line 10
    invoke-static {}, Lx9/q4;->m()Lx9/s5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, p1, v3}, Lx9/l4;-><init>(Landroid/content/Context;Lx9/s5;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Content-Type"

    .line 21
    .line 22
    const-string v4, "application/x-www-form-urlencoded"

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v3, "Connection"

    .line 28
    .line 29
    const-string v4, "Keep-Alive"

    .line 30
    .line 31
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v3, "User-Agent"

    .line 35
    .line 36
    const-string v4, "AMAP_Location_SDK_Android 6.4.9"

    .line 37
    .line 38
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "custom"

    .line 47
    .line 48
    const-string v4, "26260A1F00020002"

    .line 49
    .line 50
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "key"

    .line 54
    .line 55
    invoke-static {p1}, Lx9/h5;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lx9/k4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const-string v5, "language"

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-eq v1, v4, :cond_2

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    if-eq v1, v6, :cond_1

    .line 73
    .line 74
    :cond_0
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v1, "en"

    .line 79
    .line 80
    :goto_0
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v1, "zh-CN"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const-string v1, "curLocationType"

    .line 88
    .line 89
    iget-object v5, p0, Lx9/k4;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v5}, Lx9/y4;->e0(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    const-string v5, "coarseLoc"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string v5, "fineLoc"

    .line 101
    .line 102
    :goto_2
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lx9/j5;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v3}, Lx9/t5;->p(Ljava/util/Map;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {p1, v1, v5}, Lx9/j5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "ts"

    .line 118
    .line 119
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "scode"

    .line 123
    .line 124
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "output=json&radius=1000&extensions=all&location="

    .line 130
    .line 131
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p4, ","

    .line 138
    .line 139
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string p3, "UTF-8"

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v2, p2}, Lx9/l4;->Y([B)V

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-virtual {v2, p2}, Lx9/l4;->a0(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lx9/l4;->X(Z)V

    .line 163
    .line 164
    .line 165
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    .line 167
    const-string p3, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    .line 168
    .line 169
    const-string p4, "6.4.9"

    .line 170
    .line 171
    const-string p5, "loc"

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    filled-new-array {p4, p5, v1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v2, p2}, Lx9/l4;->V(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lx9/l4;->U(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lx9/l4;->W(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lx9/r5;->a(Landroid/content/Context;)Ljava/net/Proxy;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v2, p1}, Lx9/m0;->e(Ljava/net/Proxy;)V

    .line 200
    .line 201
    .line 202
    sget p1, Lx9/q4;->j:I

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Lx9/m0;->c(I)V

    .line 205
    .line 206
    .line 207
    sget p1, Lx9/q4;->j:I

    .line 208
    .line 209
    invoke-virtual {v2, p1}, Lx9/m0;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    :try_start_2
    const-string p1, "http://restsdk.amap.com/v3/geocode/regeo"

    .line 213
    .line 214
    const-string p2, "http://dualstack-arestapi.amap.com/v3/geocode/regeo"

    .line 215
    .line 216
    invoke-virtual {v2, p2}, Lx9/l4;->c0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1}, Lx9/l4;->Z(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean p1, p0, Lx9/k4;->d:Z

    .line 223
    .line 224
    if-eqz p1, :cond_4

    .line 225
    .line 226
    sget-object p1, Lx9/m0$c;->b:Lx9/m0$c;

    .line 227
    .line 228
    invoke-virtual {v2, p1}, Lx9/m0;->h(Lx9/m0$c;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    :goto_3
    invoke-static {v2}, Lx9/h0;->c(Lx9/m0;)Lx9/n0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Ljava/lang/String;

    .line 239
    .line 240
    iget-object p1, p1, Lx9/n0;->a:[B

    .line 241
    .line 242
    const-string p3, "utf-8"

    .line 243
    .line 244
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    :goto_4
    :try_start_3
    const-string p2, "LocNetManager"

    .line 249
    .line 250
    const-string p3, "post"

    .line 251
    .line 252
    invoke-static {p1, p2, p3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    .line 254
    .line 255
    :catchall_1
    const/4 p1, 0x0

    .line 256
    return-object p1
.end method

.method public final b(Lx9/l4;)Lx9/n0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/k4;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx9/m0$c;->b:Lx9/m0$c;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lx9/m0;->h(Lx9/m0$c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lx9/h0;->c(Lx9/m0;)Lx9/n0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Z)Lx9/l4;
    .locals 8

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lx9/l4;

    .line 11
    .line 12
    invoke-static {}, Lx9/q4;->m()Lx9/s5;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, p1, v4}, Lx9/l4;-><init>(Landroid/content/Context;Lx9/s5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    const-string v4, "Content-Type"

    .line 20
    .line 21
    const-string v5, "application/octet-stream"

    .line 22
    .line 23
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v4, "Accept-Encoding"

    .line 27
    .line 28
    const-string v5, "gzip"

    .line 29
    .line 30
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v4, "gzipped"

    .line 34
    .line 35
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v4, "Connection"

    .line 39
    .line 40
    const-string v5, "Keep-Alive"

    .line 41
    .line 42
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v4, "User-Agent"

    .line 46
    .line 47
    const-string v5, "AMAP_Location_SDK_Android 6.4.9"

    .line 48
    .line 49
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v4, "KEY"

    .line 53
    .line 54
    invoke-static {p1}, Lx9/h5;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v4, "enginever"

    .line 62
    .line 63
    sget-object v5, Lx9/q4;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lx9/j5;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "key="

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lx9/h5;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p1, v4, v5}, Lx9/j5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "ts"

    .line 95
    .line 96
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v4, "scode"

    .line 100
    .line 101
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lx9/q4;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-wide v6, 0x4015333333333333L    # 5.3

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpl-double v4, v4, v6

    .line 120
    .line 121
    if-ltz v4, :cond_0

    .line 122
    .line 123
    const-string v4, "aps_s_src"

    .line 124
    .line 125
    const-string v5, "openapi"

    .line 126
    .line 127
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_0
    const-string v4, "encr"

    .line 131
    .line 132
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lx9/l4;->W(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "loc"

    .line 139
    .line 140
    if-nez p5, :cond_1

    .line 141
    .line 142
    const-string v0, "locf"

    .line 143
    .line 144
    :cond_1
    const/4 v1, 0x1

    .line 145
    invoke-virtual {v3, v1}, Lx9/l4;->a0(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    const-string v5, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    .line 151
    .line 152
    const-string v6, "6.4.9"

    .line 153
    .line 154
    const/4 v7, 0x3

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    filled-new-array {v6, v0, v7}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Lx9/l4;->V(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p5}, Lx9/l4;->X(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p3}, Lx9/l4;->Z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p4}, Lx9/l4;->c0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lx9/y4;->w([B)[B

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v3, p2}, Lx9/l4;->b0([B)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lx9/r5;->a(Landroid/content/Context;)Ljava/net/Proxy;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v3, p1}, Lx9/m0;->e(Ljava/net/Proxy;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string p2, "output"

    .line 199
    .line 200
    const-string p3, "bin"

    .line 201
    .line 202
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string p2, "policy"

    .line 206
    .line 207
    const-string p3, "3103"

    .line 208
    .line 209
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget p2, p0, Lx9/k4;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    const-string p3, "custom"

    .line 215
    .line 216
    if-eqz p2, :cond_2

    .line 217
    .line 218
    if-eq p2, v1, :cond_4

    .line 219
    .line 220
    const/4 p4, 0x2

    .line 221
    if-eq p2, p4, :cond_3

    .line 222
    .line 223
    :cond_2
    :try_start_2
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    const-string p2, "language:en"

    .line 228
    .line 229
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    const-string p2, "language:cn"

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :goto_1
    invoke-virtual {v3, p1}, Lx9/l4;->U(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    iget p1, p0, Lx9/k4;->c:I

    .line 240
    .line 241
    invoke-virtual {v3, p1}, Lx9/m0;->c(I)V

    .line 242
    .line 243
    .line 244
    iget p1, p0, Lx9/k4;->c:I

    .line 245
    .line 246
    invoke-virtual {v3, p1}, Lx9/m0;->l(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean p1, p0, Lx9/k4;->d:Z

    .line 250
    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    sget-object p1, Lx9/m0$c;->b:Lx9/m0$c;

    .line 254
    .line 255
    invoke-virtual {v3, p1}, Lx9/m0;->h(Lx9/m0$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    .line 258
    :cond_5
    return-object v3

    .line 259
    :catchall_0
    const/4 v3, 0x0

    .line 260
    :catchall_1
    return-object v3
.end method

.method public final e(JZI)V
    .locals 0

    .line 1
    :try_start_0
    iput-boolean p3, p0, Lx9/k4;->d:Z

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lx9/k4;->c:I

    .line 12
    .line 13
    iput p4, p0, Lx9/k4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const-string p2, "LocNetManager"

    .line 18
    .line 19
    const-string p3, "setOption"

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
