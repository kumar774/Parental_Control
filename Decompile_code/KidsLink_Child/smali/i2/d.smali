.class public Li2/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static h:Li2/d; = null

.field private static i:J = 0x5265c00L


# instance fields
.field private final a:Landroid/os/Handler;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/ArrayList;

.field e:Ljava/util/List;

.field private f:Ljava/util/List;

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Li2/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Li2/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Li2/d;->g:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li2/d;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v1, "com.fundot.browser"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Li2/d$a;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p0, v1}, Li2/d$a;-><init>(Li2/d;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Li2/d;->a:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Li2/d;->f:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static c()Li2/d;
    .locals 2

    .line 1
    sget-object v0, Li2/d;->h:Li2/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Li2/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Li2/d;->h:Li2/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Li2/d;

    .line 13
    .line 14
    invoke-direct {v1}, Li2/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Li2/d;->h:Li2/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Li2/d;->h:Li2/d;

    .line 27
    .line 28
    return-object v0
.end method

.method private i(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li2/d;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Li2/d;->a:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private j(JLcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->currentDayChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->Start:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->End:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "setMyAppKeep startTimeStr="

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",endTimeStr="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ",pkgName="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "P4buMyAppKeepModel"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->timeRange:[J

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget-wide v2, p3, v0

    .line 50
    .line 51
    sub-long/2addr v2, p1

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-ltz v6, :cond_0

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "setMyAppKeep \u8ddd\u79bb\u8d77\u59cb\u65f6\u95f4="

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/fundot/p4bu/common/utils/c;->p()Lcom/fundot/p4bu/common/utils/c;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v2, v3}, Lcom/fundot/p4bu/common/utils/c;->D(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v1, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p4, v2, v3}, Li2/d;->i(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v7, "setMyAppKeep \u8d85\u8fc7\u8d77\u59cb\u65f6\u95f4="

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/fundot/p4bu/common/utils/c;->p()Lcom/fundot/p4bu/common/utils/c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v7, v2, v3}, Lcom/fundot/p4bu/common/utils/c;->D(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    const/4 v2, 0x1

    .line 123
    aget-wide v2, p3, v2

    .line 124
    .line 125
    sub-long/2addr v2, p1

    .line 126
    cmp-long p3, v2, v4

    .line 127
    .line 128
    if-ltz p3, :cond_1

    .line 129
    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "setMyAppKeep \u8ddd\u79bb\u7ed3\u675f\u65f6\u95f4="

    .line 136
    .line 137
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/fundot/p4bu/common/utils/c;->p()Lcom/fundot/p4bu/common/utils/c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v2, v3}, Lcom/fundot/p4bu/common/utils/c;->D(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {v1, p3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p4, v2, v3}, Li2/d;->i(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string p4, "setMyAppKeep \u8d85\u8fc7\u7ed3\u675f\u65f6\u95f4="

    .line 168
    .line 169
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/fundot/p4bu/common/utils/c;->p()Lcom/fundot/p4bu/common/utils/c;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {p4, v2, v3}, Lcom/fundot/p4bu/common/utils/c;->D(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {v1, p3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object p3, p0, Li2/d;->e:Ljava/util/List;

    .line 195
    .line 196
    if-eqz p3, :cond_2

    .line 197
    .line 198
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-lez p3, :cond_2

    .line 203
    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string p4, "setMyAppKeep \u5f53\u524d\u65f6\u95f4="

    .line 210
    .line 211
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2}, Lcom/fundot/p4bu/common/utils/k;->d(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-static {v1, p3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    const/16 p4, 0xb

    .line 233
    .line 234
    invoke-virtual {p3, p4, v0}, Ljava/util/Calendar;->set(II)V

    .line 235
    .line 236
    .line 237
    const/16 p4, 0xc

    .line 238
    .line 239
    invoke-virtual {p3, p4, v0}, Ljava/util/Calendar;->set(II)V

    .line 240
    .line 241
    .line 242
    const/16 p4, 0xd

    .line 243
    .line 244
    invoke-virtual {p3, p4, v0}, Ljava/util/Calendar;->set(II)V

    .line 245
    .line 246
    .line 247
    sget-wide v2, Li2/d;->i:J

    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide p3

    .line 253
    sub-long/2addr p1, p3

    .line 254
    sub-long/2addr v2, p1

    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string p2, "setMyAppKeep \u8ddd\u79bb\u4e0b\u4e00\u5929\u65f6\u95f4="

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/fundot/p4bu/common/utils/c;->p()Lcom/fundot/p4bu/common/utils/c;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2, v2, v3}, Lcom/fundot/p4bu/common/utils/c;->D(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Li2/d;->a:Landroid/os/Handler;

    .line 284
    .line 285
    const/4 p2, 0x2

    .line 286
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 287
    .line 288
    .line 289
    :cond_2
    invoke-virtual {p0}, Li2/d;->d()V

    .line 290
    .line 291
    .line 292
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancelMyAppKeep mIsMyAppKeeping="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Li2/d;->g:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "P4buMyAppKeepModel"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Li2/d;->a:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li2/d;->a:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Li2/d;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Li2/d;->g:Z

    .line 43
    .line 44
    invoke-static {}, Lcom/fundot/p4bu/common/utils/c;->p()Lcom/fundot/p4bu/common/utils/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 49
    .line 50
    const-string v3, "MyAppKeepModel cancelMyAppKeep"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, Lcom/fundot/p4bu/common/utils/c;->u(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()V
    .locals 10

    .line 1
    const-string v0, "P4buMyAppKeepModel"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    :try_start_0
    iget-object v4, p0, Li2/d;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Li2/d;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;->UsableTimes:Ljava/util/List;

    .line 23
    .line 24
    move v6, v1

    .line 25
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ge v6, v7, :cond_1

    .line 30
    .line 31
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->currentDayChanged()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->isInDuration()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v9, "handleTimePointReach isInDuration="

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v9, ",pkgName="

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v9, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;->PackageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v0, v8}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iget-object v4, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;->PackageName:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, p0, Li2/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "e="

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "isReadyAppKeep="

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ",mIsMyAppKeeping="

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v4, p0, Li2/d;->g:Z

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    iget-boolean v1, p0, Li2/d;->g:Z

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, Li2/d;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    iget-object v1, p0, Li2/d;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p0, Li2/d;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    const-string v1, "\u5df2\u7ecf\u662f\u5e94\u7528\u4fdd\u6301\u72b6\u6001\uff0c\u9700\u8981\u5148\u53d6\u6d88\u5e94\u7528\u4fdd\u6301\uff0c\u518d\u91cd\u65b0\u542f\u52a8\u65b0\u7684\u5305\u540d\u7684\u5e94\u7528\u4fdd\u6301"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Li2/d;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Li2/d;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Li2/d;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "mLastMyAppKeepPkgName="

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Li2/d;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, ",mCurrentMyAppKeepPkgName="

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Li2/d;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-boolean v2, p0, Li2/d;->g:Z

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v1, p0, Li2/d;->g:Z

    .line 222
    .line 223
    if-nez v1, :cond_4

    .line 224
    .line 225
    iget-object v0, p0, Li2/d;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Li2/d;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    const-string v1, "\u5df2\u7ecf\u662f\u5e94\u7528\u4fdd\u6301\u72b6\u6001\uff0c\u4e0d\u9700\u8981\u7ee7\u7eed\u8df3\u8f6c\u4fdd\u6301\u754c\u9762"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    invoke-virtual {p0}, Li2/d;->a()V

    .line 238
    .line 239
    .line 240
    :goto_4
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li2/d;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Li2/d;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "isForbidBrowserApp \u4e0d\u5141\u8bb8\u4f7f\u7528\u7684\u6d4f\u89c8\u5668 label="

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ",\u76f4\u63a5\u8fd4\u56de\u684c\u9762"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "P4buMyAppKeepModel"

    .line 51
    .line 52
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "\u7981\u6b62\u4f7f\u7528\u6d4f\u89c8\u5668\u5e94\u7528\u300a"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\u300b\uff0c\u8bf7\u4f7f\u7528C30\u5b89\u5168\u6d4f\u89c8\u5668"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/p;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/fundot/p4bu/common/utils/c;->p()Lcom/fundot/p4bu/common/utils/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 85
    .line 86
    const-string v2, "MyAppKeepModel isForbidBrowserApp"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0, v2}, Lcom/fundot/p4bu/common/utils/c;->u(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li2/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li2/d;->e:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_8

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, v0, Li2/d;->a:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Li2/d;->a:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    iget-object v9, v0, Li2/d;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const-string v10, "processAppKeep isInDuration="

    .line 42
    .line 43
    const-string v13, "P4buMyAppKeepModel"

    .line 44
    .line 45
    if-ge v7, v9, :cond_6

    .line 46
    .line 47
    iget-object v9, v0, Li2/d;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;

    .line 54
    .line 55
    iget-boolean v14, v9, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 56
    .line 57
    if-nez v14, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    iget-object v14, v9, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;->PackageName:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v15, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "processAppKeep pkgName="

    .line 69
    .line 70
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v13, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v9, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;->UsableTimes:Ljava/util/List;

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-ge v15, v11, :cond_4

    .line 93
    .line 94
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->currentDayChanged()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->isInDuration()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    new-instance v12, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-object/from16 v18, v3

    .line 119
    .line 120
    const-string v3, ",pkgName="

    .line 121
    .line 122
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v13, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v8, v14}, Li2/d;->j(JLcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move v8, v11

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->distanceStartTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v19

    .line 146
    cmp-long v3, v19, v16

    .line 147
    .line 148
    if-lez v3, :cond_3

    .line 149
    .line 150
    cmp-long v3, v4, v16

    .line 151
    .line 152
    if-lez v3, :cond_2

    .line 153
    .line 154
    cmp-long v3, v4, v19

    .line 155
    .line 156
    if-lez v3, :cond_3

    .line 157
    .line 158
    :cond_2
    iget-object v3, v9, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;->PackageName:Ljava/lang/String;

    .line 159
    .line 160
    move-object v6, v3

    .line 161
    move-wide/from16 v4, v19

    .line 162
    .line 163
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 164
    .line 165
    move v8, v11

    .line 166
    move-object/from16 v3, v18

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v13, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-nez v8, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Li2/d;->a()V

    .line 199
    .line 200
    .line 201
    cmp-long v1, v4, v16

    .line 202
    .line 203
    if-lez v1, :cond_7

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "setMyAppKeep \u8ddd\u79bb\u6700\u8fd1\u8bbe\u7f6e\u8d77\u59cb\u65f6\u95f4="

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/fundot/p4bu/common/utils/c;->p()Lcom/fundot/p4bu/common/utils/c;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v4, v5}, Lcom/fundot/p4bu/common/utils/c;->D(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v13, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v6, v4, v5}, Li2/d;->i(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    :cond_7
    return-void

    .line 237
    :cond_8
    invoke-virtual {v0}, Li2/d;->a()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li2/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "P4buMyAppKeepModel"

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "com.android.systemui"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "com.fundot.p4bu"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "app.lawnchair.LawnchairLauncher"

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p3, "\u5e94\u7528\u4fdd\u6301\u65f6 \u4e0d\u662f\u81ea\u5df1\u5e94\u7528\u65f6 \u62c9\u56de\u5e94\u7528\u4fdd\u6301\u5e94\u7528 mCurrentMyAppKeepPkgName="

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Li2/d;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, ",pkgName="

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 66
    .line 67
    iget-object p2, p0, Li2/d;->b:Ljava/lang/String;

    .line 68
    .line 69
    sget p3, Lh2/g;->H3:I

    .line 70
    .line 71
    invoke-static {p3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object v0, Lo2/h;->FKeepApp:Lo2/h;

    .line 76
    .line 77
    invoke-direct {p1, p2, p3, v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lo2/h;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 p2, 0x32

    .line 81
    .line 82
    invoke-static {p1, p2, p3}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity;->t(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string p1, "\u5f53\u524d\u662f\u5e94\u7528\u4fdd\u6301\u5e94\u7528 \u4e0d\u9700\u8981\u5904\u7406"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 3

    .line 1
    iput-object p1, p0, Li2/d;->e:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "P4buMyAppKeepModel"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "setMyAppKeepList size="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "setMyAppKeepList size= 0 "

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Li2/d;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startMyAppKeep pkgName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "P4buMyAppKeepModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Li2/d;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 30
    .line 31
    iget-object v1, p0, Li2/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    sget v2, Lh2/g;->H3:I

    .line 34
    .line 35
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lo2/h;->FKeepApp:Lo2/h;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lo2/h;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x32

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity;->t(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;J)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Li2/d;->g:Z

    .line 51
    .line 52
    iput-object p1, p0, Li2/d;->c:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Li2/d;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
