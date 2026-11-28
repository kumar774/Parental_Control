.class public final Le3/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le3/e;


# direct methods
.method constructor <init>(Le3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/e$c;->a:Le3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    const-string p2, "sensor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$a;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_4

    .line 19
    .line 20
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v1, p0, Le3/e$c;->a:Le3/e;

    .line 50
    .line 51
    invoke-static {v1}, Le3/e;->i(Le3/e;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sub-long v5, v3, v5

    .line 56
    .line 57
    const-wide/16 v7, 0xc8

    .line 58
    .line 59
    cmp-long v1, v5, v7

    .line 60
    .line 61
    if-gtz v1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Le3/e$c;->a:Le3/e;

    .line 66
    .line 67
    invoke-static {v1, v3, v4}, Le3/e;->u(Le3/e;J)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aget v7, p1, v1

    .line 74
    .line 75
    aget v8, p1, v2

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    aget p1, p1, v9

    .line 79
    .line 80
    iget-object v9, p0, Le3/e$c;->a:Le3/e;

    .line 81
    .line 82
    invoke-static {v9}, Le3/e;->o(Le3/e;)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    sub-float v9, v7, v9

    .line 87
    .line 88
    iget-object v10, p0, Le3/e$c;->a:Le3/e;

    .line 89
    .line 90
    invoke-static {v10}, Le3/e;->p(Le3/e;)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    sub-float v10, v8, v10

    .line 95
    .line 96
    iget-object v11, p0, Le3/e$c;->a:Le3/e;

    .line 97
    .line 98
    invoke-static {v11}, Le3/e;->q(Le3/e;)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    sub-float v11, p1, v11

    .line 103
    .line 104
    iget-object v12, p0, Le3/e$c;->a:Le3/e;

    .line 105
    .line 106
    invoke-static {v12, v7}, Le3/e;->A(Le3/e;F)V

    .line 107
    .line 108
    .line 109
    iget-object v7, p0, Le3/e$c;->a:Le3/e;

    .line 110
    .line 111
    invoke-static {v7, v8}, Le3/e;->B(Le3/e;F)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Le3/e$c;->a:Le3/e;

    .line 115
    .line 116
    invoke-static {v7, p1}, Le3/e;->C(Le3/e;F)V

    .line 117
    .line 118
    .line 119
    mul-float/2addr v9, v9

    .line 120
    mul-float/2addr v10, v10

    .line 121
    add-float/2addr v9, v10

    .line 122
    mul-float/2addr v11, v11

    .line 123
    add-float/2addr v9, v11

    .line 124
    float-to-double v7, v9

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    long-to-double v5, v5

    .line 130
    div-double/2addr v7, v5

    .line 131
    const/16 p1, 0x2710

    .line 132
    .line 133
    int-to-double v5, p1

    .line 134
    mul-double/2addr v7, v5

    .line 135
    sget-object p1, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    double-to-int v5, v7

    .line 142
    invoke-virtual {p1, v5}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setAccelerometerPower(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-double v5, p1

    .line 156
    cmpl-double p1, v7, v5

    .line 157
    .line 158
    if-ltz p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p0, Le3/e$c;->a:Le3/e;

    .line 161
    .line 162
    invoke-static {p1, v3, v4}, Le3/e;->v(Le3/e;J)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Le3/e$c;->a:Le3/e;

    .line 166
    .line 167
    invoke-static {p1}, Le3/e;->k(Le3/e;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    sub-long v0, v3, v0

    .line 172
    .line 173
    const-wide/16 v5, 0xbb8

    .line 174
    .line 175
    cmp-long p1, v0, v5

    .line 176
    .line 177
    if-lez p1, :cond_2

    .line 178
    .line 179
    iget-object p1, p0, Le3/e$c;->a:Le3/e;

    .line 180
    .line 181
    invoke-static {p1, v3, v4}, Le3/e;->w(Le3/e;J)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Le3/e$c;->a:Le3/e;

    .line 185
    .line 186
    invoke-static {p1, v2}, Le3/e;->D(Le3/e;I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    iget-object p1, p0, Le3/e$c;->a:Le3/e;

    .line 191
    .line 192
    invoke-static {p1}, Le3/e;->s(Le3/e;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v0, p0, Le3/e$c;->a:Le3/e;

    .line 197
    .line 198
    add-int/2addr p1, v2

    .line 199
    invoke-static {v0, p1}, Le3/e;->D(Le3/e;I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Le3/e$c;->a:Le3/e;

    .line 203
    .line 204
    invoke-static {p1}, Le3/e;->s(Le3/e;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/4 v0, 0x6

    .line 209
    if-lt p1, v0, :cond_4

    .line 210
    .line 211
    sget-object p1, Le3/k;->c:Le3/k$a;

    .line 212
    .line 213
    invoke-virtual {p1}, Le3/k$a;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    invoke-static {}, Le3/e;->r()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "TYPE_ACCELEROMETER = \u4e09\u79d2\u51856\u4e2a\u9053\u9053\u9608\u503c \u5f39\u7a97\u63d0\u793a"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Le3/k$a;->n()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    iget-object p1, p0, Le3/e$c;->a:Le3/e;

    .line 233
    .line 234
    invoke-static {p1}, Le3/e;->s(Le3/e;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-lez p1, :cond_4

    .line 239
    .line 240
    iget-object p1, p0, Le3/e$c;->a:Le3/e;

    .line 241
    .line 242
    invoke-static {p1}, Le3/e;->j(Le3/e;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    sub-long/2addr v3, v5

    .line 247
    const-wide/16 v5, 0x1770

    .line 248
    .line 249
    cmp-long p1, v3, v5

    .line 250
    .line 251
    if-lez p1, :cond_4

    .line 252
    .line 253
    iget-object p1, p0, Le3/e$c;->a:Le3/e;

    .line 254
    .line 255
    invoke-static {p1, v1}, Le3/e;->D(Le3/e;I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Le3/e$c;->a:Le3/e;

    .line 259
    .line 260
    const-wide/16 v0, 0x0

    .line 261
    .line 262
    invoke-static {p1, v0, v1}, Le3/e;->w(Le3/e;J)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Le3/k;->c:Le3/k$a;

    .line 266
    .line 267
    invoke-virtual {p1}, Le3/k$a;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    invoke-static {}, Le3/e;->r()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "TYPE_ACCELEROMETER = 10\u79d2\u5185\u6ca1\u6709\u8d85\u8fc7\u9608\u503c\u7684 \u81ea\u52a8\u5173\u95ed\u63d0\u793a\u5f39\u7a97"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Le3/k$a;->b()V

    .line 283
    .line 284
    .line 285
    :cond_4
    :goto_0
    return-void
.end method
