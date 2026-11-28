.class public Lcom/taobao/accs/ut/a/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:Z

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/taobao/accs/ut/a/c;->k:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/taobao/accs/ut/a/c;->c:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/taobao/accs/ut/a/c;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcom/taobao/accs/ut/a/c;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "MonitorStatistic"

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "commitUT interval:"

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v6, p0, Lcom/taobao/accs/ut/a/c;->k:J

    .line 27
    .line 28
    sub-long v6, v0, v6

    .line 29
    .line 30
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, " interval1:"

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v6, p0, Lcom/taobao/accs/ut/a/c;->h:J

    .line 39
    .line 40
    sub-long v6, v0, v6

    .line 41
    .line 42
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-array v6, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v5, v3, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-wide v6, p0, Lcom/taobao/accs/ut/a/c;->k:J

    .line 55
    .line 56
    sub-long v6, v0, v6

    .line 57
    .line 58
    const-wide/32 v8, 0x124f80

    .line 59
    .line 60
    .line 61
    cmp-long v3, v6, v8

    .line 62
    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    iget-wide v6, p0, Lcom/taobao/accs/ut/a/c;->h:J

    .line 66
    .line 67
    sub-long v6, v0, v6

    .line 68
    .line 69
    const-wide/32 v8, 0xea60

    .line 70
    .line 71
    .line 72
    cmp-long v3, v6, v8

    .line 73
    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    new-instance v12, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const v3, 0x101d1

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    :try_start_0
    iget v7, p0, Lcom/taobao/accs/ut/a/c;->d:I

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 91
    :try_start_1
    iget v7, p0, Lcom/taobao/accs/ut/a/c;->e:I

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    const/16 v7, 0xde

    .line 98
    .line 99
    :try_start_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :try_start_3
    const-string v6, "connStatus"

    .line 104
    .line 105
    iget v7, p0, Lcom/taobao/accs/ut/a/c;->a:I

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v6, "connType"

    .line 115
    .line 116
    iget v7, p0, Lcom/taobao/accs/ut/a/c;->b:I

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v6, "tcpConnected"

    .line 126
    .line 127
    iget-boolean v7, p0, Lcom/taobao/accs/ut/a/c;->c:Z

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v6, "proxy"

    .line 137
    .line 138
    iget-object v7, p0, Lcom/taobao/accs/ut/a/c;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v6, "startServiceTime"

    .line 148
    .line 149
    iget-wide v7, p0, Lcom/taobao/accs/ut/a/c;->h:J

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v6, "commitTime"

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v6, "networkAvailable"

    .line 168
    .line 169
    iget-boolean v7, p0, Lcom/taobao/accs/ut/a/c;->i:Z

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v6, "threadIsalive"

    .line 179
    .line 180
    iget-boolean v7, p0, Lcom/taobao/accs/ut/a/c;->j:Z

    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v6, "url"

    .line 190
    .line 191
    iget-object v7, p0, Lcom/taobao/accs/ut/a/c;->g:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    invoke-static {v3, v9, v10, v11, v12}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-array v6, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v5, v2, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :goto_0
    move-object v6, v9

    .line 214
    goto :goto_2

    .line 215
    :cond_1
    :goto_1
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v8, "MONITOR"

    .line 220
    .line 221
    const v7, 0x101d1

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v6 .. v12}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    iput-wide v0, p0, Lcom/taobao/accs/ut/a/c;->k:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    return-void

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    move-object v11, v6

    .line 232
    goto :goto_0

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    move-object v10, v6

    .line 235
    move-object v11, v10

    .line 236
    goto :goto_0

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    move-object v10, v6

    .line 239
    move-object v11, v10

    .line 240
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v6, v10, v11, v12}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, " "

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-array v1, v4, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v5, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    return-void
.end method
