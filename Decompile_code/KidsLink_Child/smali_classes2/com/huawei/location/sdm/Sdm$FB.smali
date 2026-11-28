.class final Lcom/huawei/location/sdm/Sdm$FB;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/sdm/Sdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FB"
.end annotation


# static fields
.field public static final synthetic Vw:I


# instance fields
.field final synthetic yn:Lcom/huawei/location/sdm/Sdm;


# direct methods
.method constructor <init>(Lcom/huawei/location/sdm/Sdm;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Sdm"

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "handleMessage: LOCATION_CHANGED"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p1, Landroid/location/Location;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "handleMessage not location obj"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 26
    .line 27
    check-cast p1, Landroid/location/Location;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/huawei/location/sdm/Sdm;->yn(Lcom/huawei/location/sdm/Sdm;Landroid/location/Location;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    const-string v0, "handleMessage: LOCATION_PROCESS"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v0, p1, Landroid/location/GnssMeasurementsEvent;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string p1, "handleMessage not GnssMeasurementsEvent obj"

    .line 48
    .line 49
    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 54
    .line 55
    check-cast p1, Landroid/location/GnssMeasurementsEvent;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/huawei/location/sdm/Sdm;->yn(Lcom/huawei/location/sdm/Sdm;Landroid/location/GnssMeasurementsEvent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v1, 0x2

    .line 62
    const-string v3, "handleMessage not SdmListener obj"

    .line 63
    .line 64
    if-ne v0, v1, :cond_8

    .line 65
    .line 66
    const-string v0, "stop begin"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v0, p1, Lcom/huawei/location/sdm/yn;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    check-cast p1, Lcom/huawei/location/sdm/yn;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->Ot(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/yn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, Lcom/huawei/location/sdm/Sdm;->yn(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/yn;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->G3(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/support/yn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/huawei/location/support/yn;->Vw()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->Yx(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->Yx(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->stopLocation()V

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string p1, "The algorithm is disabled"

    .line 128
    .line 129
    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->dW(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$Vw;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->dW(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$Vw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p1, Lcom/huawei/location/sdm/Sdm$Vw;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->zp(Lcom/huawei/location/sdm/Sdm;)Landroid/location/LocationManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->Vw(Lcom/huawei/location/sdm/Sdm;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->FB(Lcom/huawei/location/sdm/Sdm;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->LW(Lcom/huawei/location/sdm/Sdm;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->dC(Lcom/huawei/location/sdm/Sdm;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->E5(Lcom/huawei/location/sdm/Sdm;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    const-string p1, "stop end"

    .line 181
    .line 182
    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    const/4 v1, 0x4

    .line 187
    if-ne v0, v1, :cond_b

    .line 188
    .line 189
    const-string v0, "add listener"

    .line 190
    .line 191
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    instance-of v0, p1, Lcom/huawei/location/sdm/yn;

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    check-cast p1, Lcom/huawei/location/sdm/yn;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->Ot(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/yn;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 215
    .line 216
    new-instance v1, Lcom/huawei/location/sdm/Sdm$Vw;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-direct {v1, v0, v3}, Lcom/huawei/location/sdm/Sdm$Vw;-><init>(Lcom/huawei/location/sdm/Sdm;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/huawei/location/sdm/Sdm;->yn(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$Vw;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->dW(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$Vw;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :try_start_0
    iget-object v0, v8, Lcom/huawei/location/sdm/Sdm$Vw;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->zp(Lcom/huawei/location/sdm/Sdm;)Landroid/location/LocationManager;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "gps"

    .line 245
    .line 246
    const-wide/16 v5, 0x3e8

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    const-string v0, "location listener register success"

    .line 253
    .line 254
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :catch_0
    const-string v0, "LocationManager requestLocationUpdates throw other exception"

    .line 259
    .line 260
    :goto_0
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catch_1
    const-string v0, "LocationManager requestLocationUpdates throw IllegalArgumentException"

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :catch_2
    const-string v0, "LocationManager requestLocationUpdates throw SecurityException"

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :goto_1
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->d2(Lcom/huawei/location/sdm/Sdm;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$FB;->yn:Lcom/huawei/location/sdm/Sdm;

    .line 276
    .line 277
    invoke-static {v0, p1}, Lcom/huawei/location/sdm/Sdm;->yn(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/yn;)V

    .line 278
    .line 279
    .line 280
    const-string p1, "add listener success"

    .line 281
    .line 282
    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    return-void

    .line 286
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "unknown msg:"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget p1, p1, Landroid/os/Message;->what:I

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method
