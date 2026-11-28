.class public final enum Lcom/amazonaws/services/kms/model/KeySpec;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/KeySpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/KeySpec;

.field public static final enum ECC_NIST_P256:Lcom/amazonaws/services/kms/model/KeySpec;

.field public static final enum ECC_NIST_P384:Lcom/amazonaws/services/kms/model/KeySpec;

.field public static final enum ECC_NIST_P521:Lcom/amazonaws/services/kms/model/KeySpec;

.field public static final enum ECC_SECG_P256K1:Lcom/amazonaws/services/kms/model/KeySpec;

.field public static final enum HMAC_224:Lcom/amazonaws/services/kms/model/KeySpec;

.field public static final enum HMAC_256:Lcom/amazonaws/services/kms/model/KeySpec;

.field public static final enum HMAC_384:Lcom/amazonaws/services/kms/model/KeySpec;

.field public static final enum HMAC_512:Lcom/amazonaws/services/kms/model/KeySpec;

.field public static final enum RSA_2048:Lcom/amazonaws/services/kms/model/KeySpec;

.field public static final enum RSA_3072:Lcom/amazonaws/services/kms/model/KeySpec;

.field public static final enum RSA_4096:Lcom/amazonaws/services/kms/model/KeySpec;

.field public static final enum SM2:Lcom/amazonaws/services/kms/model/KeySpec;

