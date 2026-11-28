.class public final enum Ln0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln0/g;

.field public static final enum CLEAR:Ln0/g;

.field public static final enum COLOR:Ln0/g;
    .annotation build Lc/x0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum COLOR_BURN:Ln0/g;
    .annotation build Lc/x0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum COLOR_DODGE:Ln0/g;
    .annotation build Lc/x0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum DARKEN:Ln0/g;

.field public static final enum DIFFERENCE:Ln0/g;
    .annotation build Lc/x0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum DST:Ln0/g;

.field public static final enum DST_ATOP:Ln0/g;

.field public static final enum DST_IN:Ln0/g;

.field public static final enum DST_OUT:Ln0/g;

.field public static final enum DST_OVER:Ln0/g;

.field public static final enum EXCLUSION:Ln0/g;
    .annotation build Lc/x0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum HARD_LIGHT:Ln0/g;
    .annotation build Lc/x0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum HUE:Ln0/g;
    .annotation build Lc/x0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum LIGHTEN:Ln0/g;

.field public static final enum LUMINOSITY:Ln0/g;
    .annotation build Lc/x0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum MODULATE:Ln0/g;

.field public static final enum MULTIPLY:Ln0/g;
    .annotation build Lc/x0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum OVERLAY:Ln0/g;

.field public static final enum PLUS:Ln0/g;

.field public static final enum SATURATION:Ln0/g;
    .annotation build Lc/x0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum SCREEN:Ln0/g;

.field public static final enum SOFT_LIGHT:Ln0/g;
    .annotation build Lc/x0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum SRC:Ln0/g;

.field public static final enum SRC_ATOP:Ln0/g;

.field public static final enum SRC_IN:Ln0/g;

.field public static final enum SRC_OUT:Ln0/g;

.field public static final enum SRC_OVER:Ln0/g;

