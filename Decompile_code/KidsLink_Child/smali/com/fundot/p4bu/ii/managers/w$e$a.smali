.class final Lcom/fundot/p4bu/ii/managers/w$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/managers/w$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/fundot/p4bu/ii/managers/w;

.field final synthetic c:Lxc/a0;

.field final synthetic d:Lxc/a0;

.field final synthetic e:Landroid/location/Location;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/managers/w;Lxc/a0;Lxc/a0;Landroid/location/Location;Ljava/lang/String;ZLoc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->b:Lcom/fundot/p4bu/ii/managers/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->c:Lxc/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->d:Lxc/a0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->e:Landroid/location/Location;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->g:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 8

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/managers/w$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->b:Lcom/fundot/p4bu/ii/managers/w;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->c:Lxc/a0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->d:Lxc/a0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->e:Landroid/location/Location;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->g:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/fundot/p4bu/ii/managers/w$e$a;-><init>(Lcom/fundot/p4bu/ii/managers/w;Lxc/a0;Lxc/a0;Landroid/location/Location;Ljava/lang/String;ZLoc/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/managers/w$e$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/managers/w$e$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/ii/managers/w$e$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/managers/w$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->b:Lcom/fundot/p4bu/ii/managers/w;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->c:Lxc/a0;

    .line 14
    .line 15
    iget-object v0, v0, Lxc/a0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/location/Address;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/managers/w;->n(Lcom/fundot/p4bu/ii/managers/w;Landroid/location/Address;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sget-object v3, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setCreateTime(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setTimeMillis(J)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setDeviceId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setUserId(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setAddress(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->c:Lxc/a0;

    .line 76
    .line 77
    iget-object p1, p1, Lxc/a0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/location/Address;

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    :cond_0
    move-object p1, v1

    .line 92
    :cond_1
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setCountryName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->c:Lxc/a0;

    .line 96
    .line 97
    iget-object p1, p1, Lxc/a0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/location/Address;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    :cond_2
    move-object p1, v1

    .line 110
    :cond_3
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setCountryCode(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->c:Lxc/a0;

    .line 114
    .line 115
    iget-object p1, p1, Lxc/a0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroid/location/Address;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    :cond_4
    move-object p1, v1

    .line 128
    :cond_5
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setProvince(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->c:Lxc/a0;

    .line 132
    .line 133
    iget-object p1, p1, Lxc/a0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/location/Address;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    :cond_6
    move-object p1, v1

    .line 146
    :cond_7
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setCity(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->c:Lxc/a0;

    .line 150
    .line 151
    iget-object p1, p1, Lxc/a0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroid/location/Address;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    :cond_8
    move-object p1, v1

    .line 164
    :cond_9
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setArea(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->c:Lxc/a0;

    .line 168
    .line 169
    iget-object p1, p1, Lxc/a0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/location/Address;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    :cond_a
    move-object p1, v1

    .line 182
    :cond_b
    iget-object v2, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->c:Lxc/a0;

    .line 183
    .line 184
    iget-object v2, v2, Lxc/a0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroid/location/Address;

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v2, :cond_d

    .line 195
    .line 196
    :cond_c
    move-object v2, v1

    .line 197
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setThoroughfare(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->d:Lxc/a0;

    .line 216
    .line 217
    iget-object p1, p1, Lxc/a0;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lkc/o;

    .line 220
    .line 221
    invoke-virtual {p1}, Lkc/o;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-virtual {v0, v2, v3}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setLongitude(D)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->d:Lxc/a0;

    .line 235
    .line 236
    iget-object p1, p1, Lxc/a0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lkc/o;

    .line 239
    .line 240
    invoke-virtual {p1}, Lkc/o;->c()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-virtual {v0, v2, v3}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setLatitude(D)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->e:Landroid/location/Location;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    const-string v2, "flpProvider"

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_f

    .line 268
    .line 269
    :cond_e
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->e:Landroid/location/Location;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-nez p1, :cond_f

    .line 276
    .line 277
    move-object p1, v1

    .line 278
    :cond_f
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setLocationTypeName(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->e:Landroid/location/Location;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setAccuracy(F)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->e:Landroid/location/Location;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-virtual {v0, v2, v3}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setAltitude(D)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->e:Landroid/location/Location;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setSpeed(F)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->e:Landroid/location/Location;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setBearing(F)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->c:Lxc/a0;

    .line 318
    .line 319
    iget-object p1, p1, Lxc/a0;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Landroid/location/Address;

    .line 322
    .line 323
    if-eqz p1, :cond_11

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-nez p1, :cond_10

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_10
    move-object v1, p1

    .line 333
    :cond_11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->setAoiName(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->f:Ljava/lang/String;

    .line 337
    .line 338
    iget-boolean v1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->g:Z

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v3, "locationInfo from = "

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string p1, " \uff0cfromCommand = "

    .line 354
    .line 355
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string p1, "\uff0c tempLocationTable= "

    .line 362
    .line 363
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const-string v1, "DeviceInfoManager"

    .line 374
    .line 375
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->b:Lcom/fundot/p4bu/ii/managers/w;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/ii/managers/w;->Y(Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e$a;->b:Lcom/fundot/p4bu/ii/managers/w;

    .line 384
    .line 385
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/managers/w;->o(Lcom/fundot/p4bu/ii/managers/w;Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Lt3/c;->LocationLog:Lt3/c;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v2, 0x2

    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-static {p1, v1, v3, v2, v3}, Lt3/c;->saveFdLogDelay$default(Lt3/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object p1, Lt3/c;->LocationRealTimeLog:Lt3/c;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/AppLocationTable;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Lt3/c;->pushKLogSync(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 409
    .line 410
    return-object p1

    .line 411
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 414
    .line 415
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1
.end method