.field public static final enum SYMMETRIC_DEFAULT:Lcom/amazonaws/services/kms/model/KeySpec;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/KeySpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/amazonaws/services/kms/model/KeySpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v13, "RSA_2048"

    .line 5
    .line 6
    invoke-direct {v0, v13, v1, v13}, Lcom/amazonaws/services/kms/model/KeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazonaws/services/kms/model/KeySpec;->RSA_2048:Lcom/amazonaws/services/kms/model/KeySpec;

    .line 10
    .line 11
    new-instance v1, Lcom/amazonaws/services/kms/model/KeySpec;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v14, "RSA_3072"

    .line 15
    .line 16
    invoke-direct {v1, v14, v2, v14}, Lcom/amazonaws/services/kms/model/KeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amazonaws/services/kms/model/KeySpec;->RSA_3072:Lcom/amazonaws/services/kms/model/KeySpec;

    .line 20
    .line 21
    new-instance v2, Lcom/amazonaws/services/kms/model/KeySpec;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v15, "RSA_4096"

    .line 25
    .line 26
    invoke-direct {v2, v15, v3, v15}, Lcom/amazonaws/services/kms/model/KeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/amazonaws/services/kms/model/KeySpec;->RSA_4096:Lcom/amazonaws/services/kms/model/KeySpec;

    .line 30
    .line 31
    new-instance v3, Lcom/amazonaws/services/kms/model/KeySpec;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "ECC_NIST_P256"

    .line 35
    .line 36
    invoke-direct {v3, v5, v4, v5}, Lcom/amazonaws/services/kms/model/KeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/amazonaws/services/kms/model/KeySpec;->ECC_NIST_P256:Lcom/amazonaws/services/kms/model/KeySpec;

    .line 40
    .line 41
    new-instance v4, Lcom/amazonaws/services/kms/model/KeySpec;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const-string v7, "ECC_NIST_P384"

    .line 45
    .line 46
    invoke-direct {v4, v7, v6, v7}, Lcom/amazonaws/services/kms/model/KeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/amazonaws/services/kms/model/KeySpec;->ECC_NIST_P384:Lcom/amazonaws/services/kms/model/KeySpec;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    new-instance v5, Lcom/amazonaws/services/kms/model/KeySpec;

    .line 53
    .line 54
    const/4 v8, 0x5

    .line 55
    const-string v9, "ECC_NIST_P521"

    .line 56
    .line 57
    invoke-direct {v5, v9, v8, v9}, Lcom/amazonaws/services/kms/model/KeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/amazonaws/services/kms/model/KeySpec;->ECC_NIST_P521:Lcom/amazonaws/services/kms/model/KeySpec;

    .line 61
    .line 62
    move-object v8, v6

    .line 63
    new-instance v6, Lcom/amazonaws/services/kms/model/KeySpec;

    .line 64
    .line 65
    const/4 v10, 0x6

    .line 66
    const-string v11, "ECC_SECG_P256K1"

    .line 67
    .line 68
    invoke-direct {v6, v11, v10, v11}, Lcom/amazonaws/services/kms/model/KeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/amazonaws/services/kms/model/KeySpec;->ECC_SECG_P256K1:Lcom/amazonaws/services/kms/model/KeySpec;

    .line 72
    .line 73
    move-object v10, v7

    .line 74
    new-instance v7, Lcom/amazonaws/services/kms/model/KeySpec;

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    move-object/from16 v16, v15

    .line 78
    .line 79
    const-string v15, "SYMMETRIC_DEFAULT"

    .line 80
    .line 81
    invoke-direct {v7, v15, v12, v15}, Lcom/amazonaws/services/kms/model/KeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lcom/amazonaws/services/kms/model/KeySpec;->SYMMETRIC_DEFAULT:Lcom/amazonaws/services/kms/model/KeySpec;

    .line 85
    .line 86
    move-object v12, v8

    .line 87
    new-instance v8, Lcom/amazonaws/services/kms/model/KeySpec;

    .line 88
    .line 89
    move-object/from16 v17, v0

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    move-object/from16 v18, v15

    .line 94
    .line 95
    const-string v15, "HMAC_224"

    .line 96
    .line 97
    invoke-direct {v8, v15, v0, v15}, Lcom/amazonaws/services/kms/model/KeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v8, Lcom/amazonaws/services/kms/model/KeySpec;->HMAC_224:Lcom/amazonaws/services/kms/model/KeySpec;

    .line 101
    .line 102
    move-object v0, v9

    .line 103
    new-instance v9, Lcom/amazonaws/services/kms/model/KeySpec;

    .line 104
    .line 105
    move-object/from16 v19, v0

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    move-object/from16 v20, v15

    .line 110
    .line 111
    const-string v15, "HMAC_256"

    .line 112
    .line 113
    invoke-direct {v9, v15, v0, v15}, Lcom/amazonaws/services/kms/model/KeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v9, Lcom/amazonaws/services/kms/model/KeySpec;->HMAC_256:Lcom/amazonaws/services/kms/model/KeySpec;

    .line 117
    .line 118
    move-object v0, v10

    .line 119
    new-instance v10, Lcom/amazonaws/services/kms/model/KeySpec;

    .line 120
    .line 121
    move-object/from16 v21, v0

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    move-object/from16 v22, v15

    .line 126
    .line 127
    const-string v15, "HMAC_384"

    .line 128
    .line 129
    invoke-direct {v10, v15, v0, v15}, Lcom/amazonaws/services/kms/model/KeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v10, Lcom/amazonaws/services/kms/model/KeySpec;->HMAC_384:Lcom/amazonaws/services/kms/model/KeySpec;

    .line 133
    .line 134
    move-object v0, v11

    .line 135
    new-instance v11, Lcom/amazonaws/services/kms/model/KeySpec;

    .line 136
    .line 137
    move-object/from16 v23, v0

    .line 138
    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    move-object/from16 v24, v15

    .line 142
    .line 143
    const-string v15, "HMAC_512"

    .line 144
    .line 145
    invoke-direct {v11, v15, v0, v15}, Lcom/amazonaws/services/kms/model/KeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v11, Lcom/amazonaws/services/kms/model/KeySpec;->HMAC_512:Lcom/amazonaws/services/kms/model/KeySpec;

    .line 149
    .line 150
    move-object v0, v12

    .line 151
    new-instance v12, Lcom/amazonaws/services/kms/model/KeySpec;

    .line 152
    .line 153
    move-object/from16 v25, v0

    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    move-object/from16 v26, v15

    .line 158
    .line 159
    const-string v15, "SM2"

    .line 160
    .line 161
    invoke-direct {v12, v15, v0, v15}, Lcom/amazonaws/services/kms/model/KeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v12, Lcom/amazonaws/services/kms/model/KeySpec;->SM2:Lcom/amazonaws/services/kms/model/KeySpec;

    .line 165
    .line 166
    move-object/from16 v27, v15

    .line 167
    .line 168
    move-object/from16 v0, v17

    .line 169
    .line 170
    move-object/from16 v29, v19

    .line 171
    .line 172
    move-object/from16 v28, v21

    .line 173
    .line 174
    move-object/from16 v30, v23

    .line 175
    .line 176
    move-object/from16 v15, v25

    .line 177
    .line 178
    filled-new-array/range {v0 .. v12}, [Lcom/amazonaws/services/kms/model/KeySpec;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    sput-object v17, Lcom/amazonaws/services/kms/model/KeySpec;->$VALUES:[Lcom/amazonaws/services/kms/model/KeySpec;

    .line 183
    .line 184
    move-object/from16 v17, v12

    .line 185
    .line 186
    new-instance v12, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v12, Lcom/amazonaws/services/kms/model/KeySpec;->enumMap:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v12, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v16

    .line 200
    .line 201
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v12, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v28

    .line 208
    .line 209
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, v29

    .line 213
    .line 214
    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, v30

    .line 218
    .line 219
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, v18

    .line 223
    .line 224
    invoke-interface {v12, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v20

    .line 228
    .line 229
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, v22

    .line 233
    .line 234
    invoke-interface {v12, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v24

    .line 238
    .line 239
    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v26

    .line 243
    .line 244
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v17

    .line 248
    .line 249
    move-object/from16 v1, v27

    .line 250
    .line 251
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
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
    iput-object p3, p0, Lcom/amazonaws/services/kms/model/KeySpec;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeySpec;
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
    sget-object v0, Lcom/amazonaws/services/kms/model/KeySpec;->enumMap:Ljava/util/Map;

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
    check-cast p0, Lcom/amazonaws/services/kms/model/KeySpec;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeySpec;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/kms/model/KeySpec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/kms/model/KeySpec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/KeySpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/kms/model/KeySpec;->$VALUES:[Lcom/amazonaws/services/kms/model/KeySpec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/KeySpec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/kms/model/KeySpec;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeySpec;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
