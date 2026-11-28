.class public enum Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum BOOL:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum BYTES:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum FIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum FIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum INT32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum INT64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum SFIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum SFIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum SINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum SINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum UINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field public static final enum UINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;


# instance fields
.field private final javaType:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .prologue
    .line 1
    const/16 v5, 0xc

    .line 3
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 5
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 7
    const-string v8, "\u1bb2\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    invoke-direct {v6, v8, v9, v7, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    .line 14
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 16
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 18
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 20
    const-string v11, "\u1bb3\u0001"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    const/4 v12, 0x5

    .line 23
    invoke-direct {v7, v11, v10, v8, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    .line 26
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 28
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 30
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->LONG:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 32
    const-string v13, "\u1bb4\u0001"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 34
    const/4 v14, 0x2

    .line 35
    invoke-direct {v8, v13, v14, v11, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    .line 38
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->INT64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 40
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 42
    const-string v15, "\u1bb5\u0001"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 44
    const/4 v14, 0x3

    .line 45
    invoke-direct {v13, v15, v14, v11, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    .line 48
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->UINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 50
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 52
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->INT:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 54
    const-string v0, "\u1bb6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v15, v0, v1, v14, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    .line 60
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->INT32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 62
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 64
    const-string v1, "\u1bb7\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct {v0, v1, v12, v11, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    .line 69
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->FIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 71
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 73
    const-string v2, "\u1bb8\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    const/4 v10, 0x6

    .line 76
    invoke-direct {v1, v2, v10, v14, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    .line 79
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->FIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 81
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 83
    const/4 v10, 0x7

    .line 84
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 86
    const-string v12, "\u1bb9\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 88
    invoke-direct {v2, v12, v10, v3, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    .line 91
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->BOOL:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 93
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b$a;

    .line 95
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 97
    const/16 v21, 0x0

    .line 99
    const-string v17, "\u1bba\u0001"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 101
    const/16 v18, 0x8

    .line 103
    const/16 v20, 0x2

    .line 105
    move-object/from16 v16, v3

    .line 107
    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;ILkotlin/reflect/jvm/internal/impl/protobuf/w$a;)V

    .line 110
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 112
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b$b;

    .line 114
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 116
    const/16 v27, 0x0

    .line 118
    const-string v23, "\u1bbb\u0001"

    invoke-static/range {v23 .. v23}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 120
    const/16 v24, 0x9

    .line 122
    const/16 v26, 0x3

    .line 124
    move-object/from16 v22, v12

    .line 126
    move-object/from16 v25, v19

    .line 128
    invoke-direct/range {v22 .. v27}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;ILkotlin/reflect/jvm/internal/impl/protobuf/w$a;)V

    .line 131
    sput-object v12, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 133
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b$c;

    .line 135
    const/16 v21, 0x0

    .line 137
    const-string v17, "\u1bbc\u0001"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 139
    const/16 v18, 0xa

    .line 141
    const/16 v20, 0x2

    .line 143
    move-object/from16 v16, v22

    .line 145
    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;ILkotlin/reflect/jvm/internal/impl/protobuf/w$a;)V

    .line 148
    sput-object v22, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 150
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b$d;

    .line 152
    sget-object v26, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->BYTE_STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 154
    const/16 v28, 0x0

    .line 156
    const-string v24, "\u1bbd\u0001"

    invoke-static/range {v24 .. v24}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 158
    const/16 v25, 0xb

    .line 160
    const/16 v27, 0x2

    .line 162
    move-object/from16 v23, v16

    .line 164
    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;ILkotlin/reflect/jvm/internal/impl/protobuf/w$a;)V

    .line 167
    sput-object v16, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->BYTES:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 169
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 171
    const-string v4, "\u1bbe\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-direct {v10, v4, v5, v14, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    .line 176
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->UINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 178
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 180
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 182
    move-object/from16 v20, v10

    .line 184
    const-string v10, "\u1bbf\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 186
    move-object/from16 v21, v12

    .line 188
    const/16 v12, 0xd

    .line 190
    invoke-direct {v4, v10, v12, v5, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    .line 193
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 195
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 197
    const-string v10, "\u1bc0\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 199
    const/16 v9, 0xe

    .line 201
    const/4 v12, 0x5

    .line 202
    invoke-direct {v5, v10, v9, v14, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    .line 205
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->SFIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 207
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 209
    const-string v10, "\u1bc1\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 211
    move-object/from16 v24, v5

    .line 213
    const/16 v5, 0xf

    .line 215
    const/4 v12, 0x1

    .line 216
    invoke-direct {v9, v10, v5, v11, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    .line 219
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->SFIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 221
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 223
    const-string v10, "\u1bc2\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 225
    move-object/from16 v23, v9

    .line 227
    const/16 v9, 0x10

    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-direct {v5, v10, v9, v14, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    .line 233
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->SINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 235
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 237
    const-string v10, "\u1bc3\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 239
    const/16 v14, 0x11

    .line 241
    invoke-direct {v9, v10, v14, v11, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    .line 244
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->SINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 246
    const/16 v10, 0x12

    .line 248
    new-array v10, v10, [Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 250
    aput-object v6, v10, v12

    .line 252
    const/4 v6, 0x1

    .line 253
    aput-object v7, v10, v6

    .line 255
    const/4 v6, 0x2

    .line 256
    aput-object v8, v10, v6

    .line 258
    const/4 v6, 0x3

    .line 259
    aput-object v13, v10, v6

    .line 261
    const/4 v6, 0x4

    .line 262
    aput-object v15, v10, v6

    .line 264
    const/4 v6, 0x5

    .line 265
    aput-object v0, v10, v6

    .line 267
    const/4 v0, 0x6

    .line 268
    aput-object v1, v10, v0

    .line 270
    const/4 v0, 0x7

    .line 271
    aput-object v2, v10, v0

    .line 273
    const/16 v0, 0x8

    .line 275
    aput-object v3, v10, v0

    .line 277
    const/16 v0, 0x9

    .line 279
    aput-object v21, v10, v0

    .line 281
    const/16 v0, 0xa

    .line 283
    aput-object v22, v10, v0

    .line 285
    const/16 v0, 0xb

    .line 287
    aput-object v16, v10, v0

    .line 289
    const/16 v0, 0xc

    .line 291
    aput-object v20, v10, v0

    .line 293
    const/16 v0, 0xd

    .line 295
    aput-object v4, v10, v0

    .line 297
    const/16 v0, 0xe

    .line 299
    aput-object v24, v10, v0

    .line 301
    const/16 v0, 0xf

    .line 303
    aput-object v23, v10, v0

    .line 305
    const/16 v0, 0x10

    .line 307
    aput-object v5, v10, v0

    .line 309
    const/16 v0, 0x11

    .line 311
    aput-object v9, v10, v0

    .line 313
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 315
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->javaType:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 4
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->wireType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;ILkotlin/reflect/jvm/internal/impl/protobuf/w$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/w$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 3
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->javaType:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->wireType:I

    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
