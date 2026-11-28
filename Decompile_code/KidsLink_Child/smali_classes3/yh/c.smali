.class public Lyh/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyh/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lyh/c;->b:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v2, Lvg/a;->k:Lhg/u;

    .line 16
    .line 17
    const-string v3, "RSASSA-PSS"

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lng/a;->d:Lhg/u;

    .line 23
    .line 24
    const-string v3, "ED25519"

    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lng/a;->e:Lhg/u;

    .line 30
    .line 31
    const-string v3, "ED448"

    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lhg/u;

    .line 37
    .line 38
    const-string v3, "1.2.840.113549.1.1.5"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lhg/u;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "SHA1WITHRSA"

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lvg/a;->o:Lhg/u;

    .line 49
    .line 50
    const-string v4, "SHA224WITHRSA"

    .line 51
    .line 52
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lvg/a;->l:Lhg/u;

    .line 56
    .line 57
    const-string v4, "SHA256WITHRSA"

    .line 58
    .line 59
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lvg/a;->m:Lhg/u;

    .line 63
    .line 64
    const-string v4, "SHA384WITHRSA"

    .line 65
    .line 66
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lvg/a;->n:Lhg/u;

    .line 70
    .line 71
    const-string v4, "SHA512WITHRSA"

    .line 72
    .line 73
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lkg/a;->p:Lhg/u;

    .line 77
    .line 78
    const-string v4, "SHAKE128WITHRSAPSS"

    .line 79
    .line 80
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lkg/a;->q:Lhg/u;

    .line 84
    .line 85
    const-string v4, "SHAKE256WITHRSAPSS"

    .line 86
    .line 87
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v2, Llg/a;->n:Lhg/u;

    .line 91
    .line 92
    const-string v4, "GOST3411WITHGOST3410"

    .line 93
    .line 94
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v2, Llg/a;->o:Lhg/u;

    .line 98
    .line 99
    const-string v4, "GOST3411WITHECGOST3410"

    .line 100
    .line 101
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lwg/a;->i:Lhg/u;

    .line 105
    .line 106
    const-string v4, "GOST3411-2012-256WITHECGOST3410-2012-256"

    .line 107
    .line 108
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v2, Lwg/a;->j:Lhg/u;

    .line 112
    .line 113
    const-string v4, "GOST3411-2012-512WITHECGOST3410-2012-512"

    .line 114
    .line 115
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v2, Ljg/a;->d:Lhg/u;

    .line 119
    .line 120
    const-string v4, "SHA1WITHPLAIN-ECDSA"

    .line 121
    .line 122
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v2, Ljg/a;->e:Lhg/u;

    .line 126
    .line 127
    const-string v4, "SHA224WITHPLAIN-ECDSA"

    .line 128
    .line 129
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v2, Ljg/a;->f:Lhg/u;

    .line 133
    .line 134
    const-string v4, "SHA256WITHPLAIN-ECDSA"

    .line 135
    .line 136
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v2, Ljg/a;->g:Lhg/u;

    .line 140
    .line 141
    const-string v4, "SHA384WITHPLAIN-ECDSA"

    .line 142
    .line 143
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v2, Ljg/a;->h:Lhg/u;

    .line 147
    .line 148
    const-string v4, "SHA512WITHPLAIN-ECDSA"

    .line 149
    .line 150
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v2, Ljg/a;->j:Lhg/u;

    .line 154
    .line 155
    const-string v4, "SHA3-224WITHPLAIN-ECDSA"

    .line 156
    .line 157
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v2, Ljg/a;->k:Lhg/u;

    .line 161
    .line 162
    const-string v4, "SHA3-256WITHPLAIN-ECDSA"

    .line 163
    .line 164
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v2, Ljg/a;->l:Lhg/u;

    .line 168
    .line 169
    const-string v4, "SHA3-384WITHPLAIN-ECDSA"

    .line 170
    .line 171
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v2, Ljg/a;->m:Lhg/u;

    .line 175
    .line 176
    const-string v4, "SHA3-512WITHPLAIN-ECDSA"

    .line 177
    .line 178
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v2, Ljg/a;->i:Lhg/u;

    .line 182
    .line 183
    const-string v4, "RIPEMD160WITHPLAIN-ECDSA"

    .line 184
    .line 185
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v2, Lmg/a;->s:Lhg/u;

    .line 189
    .line 190
    const-string v4, "SHA1WITHCVC-ECDSA"

    .line 191
    .line 192
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v2, Lmg/a;->t:Lhg/u;

    .line 196
    .line 197
    const-string v4, "SHA224WITHCVC-ECDSA"

    .line 198
    .line 199
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v2, Lmg/a;->u:Lhg/u;

    .line 203
    .line 204
    const-string v4, "SHA256WITHCVC-ECDSA"

    .line 205
    .line 206
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v2, Lmg/a;->v:Lhg/u;

    .line 210
    .line 211
    const-string v4, "SHA384WITHCVC-ECDSA"

    .line 212
    .line 213
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v2, Lmg/a;->w:Lhg/u;

    .line 217
    .line 218
    const-string v4, "SHA512WITHCVC-ECDSA"

    .line 219
    .line 220
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v2, Lpg/a;->a:Lhg/u;

    .line 224
    .line 225
    const-string v4, "XMSS"

    .line 226
    .line 227
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v2, Lpg/a;->b:Lhg/u;

    .line 231
    .line 232
    const-string v4, "XMSSMT"

    .line 233
    .line 234
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v2, Lxg/a;->g:Lhg/u;

    .line 238
    .line 239
    const-string v4, "RIPEMD128WITHRSA"

    .line 240
    .line 241
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v2, Lxg/a;->f:Lhg/u;

    .line 245
    .line 246
    const-string v4, "RIPEMD160WITHRSA"

    .line 247
    .line 248
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v2, Lxg/a;->h:Lhg/u;

    .line 252
    .line 253
    const-string v4, "RIPEMD256WITHRSA"

    .line 254
    .line 255
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v2, Lhg/u;

    .line 259
    .line 260
    const-string v4, "1.2.840.113549.1.1.4"

    .line 261
    .line 262
    invoke-direct {v2, v4}, Lhg/u;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v4, "MD5WITHRSA"

    .line 266
    .line 267
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v2, Lhg/u;

    .line 271
    .line 272
    const-string v4, "1.2.840.113549.1.1.2"

    .line 273
    .line 274
    invoke-direct {v2, v4}, Lhg/u;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v4, "MD2WITHRSA"

    .line 278
    .line 279
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v2, Lhg/u;

    .line 283
    .line 284
    const-string v4, "1.2.840.10040.4.3"

    .line 285
    .line 286
    invoke-direct {v2, v4}, Lhg/u;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v4, "SHA1WITHDSA"

    .line 290
    .line 291
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v2, Lbh/b;->i0:Lhg/u;

    .line 295
    .line 296
    const-string v5, "SHA1WITHECDSA"

    .line 297
    .line 298
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v2, Lbh/b;->m0:Lhg/u;

    .line 302
    .line 303
    const-string v5, "SHA224WITHECDSA"

    .line 304
    .line 305
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v2, Lbh/b;->n0:Lhg/u;

    .line 309
    .line 310
    const-string v5, "SHA256WITHECDSA"

    .line 311
    .line 312
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v2, Lbh/b;->o0:Lhg/u;

    .line 316
    .line 317
    const-string v5, "SHA384WITHECDSA"

    .line 318
    .line 319
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v2, Lbh/b;->p0:Lhg/u;

    .line 323
    .line 324
    const-string v5, "SHA512WITHECDSA"

    .line 325
    .line 326
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v2, Lkg/a;->r:Lhg/u;

    .line 330
    .line 331
    const-string v5, "SHAKE128WITHECDSA"

    .line 332
    .line 333
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object v2, Lkg/a;->s:Lhg/u;

    .line 337
    .line 338
    const-string v5, "SHAKE256WITHECDSA"

    .line 339
    .line 340
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object v2, Lug/a;->k:Lhg/u;

    .line 344
    .line 345
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object v2, Lug/a;->j:Lhg/u;

    .line 349
    .line 350
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v2, Lsg/a;->a0:Lhg/u;

    .line 354
    .line 355
    const-string v3, "SHA224WITHDSA"

    .line 356
    .line 357
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object v2, Lsg/a;->b0:Lhg/u;

    .line 361
    .line 362
    const-string v3, "SHA256WITHDSA"

    .line 363
    .line 364
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v0, Lug/a;->i:Lhg/u;

    .line 368
    .line 369
    const-string v2, "SHA1"

    .line 370
    .line 371
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object v0, Lsg/a;->f:Lhg/u;

    .line 375
    .line 376
    const-string v2, "SHA224"

    .line 377
    .line 378
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object v0, Lsg/a;->c:Lhg/u;

    .line 382
    .line 383
    const-string v2, "SHA256"

    .line 384
    .line 385
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v0, Lsg/a;->d:Lhg/u;

    .line 389
    .line 390
    const-string v2, "SHA384"

    .line 391
    .line 392
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v0, Lsg/a;->e:Lhg/u;

    .line 396
    .line 397
    const-string v2, "SHA512"

    .line 398
    .line 399
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lsg/a;->i:Lhg/u;

    .line 403
    .line 404
    const-string v2, "SHA3-224"

    .line 405
    .line 406
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v0, Lsg/a;->j:Lhg/u;

    .line 410
    .line 411
    const-string v2, "SHA3-256"

    .line 412
    .line 413
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v0, Lsg/a;->k:Lhg/u;

    .line 417
    .line 418
    const-string v2, "SHA3-384"

    .line 419
    .line 420
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v0, Lsg/a;->l:Lhg/u;

    .line 424
    .line 425
    const-string v2, "SHA3-512"

    .line 426
    .line 427
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    sget-object v0, Lxg/a;->c:Lhg/u;

    .line 431
    .line 432
    const-string v2, "RIPEMD128"

    .line 433
    .line 434
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object v0, Lxg/a;->b:Lhg/u;

    .line 438
    .line 439
    const-string v2, "RIPEMD160"

    .line 440
    .line 441
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object v0, Lxg/a;->d:Lhg/u;

    .line 445
    .line 446
    const-string v2, "RIPEMD256"

    .line 447
    .line 448
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Lhg/u;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyh/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhg/u;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Lah/a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lah/a;->m()Lhg/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lhg/m1;->b:Lhg/m1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lhg/z;->o(Lhg/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lah/a;->j()Lhg/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lvg/a;->k:Lhg/u;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lhg/z;->p(Lhg/z;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lvg/c;->k(Ljava/lang/Object;)Lvg/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvg/c;->l()Lah/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lah/a;->j()Lhg/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lvg/a;->i:Lhg/u;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lhg/z;->p(Lhg/z;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lvg/c;->j()Lah/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0}, Lah/a;->m()Lhg/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lah/a;->l(Ljava/lang/Object;)Lah/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lah/a;->j()Lhg/u;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lah/a;->j()Lhg/u;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lhg/z;->p(Lhg/z;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lah/a;->j()Lhg/u;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lyh/c;->b(Lhg/u;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "WITHRSAANDMGF1"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lah/a;->j()Lhg/u;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lyh/c;->b(Lhg/u;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "WITHRSAANDMGF1USING"

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lyh/c;->b(Lhg/u;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lvg/c;->j()Lah/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lah/a;->j()Lhg/u;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lyh/c;->b(Lhg/u;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "WITHRSAAND"

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lah/a;->j()Lhg/u;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lhg/u;->z()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_2
    sget-object v0, Lyh/c;->a:Ljava/util/Map;

    .line 174
    .line 175
    invoke-virtual {p1}, Lah/a;->j()Lhg/u;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p1}, Lah/a;->j()Lhg/u;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_3
    invoke-virtual {p1}, Lhg/u;->z()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method
