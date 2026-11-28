.class public final enum Lcom/amazonaws/services/kms/model/GrantOperation;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/GrantOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum CreateGrant:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum Decrypt:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum DescribeKey:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum Encrypt:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum GenerateDataKey:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum GenerateDataKeyPair:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum GenerateDataKeyPairWithoutPlaintext:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum GenerateDataKeyWithoutPlaintext:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum GenerateMac:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum GetPublicKey:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum ReEncryptFrom:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum ReEncryptTo:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum RetireGrant:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum Sign:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum Verify:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum VerifyMac:Lcom/amazonaws/services/kms/model/GrantOperation;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/GrantOperation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v1, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "Decrypt"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0, v2}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/amazonaws/services/kms/model/GrantOperation;->Decrypt:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    new-instance v2, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "Encrypt"

    .line 16
    .line 17
    invoke-direct {v2, v4, v3, v4}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/amazonaws/services/kms/model/GrantOperation;->Encrypt:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 21
    .line 22
    new-instance v3, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v6, "GenerateDataKey"

    .line 26
    .line 27
    invoke-direct {v3, v6, v5, v6}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/amazonaws/services/kms/model/GrantOperation;->GenerateDataKey:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    new-instance v4, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const-string v8, "GenerateDataKeyWithoutPlaintext"

    .line 37
    .line 38
    invoke-direct {v4, v8, v7, v8}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/amazonaws/services/kms/model/GrantOperation;->GenerateDataKeyWithoutPlaintext:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    new-instance v5, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    const-string v10, "ReEncryptFrom"

    .line 48
    .line 49
    invoke-direct {v5, v10, v9, v10}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lcom/amazonaws/services/kms/model/GrantOperation;->ReEncryptFrom:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 53
    .line 54
    move-object v9, v6

    .line 55
    new-instance v6, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 56
    .line 57
    const/4 v11, 0x5

    .line 58
    const-string v12, "ReEncryptTo"

    .line 59
    .line 60
    invoke-direct {v6, v12, v11, v12}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lcom/amazonaws/services/kms/model/GrantOperation;->ReEncryptTo:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 64
    .line 65
    move-object v11, v7

    .line 66
    new-instance v7, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 67
    .line 68
    const/4 v13, 0x6

    .line 69
    const-string v14, "Sign"

    .line 70
    .line 71
    invoke-direct {v7, v14, v13, v14}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v7, Lcom/amazonaws/services/kms/model/GrantOperation;->Sign:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 75
    .line 76
    move-object v13, v8

    .line 77
    new-instance v8, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 78
    .line 79
    const/4 v15, 0x7

    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    const-string v0, "Verify"

    .line 83
    .line 84
    invoke-direct {v8, v0, v15, v0}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lcom/amazonaws/services/kms/model/GrantOperation;->Verify:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 88
    .line 89
    move-object v15, v9

    .line 90
    new-instance v9, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 91
    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    const-string v0, "GetPublicKey"

    .line 99
    .line 100
    invoke-direct {v9, v0, v1, v0}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Lcom/amazonaws/services/kms/model/GrantOperation;->GetPublicKey:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 104
    .line 105
    move-object v1, v10

    .line 106
    new-instance v10, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 107
    .line 108
    move-object/from16 v19, v1

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    move-object/from16 v20, v0

    .line 113
    .line 114
    const-string v0, "CreateGrant"

    .line 115
    .line 116
    invoke-direct {v10, v0, v1, v0}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lcom/amazonaws/services/kms/model/GrantOperation;->CreateGrant:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 120
    .line 121
    move-object v1, v11

    .line 122
    new-instance v11, Lcom/amazonaws/services/kms/model/GrantOperation;

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
    const-string v0, "RetireGrant"

    .line 131
    .line 132
    invoke-direct {v11, v0, v1, v0}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v11, Lcom/amazonaws/services/kms/model/GrantOperation;->RetireGrant:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 136
    .line 137
    move-object v1, v12

    .line 138
    new-instance v12, Lcom/amazonaws/services/kms/model/GrantOperation;

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
    const-string v0, "DescribeKey"

    .line 147
    .line 148
    invoke-direct {v12, v0, v1, v0}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v12, Lcom/amazonaws/services/kms/model/GrantOperation;->DescribeKey:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 152
    .line 153
    move-object v1, v13

    .line 154
    new-instance v13, Lcom/amazonaws/services/kms/model/GrantOperation;

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
    const-string v0, "GenerateDataKeyPair"

    .line 163
    .line 164
    invoke-direct {v13, v0, v1, v0}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v13, Lcom/amazonaws/services/kms/model/GrantOperation;->GenerateDataKeyPair:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 168
    .line 169
    move-object v1, v14

    .line 170
    new-instance v14, Lcom/amazonaws/services/kms/model/GrantOperation;

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
    const-string v0, "GenerateDataKeyPairWithoutPlaintext"

    .line 179
    .line 180
    invoke-direct {v14, v0, v1, v0}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v14, Lcom/amazonaws/services/kms/model/GrantOperation;->GenerateDataKeyPairWithoutPlaintext:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 184
    .line 185
    move-object v1, v15

    .line 186
    new-instance v15, Lcom/amazonaws/services/kms/model/GrantOperation;

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
    const-string v0, "GenerateMac"

    .line 195
    .line 196
    invoke-direct {v15, v0, v1, v0}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v15, Lcom/amazonaws/services/kms/model/GrantOperation;->GenerateMac:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 200
    .line 201
    new-instance v1, Lcom/amazonaws/services/kms/model/GrantOperation;

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
    const-string v0, "VerifyMac"

    .line 210
    .line 211
    invoke-direct {v1, v0, v2, v0}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lcom/amazonaws/services/kms/model/GrantOperation;->VerifyMac:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 215
    .line 216
    move-object/from16 v33, v0

    .line 217
    .line 218
    move-object/from16 v0, v16

    .line 219
    .line 220
    move-object/from16 v37, v19

    .line 221
    .line 222
    move-object/from16 v34, v21

    .line 223
    .line 224
    move-object/from16 v38, v23

    .line 225
    .line 226
    move-object/from16 v36, v25

    .line 227
    .line 228
    move-object/from16 v39, v27

    .line 229
    .line 230
    move-object/from16 v35, v29

    .line 231
    .line 232
    move-object/from16 v2, v31

    .line 233
    .line 234
    move-object/from16 v16, v1

    .line 235
    .line 236
    move-object/from16 v1, v17

    .line 237
    .line 238
    filled-new-array/range {v1 .. v16}, [Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    move-object/from16 v40, v16

    .line 243
    .line 244
    sput-object v17, Lcom/amazonaws/services/kms/model/GrantOperation;->$VALUES:[Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 245
    .line 246
    move-object/from16 v16, v15

    .line 247
    .line 248
    new-instance v15, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    sput-object v15, Lcom/amazonaws/services/kms/model/GrantOperation;->enumMap:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v34

    .line 259
    .line 260
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v35

    .line 264
    .line 265
    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v36

    .line 269
    .line 270
    invoke-interface {v15, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v37

    .line 274
    .line 275
    invoke-interface {v15, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v38

    .line 279
    .line 280
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, v39

    .line 284
    .line 285
    invoke-interface {v15, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v18

    .line 289
    .line 290
    invoke-interface {v15, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, v20

    .line 294
    .line 295
    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, v22

    .line 299
    .line 300
    invoke-interface {v15, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v24

    .line 304
    .line 305
    invoke-interface {v15, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v26

    .line 309
    .line 310
    invoke-interface {v15, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, v28

    .line 314
    .line 315
    invoke-interface {v15, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v30

    .line 319
    .line 320
    invoke-interface {v15, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v16

    .line 324
    .line 325
    move-object/from16 v1, v32

    .line 326
    .line 327
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v33

    .line 331
    .line 332
    move-object/from16 v0, v40

    .line 333
    .line 334
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
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
    iput-object p3, p0, Lcom/amazonaws/services/kms/model/GrantOperation;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GrantOperation;
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
    sget-object v0, Lcom/amazonaws/services/kms/model/GrantOperation;->enumMap:Ljava/util/Map;

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
    check-cast p0, Lcom/amazonaws/services/kms/model/GrantOperation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GrantOperation;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/GrantOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/kms/model/GrantOperation;->$VALUES:[Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/GrantOperation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GrantOperation;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
