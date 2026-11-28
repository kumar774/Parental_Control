.class public final enum Lorg/apache/commons/lang3/n0;
.super Ljava/lang/Enum;
.source "JavaVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/n0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/n0;

.field public static final enum JAVA_0_9:Lorg/apache/commons/lang3/n0;

.field public static final enum JAVA_10:Lorg/apache/commons/lang3/n0;

.field public static final enum JAVA_11:Lorg/apache/commons/lang3/n0;

.field public static final enum JAVA_12:Lorg/apache/commons/lang3/n0;

.field public static final enum JAVA_13:Lorg/apache/commons/lang3/n0;

.field public static final enum JAVA_14:Lorg/apache/commons/lang3/n0;

.field public static final enum JAVA_15:Lorg/apache/commons/lang3/n0;

.field public static final enum JAVA_16:Lorg/apache/commons/lang3/n0;

.field public static final enum JAVA_1_1:Lorg/apache/commons/lang3/n0;

.field public static final enum JAVA_1_2:Lorg/apache/commons/lang3/n0;

.field public static final enum JAVA_1_3:Lorg/apache/commons/lang3/n0;

.field public static final enum JAVA_1_4:Lorg/apache/commons/lang3/n0;

.field public static final enum JAVA_1_5:Lorg/apache/commons/lang3/n0;

.field public static final enum JAVA_1_6:Lorg/apache/commons/lang3/n0;

.field public static final enum JAVA_1_7:Lorg/apache/commons/lang3/n0;

.field public static final enum JAVA_1_8:Lorg/apache/commons/lang3/n0;

.field public static final enum JAVA_1_9:Lorg/apache/commons/lang3/n0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JAVA_9:Lorg/apache/commons/lang3/n0;