.field public static final enum XOR:Ln0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .prologue
    .line 1
    new-instance v1, Ln0/g;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "\u28ac"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v1, Ln0/g;->CLEAR:Ln0/g;

    .line 12
    new-instance v2, Ln0/g;

    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "\u28ad"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v2, Ln0/g;->SRC:Ln0/g;

    .line 23
    new-instance v3, Ln0/g;

    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "\u28ae"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v3, Ln0/g;->DST:Ln0/g;

    .line 34
    new-instance v4, Ln0/g;

    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "\u28af"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v4, Ln0/g;->SRC_OVER:Ln0/g;

    .line 45
    new-instance v5, Ln0/g;

    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "\u28b0"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v5, Ln0/g;->DST_OVER:Ln0/g;

    .line 56
    new-instance v6, Ln0/g;

    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "\u28b1"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v6, Ln0/g;->SRC_IN:Ln0/g;

    .line 67
    new-instance v7, Ln0/g;

    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "\u28b2"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v7, Ln0/g;->DST_IN:Ln0/g;

    .line 78
    new-instance v8, Ln0/g;

    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "\u28b3"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 87
    sput-object v8, Ln0/g;->SRC_OUT:Ln0/g;

    .line 89
    new-instance v9, Ln0/g;

    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "\u28b4"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 94
    const/16 v11, 0x8

    .line 96
    invoke-direct {v9, v10, v11}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v9, Ln0/g;->DST_OUT:Ln0/g;

    .line 101
    new-instance v10, Ln0/g;

    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "\u28b5"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 106
    const/16 v12, 0x9

    .line 108
    invoke-direct {v10, v11, v12}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v10, Ln0/g;->SRC_ATOP:Ln0/g;

    .line 113
    new-instance v11, Ln0/g;

    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "\u28b6"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 118
    const/16 v13, 0xa

    .line 120
    invoke-direct {v11, v12, v13}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Ln0/g;->DST_ATOP:Ln0/g;

    .line 125
    new-instance v12, Ln0/g;

    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "\u28b7"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 130
    const/16 v14, 0xb

    .line 132
    invoke-direct {v12, v13, v14}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 135
    sput-object v12, Ln0/g;->XOR:Ln0/g;

    .line 137
    new-instance v13, Ln0/g;

    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "\u28b8"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 142
    const/16 v15, 0xc

    .line 144
    invoke-direct {v13, v14, v15}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 147
    sput-object v13, Ln0/g;->PLUS:Ln0/g;

    .line 149
    new-instance v14, Ln0/g;

    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "\u28b9"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 154
    move-object/from16 v29, v0

    .line 156
    const/16 v0, 0xd

    .line 158
    invoke-direct {v14, v15, v0}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 161
    sput-object v14, Ln0/g;->MODULATE:Ln0/g;

    .line 163
    new-instance v0, Ln0/g;

    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "\u28ba"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 168
    move-object/from16 v30, v1

    .line 170
    const/16 v1, 0xe

    .line 172
    invoke-direct {v0, v15, v1}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 175
    sput-object v0, Ln0/g;->SCREEN:Ln0/g;

    .line 177
    new-instance v0, Ln0/g;

    .line 179
    move-object v15, v0

    .line 180
    const-string v1, "\u28bb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    move-object/from16 v31, v2

    .line 184
    const/16 v2, 0xf

    .line 186
    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Ln0/g;->OVERLAY:Ln0/g;

    .line 191
    new-instance v0, Ln0/g;

    .line 193
    move-object/from16 v16, v0

    .line 195
    const-string v1, "\u28bc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    const/16 v2, 0x10

    .line 199
    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 202
    sput-object v0, Ln0/g;->DARKEN:Ln0/g;

    .line 204
    new-instance v0, Ln0/g;

    .line 206
    move-object/from16 v17, v0

    .line 208
    const-string v1, "\u28bd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    const/16 v2, 0x11

    .line 212
    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 215
    sput-object v0, Ln0/g;->LIGHTEN:Ln0/g;

    .line 217
    new-instance v0, Ln0/g;

    .line 219
    move-object/from16 v18, v0

    .line 221
    const-string v1, "\u28be"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    const/16 v2, 0x12

    .line 225
    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 228
    sput-object v0, Ln0/g;->COLOR_DODGE:Ln0/g;

    .line 230
    new-instance v0, Ln0/g;

    .line 232
    move-object/from16 v19, v0

    .line 234
    const-string v1, "\u28bf"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    const/16 v2, 0x13

    .line 238
    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 241
    sput-object v0, Ln0/g;->COLOR_BURN:Ln0/g;

    .line 243
    new-instance v0, Ln0/g;

    .line 245
    move-object/from16 v20, v0

    .line 247
    const-string v1, "\u28c0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    const/16 v2, 0x14

    .line 251
    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 254
    sput-object v0, Ln0/g;->HARD_LIGHT:Ln0/g;

    .line 256
    new-instance v0, Ln0/g;

    .line 258
    move-object/from16 v21, v0

    .line 260
    const-string v1, "\u28c1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    const/16 v2, 0x15

    .line 264
    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 267
    sput-object v0, Ln0/g;->SOFT_LIGHT:Ln0/g;

    .line 269
    new-instance v0, Ln0/g;

    .line 271
    move-object/from16 v22, v0

    .line 273
    const-string v1, "\u28c2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    const/16 v2, 0x16

    .line 277
    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 280
    sput-object v0, Ln0/g;->DIFFERENCE:Ln0/g;

    .line 282
    new-instance v0, Ln0/g;

    .line 284
    move-object/from16 v23, v0

    .line 286
    const-string v1, "\u28c3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    const/16 v2, 0x17

    .line 290
    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 293
    sput-object v0, Ln0/g;->EXCLUSION:Ln0/g;

    .line 295
    new-instance v0, Ln0/g;

    .line 297
    move-object/from16 v24, v0

    .line 299
    const-string v1, "\u28c4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    const/16 v2, 0x18

    .line 303
    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 306
    sput-object v0, Ln0/g;->MULTIPLY:Ln0/g;

    .line 308
    new-instance v0, Ln0/g;

    .line 310
    move-object/from16 v25, v0

    .line 312
    const-string v1, "\u28c5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    const/16 v2, 0x19

    .line 316
    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 319
    sput-object v0, Ln0/g;->HUE:Ln0/g;

    .line 321
    new-instance v0, Ln0/g;

    .line 323
    move-object/from16 v26, v0

    .line 325
    const-string v1, "\u28c6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    const/16 v2, 0x1a

    .line 329
    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 332
    sput-object v0, Ln0/g;->SATURATION:Ln0/g;

    .line 334
    new-instance v0, Ln0/g;

    .line 336
    move-object/from16 v27, v0

    .line 338
    const-string v1, "\u28c7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    const/16 v2, 0x1b

    .line 342
    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 345
    sput-object v0, Ln0/g;->COLOR:Ln0/g;

    .line 347
    new-instance v0, Ln0/g;

    .line 349
    move-object/from16 v28, v0

    .line 351
    const-string v1, "\u28c8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    const/16 v2, 0x1c

    .line 355
    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(Ljava/lang/String;I)V

    .line 358
    sput-object v0, Ln0/g;->LUMINOSITY:Ln0/g;

    .line 360
    move-object/from16 v0, v29

    .line 362
    move-object/from16 v1, v30

    .line 364
    move-object/from16 v2, v31

    .line 366
    filled-new-array/range {v0 .. v28}, [Ln0/g;

    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Ln0/g;->$VALUES:[Ln0/g;

    .line 372
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln0/g;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ln0/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln0/g;

    .line 9
    return-object p0
.end method

.method public static values()[Ln0/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ln0/g;->$VALUES:[Ln0/g;

    .line 3
    invoke-virtual {v0}, [Ln0/g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln0/g;

    .line 9
    return-object v0
.end method
