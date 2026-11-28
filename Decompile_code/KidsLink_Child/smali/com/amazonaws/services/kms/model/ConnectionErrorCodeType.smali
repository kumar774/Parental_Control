.class public final enum Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum CLUSTER_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum INSUFFICIENT_CLOUDHSM_HSMS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum INSUFFICIENT_FREE_ADDRESSES_IN_SUBNET:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum INTERNAL_ERROR:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum INVALID_CREDENTIALS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum NETWORK_ERRORS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum SUBNET_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum USER_LOCKED_OUT:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum USER_LOGGED_IN:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum USER_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_PROXY_ACCESS_DENIED:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_PROXY_INVALID_CONFIGURATION:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_PROXY_INVALID_RESPONSE:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_PROXY_INVALID_TLS_CONFIGURATION:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_PROXY_NOT_REACHABLE:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_PROXY_TIMED_OUT:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_VPC_ENDPOINT_SERVICE_INVALID_CONFIGURATION:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_VPC_ENDPOINT_SERVICE_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "INVALID_CREDENTIALS"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0, v2}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->INVALID_CREDENTIALS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    new-instance v2, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "CLUSTER_NOT_FOUND"

    .line 16
    .line 17
    invoke-direct {v2, v4, v3, v4}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->CLUSTER_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 21
    .line 22
    new-instance v3, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v6, "NETWORK_ERRORS"

    .line 26
    .line 27
    invoke-direct {v3, v6, v5, v6}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->NETWORK_ERRORS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    new-instance v4, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const-string v8, "INTERNAL_ERROR"

    .line 37
    .line 38
    invoke-direct {v4, v8, v7, v8}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->INTERNAL_ERROR:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    new-instance v5, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    const-string v10, "INSUFFICIENT_CLOUDHSM_HSMS"

    .line 48
    .line 49
    invoke-direct {v5, v10, v9, v10}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->INSUFFICIENT_CLOUDHSM_HSMS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 53
    .line 54
    move-object v9, v6

    .line 55
    new-instance v6, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 56
    .line 57
    const/4 v11, 0x5

    .line 58
    const-string v12, "USER_LOCKED_OUT"

    .line 59
    .line 60
    invoke-direct {v6, v12, v11, v12}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->USER_LOCKED_OUT:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 64
    .line 65
    move-object v11, v7

    .line 66
    new-instance v7, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 67
    .line 68
    const/4 v13, 0x6

    .line 69
    const-string v14, "USER_NOT_FOUND"

    .line 70
    .line 71
    invoke-direct {v7, v14, v13, v14}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v7, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->USER_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 75
    .line 76
    move-object v13, v8

    .line 77
    new-instance v8, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 78
    .line 79
    const/4 v15, 0x7

    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    const-string v0, "USER_LOGGED_IN"

    .line 83
    .line 84
    invoke-direct {v8, v0, v15, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->USER_LOGGED_IN:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 88
    .line 89
    move-object v15, v9

    .line 90
    new-instance v9, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 91
    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    move-object/from16 v19, v0

    .line 97
    .line 98
    const-string v0, "SUBNET_NOT_FOUND"

    .line 99
    .line 100
    invoke-direct {v9, v0, v1, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->SUBNET_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 104
    .line 105
    move-object v1, v10

    .line 106
    new-instance v10, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    move-object/from16 v20, v0

    .line 113
    .line 114
    const-string v0, "INSUFFICIENT_FREE_ADDRESSES_IN_SUBNET"

    .line 115
    .line 116
    invoke-direct {v10, v0, v1, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->INSUFFICIENT_FREE_ADDRESSES_IN_SUBNET:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 120
    .line 121
    move-object v1, v11

    .line 122
    new-instance v11, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 123
    .line 124
    move-object/from16 v21, v1

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    move-object/from16 v22, v0

    .line 129
    .line 130
    const-string v0, "XKS_PROXY_ACCESS_DENIED"

    .line 131
    .line 132
    invoke-direct {v11, v0, v1, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v11, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_PROXY_ACCESS_DENIED:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 136
    .line 137
    move-object v1, v12

    .line 138
    new-instance v12, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 139
    .line 140
    move-object/from16 v23, v1

    .line 141
    .line 142
    const/16 v1, 0xb

    .line 143
    .line 144
    move-object/from16 v24, v0

    .line 145
    .line 146
    const-string v0, "XKS_PROXY_NOT_REACHABLE"

    .line 147
    .line 148
    invoke-direct {v12, v0, v1, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v12, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_PROXY_NOT_REACHABLE:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 152
    .line 153
    move-object v1, v13

    .line 154
    new-instance v13, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 155
    .line 156
    move-object/from16 v25, v1

    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    move-object/from16 v26, v0

    .line 161
    .line 162
    const-string v0, "XKS_VPC_ENDPOINT_SERVICE_NOT_FOUND"

    .line 163
    .line 164
    invoke-direct {v13, v0, v1, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v13, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_VPC_ENDPOINT_SERVICE_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 168
    .line 169
    move-object v1, v14

    .line 170
    new-instance v14, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 171
    .line 172
    move-object/from16 v27, v1

    .line 173
    .line 174
    const/16 v1, 0xd

    .line 175
    .line 176
    move-object/from16 v28, v0

    .line 177
    .line 178
    const-string v0, "XKS_PROXY_INVALID_RESPONSE"

    .line 179
    .line 180
    invoke-direct {v14, v0, v1, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v14, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_PROXY_INVALID_RESPONSE:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 184
    .line 185
    move-object v1, v15

    .line 186
    new-instance v15, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 187
    .line 188
    move-object/from16 v29, v1

    .line 189
    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    move-object/from16 v30, v0

    .line 193
    .line 194
    const-string v0, "XKS_PROXY_INVALID_CONFIGURATION"

    .line 195
    .line 196
    invoke-direct {v15, v0, v1, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v15, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_PROXY_INVALID_CONFIGURATION:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 200
    .line 201
    new-instance v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 202
    .line 203
    move-object/from16 v31, v2

    .line 204
    .line 205
    const/16 v2, 0xf

    .line 206
    .line 207
    move-object/from16 v32, v0

    .line 208
    .line 209
    const-string v0, "XKS_VPC_ENDPOINT_SERVICE_INVALID_CONFIGURATION"

    .line 210
    .line 211
    invoke-direct {v1, v0, v2, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_VPC_ENDPOINT_SERVICE_INVALID_CONFIGURATION:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 215
    .line 216
    new-instance v2, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 217
    .line 218
    move-object/from16 v33, v1

    .line 219
    .line 220
    const/16 v1, 0x10

    .line 221
    .line 222
    move-object/from16 v34, v0

    .line 223
    .line 224
    const-string v0, "XKS_PROXY_TIMED_OUT"

    .line 225
    .line 226
    invoke-direct {v2, v0, v1, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v2, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_PROXY_TIMED_OUT:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 230
    .line 231
    new-instance v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 232
    .line 233
    move-object/from16 v35, v2

    .line 234
    .line 235
    const/16 v2, 0x11

    .line 236
    .line 237
    move-object/from16 v36, v0

    .line 238
    .line 239
    const-string v0, "XKS_PROXY_INVALID_TLS_CONFIGURATION"

    .line 240
    .line 241
    invoke-direct {v1, v0, v2, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_PROXY_INVALID_TLS_CONFIGURATION:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 245
    .line 246
    move-object/from16 v37, v0

    .line 247
    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    move-object/from16 v41, v18

    .line 251
    .line 252
    move-object/from16 v38, v21

    .line 253
    .line 254
    move-object/from16 v42, v23

    .line 255
    .line 256
    move-object/from16 v40, v25

    .line 257
    .line 258
    move-object/from16 v43, v27

    .line 259
    .line 260
    move-object/from16 v39, v29

    .line 261
    .line 262
    move-object/from16 v2, v31

    .line 263
    .line 264
    move-object/from16 v16, v33

    .line 265
    .line 266
    move-object/from16 v18, v1

    .line 267
    .line 268
    move-object/from16 v1, v17

    .line 269
    .line 270
    move-object/from16 v17, v35

    .line 271
    .line 272
    filled-new-array/range {v1 .. v18}, [Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    move-object/from16 v44, v16

    .line 277
    .line 278
    move-object/from16 v45, v17

    .line 279
    .line 280
    move-object/from16 v46, v18

    .line 281
    .line 282
    sput-object v21, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->$VALUES:[Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 283
    .line 284
    move-object/from16 v16, v15

    .line 285
    .line 286
    new-instance v15, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    sput-object v15, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->enumMap:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-object/from16 v1, v38

    .line 297
    .line 298
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v39

    .line 302
    .line 303
    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, v40

    .line 307
    .line 308
    invoke-interface {v15, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v41

    .line 312
    .line 313
    invoke-interface {v15, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, v42

    .line 317
    .line 318
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v43

    .line 322
    .line 323
    invoke-interface {v15, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v19

    .line 327
    .line 328
    invoke-interface {v15, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v20

    .line 332
    .line 333
    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v22

    .line 337
    .line 338
    invoke-interface {v15, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, v24

    .line 342
    .line 343
    invoke-interface {v15, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v26

    .line 347
    .line 348
    invoke-interface {v15, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, v28

    .line 352
    .line 353
    invoke-interface {v15, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, v30

    .line 357
    .line 358
    invoke-interface {v15, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v16

    .line 362
    .line 363
    move-object/from16 v1, v32

    .line 364
    .line 365
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v34

    .line 369
    .line 370
    move-object/from16 v0, v44

    .line 371
    .line 372
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v36

    .line 376
    .line 377
    move-object/from16 v0, v45

    .line 378
    .line 379
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, v37

    .line 383
    .line 384
    move-object/from16 v0, v46

    .line 385
    .line 386
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->enumMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Cannot create enum from "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " value!"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Value cannot be null or empty!"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->$VALUES:[Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