.field public static final enum JAVA_RECENT:Lorg/apache/commons/lang3/n0;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .prologue
    .line 1
    new-instance v1, Lorg/apache/commons/lang3/n0;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "0.9"

    .line 6
    const-string v3, "JAVA_0_9"

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 11
    invoke-direct {v1, v3, v4, v6, v2}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 14
    sput-object v1, Lorg/apache/commons/lang3/n0;->JAVA_0_9:Lorg/apache/commons/lang3/n0;

    .line 16
    new-instance v2, Lorg/apache/commons/lang3/n0;

    .line 18
    move-object v1, v2

    .line 19
    const v3, 0x3f8ccccd    # 1.1f

    .line 22
    const-string v4, "1.1"

    .line 24
    const-string v5, "JAVA_1_1"

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-direct {v2, v5, v7, v3, v4}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 30
    sput-object v2, Lorg/apache/commons/lang3/n0;->JAVA_1_1:Lorg/apache/commons/lang3/n0;

    .line 32
    new-instance v3, Lorg/apache/commons/lang3/n0;

    .line 34
    move-object v2, v3

    .line 35
    const v4, 0x3f99999a    # 1.2f

    .line 38
    const-string v5, "1.2"

    .line 40
    const-string v7, "JAVA_1_2"

    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-direct {v3, v7, v8, v4, v5}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 46
    sput-object v3, Lorg/apache/commons/lang3/n0;->JAVA_1_2:Lorg/apache/commons/lang3/n0;

    .line 48
    new-instance v4, Lorg/apache/commons/lang3/n0;

    .line 50
    move-object v3, v4

    .line 51
    const v5, 0x3fa66666    # 1.3f

    .line 54
    const-string v7, "1.3"

    .line 56
    const-string v8, "JAVA_1_3"

    .line 58
    const/4 v9, 0x3

    .line 59
    invoke-direct {v4, v8, v9, v5, v7}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 62
    sput-object v4, Lorg/apache/commons/lang3/n0;->JAVA_1_3:Lorg/apache/commons/lang3/n0;

    .line 64
    new-instance v5, Lorg/apache/commons/lang3/n0;

    .line 66
    move-object v4, v5

    .line 67
    const v7, 0x3fb33333    # 1.4f

    .line 70
    const-string v8, "1.4"

    .line 72
    const-string v9, "JAVA_1_4"

    .line 74
    const/4 v10, 0x4

    .line 75
    invoke-direct {v5, v9, v10, v7, v8}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 78
    sput-object v5, Lorg/apache/commons/lang3/n0;->JAVA_1_4:Lorg/apache/commons/lang3/n0;

    .line 80
    new-instance v7, Lorg/apache/commons/lang3/n0;

    .line 82
    move-object v5, v7

    .line 83
    const/4 v8, 0x5

    .line 84
    const-string v9, "1.5"

    .line 86
    const-string v10, "JAVA_1_5"

    .line 88
    invoke-direct {v7, v10, v8, v6, v9}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 91
    sput-object v7, Lorg/apache/commons/lang3/n0;->JAVA_1_5:Lorg/apache/commons/lang3/n0;

    .line 93
    new-instance v7, Lorg/apache/commons/lang3/n0;

    .line 95
    move-object v6, v7

    .line 96
    const v8, 0x3fcccccd    # 1.6f

    .line 99
    const-string v9, "1.6"

    .line 101
    const-string v10, "JAVA_1_6"

    .line 103
    const/4 v11, 0x6

    .line 104
    invoke-direct {v7, v10, v11, v8, v9}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 107
    sput-object v7, Lorg/apache/commons/lang3/n0;->JAVA_1_6:Lorg/apache/commons/lang3/n0;

    .line 109
    new-instance v8, Lorg/apache/commons/lang3/n0;

    .line 111
    move-object v7, v8

    .line 112
    const v9, 0x3fd9999a    # 1.7f

    .line 115
    const-string v10, "1.7"

    .line 117
    const-string v11, "JAVA_1_7"

    .line 119
    const/4 v12, 0x7

    .line 120
    invoke-direct {v8, v11, v12, v9, v10}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 123
    sput-object v8, Lorg/apache/commons/lang3/n0;->JAVA_1_7:Lorg/apache/commons/lang3/n0;

    .line 125
    new-instance v9, Lorg/apache/commons/lang3/n0;

    .line 127
    move-object v8, v9

    .line 128
    const v10, 0x3fe66666    # 1.8f

    .line 131
    const-string v11, "1.8"

    .line 133
    const-string v12, "JAVA_1_8"

    .line 135
    const/16 v13, 0x8

    .line 137
    invoke-direct {v9, v12, v13, v10, v11}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 140
    sput-object v9, Lorg/apache/commons/lang3/n0;->JAVA_1_8:Lorg/apache/commons/lang3/n0;

    .line 142
    new-instance v10, Lorg/apache/commons/lang3/n0;

    .line 144
    move-object v9, v10

    .line 145
    const-string v11, "JAVA_1_9"

    .line 147
    const/16 v12, 0x9

    .line 149
    const/high16 v13, 0x41100000    # 9.0f

    .line 151
    const-string v14, "9"

    .line 153
    invoke-direct {v10, v11, v12, v13, v14}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 156
    sput-object v10, Lorg/apache/commons/lang3/n0;->JAVA_1_9:Lorg/apache/commons/lang3/n0;

    .line 158
    new-instance v11, Lorg/apache/commons/lang3/n0;

    .line 160
    move-object v10, v11

    .line 161
    const-string v12, "JAVA_9"

    .line 163
    const/16 v15, 0xa

    .line 165
    invoke-direct {v11, v12, v15, v13, v14}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 168
    sput-object v11, Lorg/apache/commons/lang3/n0;->JAVA_9:Lorg/apache/commons/lang3/n0;

    .line 170
    new-instance v12, Lorg/apache/commons/lang3/n0;

    .line 172
    move-object v11, v12

    .line 173
    const/high16 v13, 0x41200000    # 10.0f

    .line 175
    const-string v14, "10"

    .line 177
    const-string v15, "JAVA_10"

    .line 179
    move-object/from16 v19, v0

    .line 181
    const/16 v0, 0xb

    .line 183
    invoke-direct {v12, v15, v0, v13, v14}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 186
    sput-object v12, Lorg/apache/commons/lang3/n0;->JAVA_10:Lorg/apache/commons/lang3/n0;

    .line 188
    new-instance v0, Lorg/apache/commons/lang3/n0;

    .line 190
    move-object v12, v0

    .line 191
    const/high16 v13, 0x41300000    # 11.0f

    .line 193
    const-string v14, "11"

    .line 195
    const-string v15, "JAVA_11"

    .line 197
    move-object/from16 v20, v1

    .line 199
    const/16 v1, 0xc

    .line 201
    invoke-direct {v0, v15, v1, v13, v14}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 204
    sput-object v0, Lorg/apache/commons/lang3/n0;->JAVA_11:Lorg/apache/commons/lang3/n0;

    .line 206
    new-instance v0, Lorg/apache/commons/lang3/n0;

    .line 208
    move-object v13, v0

    .line 209
    const/high16 v1, 0x41400000    # 12.0f

    .line 211
    const-string v14, "12"

    .line 213
    const-string v15, "JAVA_12"

    .line 215
    move-object/from16 v21, v2

    .line 217
    const/16 v2, 0xd

    .line 219
    invoke-direct {v0, v15, v2, v1, v14}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 222
    sput-object v0, Lorg/apache/commons/lang3/n0;->JAVA_12:Lorg/apache/commons/lang3/n0;

    .line 224
    new-instance v0, Lorg/apache/commons/lang3/n0;

    .line 226
    move-object v14, v0

    .line 227
    const/high16 v1, 0x41500000    # 13.0f

    .line 229
    const-string v2, "13"

    .line 231
    const-string v15, "JAVA_13"

    .line 233
    move-object/from16 v22, v3

    .line 235
    const/16 v3, 0xe

    .line 237
    invoke-direct {v0, v15, v3, v1, v2}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 240
    sput-object v0, Lorg/apache/commons/lang3/n0;->JAVA_13:Lorg/apache/commons/lang3/n0;

    .line 242
    new-instance v0, Lorg/apache/commons/lang3/n0;

    .line 244
    move-object v15, v0

    .line 245
    const/high16 v1, 0x41600000    # 14.0f

    .line 247
    const-string v2, "14"

    .line 249
    const-string v3, "JAVA_14"

    .line 251
    move-object/from16 v23, v4

    .line 253
    const/16 v4, 0xf

    .line 255
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 258
    sput-object v0, Lorg/apache/commons/lang3/n0;->JAVA_14:Lorg/apache/commons/lang3/n0;

    .line 260
    new-instance v0, Lorg/apache/commons/lang3/n0;

    .line 262
    move-object/from16 v16, v0

    .line 264
    const/high16 v1, 0x41700000    # 15.0f

    .line 266
    const-string v2, "15"

    .line 268
    const-string v3, "JAVA_15"

    .line 270
    const/16 v4, 0x10

    .line 272
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 275
    sput-object v0, Lorg/apache/commons/lang3/n0;->JAVA_15:Lorg/apache/commons/lang3/n0;

    .line 277
    new-instance v0, Lorg/apache/commons/lang3/n0;

    .line 279
    move-object/from16 v17, v0

    .line 281
    const/high16 v1, 0x41800000    # 16.0f

    .line 283
    const-string v2, "16"

    .line 285
    const-string v3, "JAVA_16"

    .line 287
    const/16 v4, 0x11

    .line 289
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 292
    sput-object v0, Lorg/apache/commons/lang3/n0;->JAVA_16:Lorg/apache/commons/lang3/n0;

    .line 294
    new-instance v0, Lorg/apache/commons/lang3/n0;

    .line 296
    move-object/from16 v18, v0

    .line 298
    invoke-static {}, Lorg/apache/commons/lang3/n0;->e()F

    .line 301
    move-result v1

    .line 302
    invoke-static {}, Lorg/apache/commons/lang3/n0;->e()F

    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    const-string v3, "JAVA_RECENT"

    .line 312
    const/16 v4, 0x12

    .line 314
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/n0;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 317
    sput-object v0, Lorg/apache/commons/lang3/n0;->JAVA_RECENT:Lorg/apache/commons/lang3/n0;

    .line 319
    move-object/from16 v0, v19

    .line 321
    move-object/from16 v1, v20

    .line 323
    move-object/from16 v2, v21

    .line 325
    move-object/from16 v3, v22

    .line 327
    move-object/from16 v4, v23

    .line 329
    filled-new-array/range {v0 .. v18}, [Lorg/apache/commons/lang3/n0;

    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lorg/apache/commons/lang3/n0;->$VALUES:[Lorg/apache/commons/lang3/n0;

    .line 335
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/apache/commons/lang3/n0;->value:F

    .line 6
    iput-object p4, p0, Lorg/apache/commons/lang3/n0;->name:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static c(Ljava/lang/String;)Lorg/apache/commons/lang3/n0;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "0.9"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_0_9:Lorg/apache/commons/lang3/n0;

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string v1, "1.1"

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_1_1:Lorg/apache/commons/lang3/n0;

    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string v1, "1.2"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_1_2:Lorg/apache/commons/lang3/n0;

    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string v1, "1.3"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 46
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_1_3:Lorg/apache/commons/lang3/n0;

    .line 48
    return-object p0

    .line 49
    :cond_4
    const-string v1, "1.4"

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 57
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_1_4:Lorg/apache/commons/lang3/n0;

    .line 59
    return-object p0

    .line 60
    :cond_5
    const-string v1, "1.5"

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 68
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_1_5:Lorg/apache/commons/lang3/n0;

    .line 70
    return-object p0

    .line 71
    :cond_6
    const-string v1, "1.6"

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 79
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_1_6:Lorg/apache/commons/lang3/n0;

    .line 81
    return-object p0

    .line 82
    :cond_7
    const-string v1, "1.7"

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 90
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_1_7:Lorg/apache/commons/lang3/n0;

    .line 92
    return-object p0

    .line 93
    :cond_8
    const-string v1, "1.8"

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 101
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_1_8:Lorg/apache/commons/lang3/n0;

    .line 103
    return-object p0

    .line 104
    :cond_9
    const-string v1, "9"

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_a

    .line 112
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_9:Lorg/apache/commons/lang3/n0;

    .line 114
    return-object p0

    .line 115
    :cond_a
    const-string v1, "10"

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_b

    .line 123
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_10:Lorg/apache/commons/lang3/n0;

    .line 125
    return-object p0

    .line 126
    :cond_b
    const-string v1, "11"

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c

    .line 134
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_11:Lorg/apache/commons/lang3/n0;

    .line 136
    return-object p0

    .line 137
    :cond_c
    const-string v1, "12"

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_d

    .line 145
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_12:Lorg/apache/commons/lang3/n0;

    .line 147
    return-object p0

    .line 148
    :cond_d
    const-string v1, "13"

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_e

    .line 156
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_13:Lorg/apache/commons/lang3/n0;

    .line 158
    return-object p0

    .line 159
    :cond_e
    const-string v1, "14"

    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_f

    .line 167
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_14:Lorg/apache/commons/lang3/n0;

    .line 169
    return-object p0

    .line 170
    :cond_f
    const-string v1, "15"

    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_10

    .line 178
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_15:Lorg/apache/commons/lang3/n0;

    .line 180
    return-object p0

    .line 181
    :cond_10
    const-string v1, "16"

    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_11

    .line 189
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_16:Lorg/apache/commons/lang3/n0;

    .line 191
    return-object p0

    .line 192
    :cond_11
    invoke-static {p0}, Lorg/apache/commons/lang3/n0;->f(Ljava/lang/String;)F

    .line 195
    move-result v1

    .line 196
    float-to-double v2, v1

    .line 197
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 199
    sub-double/2addr v2, v4

    .line 200
    cmpg-double v2, v2, v4

    .line 202
    if-gez v2, :cond_12

    .line 204
    const/16 v1, 0x2e

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 209
    move-result v1

    .line 210
    const/16 v2, 0x2c

    .line 212
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 215
    move-result v3

    .line 216
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result v1

    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 223
    move-result v3

    .line 224
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 227
    move-result v2

    .line 228
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 231
    move-result v2

    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 234
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 241
    move-result p0

    .line 242
    const v1, 0x3f666666    # 0.9f

    .line 245
    cmpl-float p0, p0, v1

    .line 247
    if-lez p0, :cond_13

    .line 249
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_RECENT:Lorg/apache/commons/lang3/n0;

    .line 251
    return-object p0

    .line 252
    :cond_12
    const/high16 p0, 0x41200000    # 10.0f

    .line 254
    cmpl-float p0, v1, p0

    .line 256
    if-lez p0, :cond_13

    .line 258
    sget-object p0, Lorg/apache/commons/lang3/n0;->JAVA_RECENT:Lorg/apache/commons/lang3/n0;

    .line 260
    return-object p0

    .line 261
    :cond_13
    return-object v0
.end method

.method static d(Ljava/lang/String;)Lorg/apache/commons/lang3/n0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/n0;->c(Ljava/lang/String;)Lorg/apache/commons/lang3/n0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e()F
    .locals 2

    .prologue
    .line 1
    const-string v0, "java.specification.version"

    .line 3
    const-string v1, "99.0"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/n0;->f(Ljava/lang/String;)F

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, v0, v1

    .line 16
    if-lez v1, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 21
    return v0
.end method

.method private static f(Ljava/lang/String;)F
    .locals 3

    .prologue
    .line 1
    const-string v0, "."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string v0, "\\."

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-lt v0, v2, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v2, p0, v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v2, 0x2e

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    const/4 v2, 0x1

    .line 38
    aget-object p0, p0, v2

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v1}, Lca/c;->X(Ljava/lang/String;F)F

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    return v1

    .line 53
    :cond_1
    invoke-static {p0, v1}, Lca/c;->X(Ljava/lang/String;F)F

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/n0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/apache/commons/lang3/n0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/n0;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/n0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/n0;->$VALUES:[Lorg/apache/commons/lang3/n0;

    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/lang3/n0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/lang3/n0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lorg/apache/commons/lang3/n0;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/n0;->value:F

    .line 3
    iget p1, p1, Lorg/apache/commons/lang3/n0;->value:F

    .line 5
    cmpl-float p1, v0, p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public b(Lorg/apache/commons/lang3/n0;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/n0;->value:F

    .line 3
    iget p1, p1, Lorg/apache/commons/lang3/n0;->value:F

    .line 5
    cmpg-float p1, v0, p1

    .line 7
    if-gtz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/n0;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
