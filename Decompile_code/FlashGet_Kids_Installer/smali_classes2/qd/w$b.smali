.class public enum Lqd/w$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd/w$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqd/w$b;

.field public static final enum BOOL:Lqd/w$b;

.field public static final enum BYTES:Lqd/w$b;

.field public static final enum DOUBLE:Lqd/w$b;

.field public static final enum ENUM:Lqd/w$b;

.field public static final enum FIXED32:Lqd/w$b;

.field public static final enum FIXED64:Lqd/w$b;

.field public static final enum FLOAT:Lqd/w$b;

.field public static final enum GROUP:Lqd/w$b;

.field public static final enum INT32:Lqd/w$b;

.field public static final enum INT64:Lqd/w$b;

.field public static final enum MESSAGE:Lqd/w$b;

.field public static final enum SFIXED32:Lqd/w$b;

.field public static final enum SFIXED64:Lqd/w$b;

.field public static final enum SINT32:Lqd/w$b;

.field public static final enum SINT64:Lqd/w$b;

.field public static final enum STRING:Lqd/w$b;

.field public static final enum UINT32:Lqd/w$b;

.field public static final enum UINT64:Lqd/w$b;


# instance fields
.field private final javaType:Lqd/w$c;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .prologue
    .line 1
    new-instance v0, Lqd/w$b;

    .line 3
    sget-object v1, Lqd/w$c;->DOUBLE:Lqd/w$c;

    .line 5
    const-string v2, "\u5bf8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lqd/w$b;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    .line 12
    sput-object v0, Lqd/w$b;->DOUBLE:Lqd/w$b;

    .line 14
    new-instance v1, Lqd/w$b;

    .line 16
    sget-object v2, Lqd/w$c;->FLOAT:Lqd/w$c;

    .line 18
    const-string v5, "\u5bf9"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-direct {v1, v5, v4, v2, v6}, Lqd/w$b;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    .line 24
    sput-object v1, Lqd/w$b;->FLOAT:Lqd/w$b;

    .line 26
    new-instance v2, Lqd/w$b;

    .line 28
    sget-object v5, Lqd/w$c;->LONG:Lqd/w$c;

    .line 30
    const-string v7, "\u5bfa"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v3}, Lqd/w$b;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    .line 36
    sput-object v2, Lqd/w$b;->INT64:Lqd/w$b;

    .line 38
    new-instance v7, Lqd/w$b;

    .line 40
    const-string v9, "\u5bfb"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct {v7, v9, v10, v5, v3}, Lqd/w$b;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    .line 46
    sput-object v7, Lqd/w$b;->UINT64:Lqd/w$b;

    .line 48
    new-instance v9, Lqd/w$b;

    .line 50
    sget-object v11, Lqd/w$c;->INT:Lqd/w$c;

    .line 52
    const-string v12, "\u5bfc"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 54
    const/4 v13, 0x4

    .line 55
    invoke-direct {v9, v12, v13, v11, v3}, Lqd/w$b;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    .line 58
    sput-object v9, Lqd/w$b;->INT32:Lqd/w$b;

    .line 60
    new-instance v12, Lqd/w$b;

    .line 62
    const-string v14, "\u5bfd"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 64
    invoke-direct {v12, v14, v6, v5, v4}, Lqd/w$b;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    .line 67
    sput-object v12, Lqd/w$b;->FIXED64:Lqd/w$b;

    .line 69
    new-instance v14, Lqd/w$b;

    .line 71
    const-string v15, "\u5bfe"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 73
    const/4 v13, 0x6

    .line 74
    invoke-direct {v14, v15, v13, v11, v6}, Lqd/w$b;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    .line 77
    sput-object v14, Lqd/w$b;->FIXED32:Lqd/w$b;

    .line 79
    new-instance v15, Lqd/w$b;

    .line 81
    const/4 v13, 0x7

    .line 82
    sget-object v4, Lqd/w$c;->BOOLEAN:Lqd/w$c;

    .line 84
    const-string v6, "\u5bff"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-direct {v15, v6, v13, v4, v3}, Lqd/w$b;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    .line 89
    sput-object v15, Lqd/w$b;->BOOL:Lqd/w$b;

    .line 91
    new-instance v4, Lqd/w$b$a;

    .line 93
    const/16 v6, 0x8

    .line 95
    sget-object v13, Lqd/w$c;->STRING:Lqd/w$c;

    .line 97
    const-string v3, "\u5c00"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-direct {v4, v3, v6, v13, v8}, Lqd/w$b$a;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    .line 102
    sput-object v4, Lqd/w$b;->STRING:Lqd/w$b;

    .line 104
    new-instance v3, Lqd/w$b$b;

    .line 106
    sget-object v13, Lqd/w$c;->MESSAGE:Lqd/w$c;

    .line 108
    const-string v6, "\u5c01"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    const/16 v8, 0x9

    .line 112
    invoke-direct {v3, v6, v8, v13, v10}, Lqd/w$b$b;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    .line 115
    sput-object v3, Lqd/w$b;->GROUP:Lqd/w$b;

    .line 117
    new-instance v6, Lqd/w$b$c;

    .line 119
    const-string v8, "\u5c02"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 121
    const/16 v10, 0xa

    .line 123
    move-object/from16 v16, v3

    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v6, v8, v10, v13, v3}, Lqd/w$b$c;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    .line 129
    sput-object v6, Lqd/w$b;->MESSAGE:Lqd/w$b;

    .line 131
    new-instance v8, Lqd/w$b$d;

    .line 133
    const/16 v13, 0xb

    .line 135
    sget-object v10, Lqd/w$c;->BYTE_STRING:Lqd/w$c;

    .line 137
    move-object/from16 v17, v6

    .line 139
    const-string v6, "\u5c03"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-direct {v8, v6, v13, v10, v3}, Lqd/w$b$d;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    .line 144
    sput-object v8, Lqd/w$b;->BYTES:Lqd/w$b;

    .line 146
    new-instance v3, Lqd/w$b;

    .line 148
    const-string v6, "\u5c04"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    const/16 v10, 0xc

    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-direct {v3, v6, v10, v11, v13}, Lqd/w$b;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    .line 156
    sput-object v3, Lqd/w$b;->UINT32:Lqd/w$b;

    .line 158
    new-instance v6, Lqd/w$b;

    .line 160
    const/16 v10, 0xd

    .line 162
    move-object/from16 v18, v3

    .line 164
    sget-object v3, Lqd/w$c;->ENUM:Lqd/w$c;

    .line 166
    move-object/from16 v19, v8

    .line 168
    const-string v8, "\u5c05"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-direct {v6, v8, v10, v3, v13}, Lqd/w$b;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    .line 173
    sput-object v6, Lqd/w$b;->ENUM:Lqd/w$b;

    .line 175
    new-instance v3, Lqd/w$b;

    .line 177
    const-string v8, "\u5c06"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 179
    const/16 v13, 0xe

    .line 181
    const/4 v10, 0x5

    .line 182
    invoke-direct {v3, v8, v13, v11, v10}, Lqd/w$b;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    .line 185
    sput-object v3, Lqd/w$b;->SFIXED32:Lqd/w$b;

    .line 187
    new-instance v8, Lqd/w$b;

    .line 189
    const-string v10, "\u5c07"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 191
    const/16 v13, 0xf

    .line 193
    move-object/from16 v20, v3

    .line 195
    const/4 v3, 0x1

    .line 196
    invoke-direct {v8, v10, v13, v5, v3}, Lqd/w$b;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    .line 199
    sput-object v8, Lqd/w$b;->SFIXED64:Lqd/w$b;

    .line 201
    new-instance v3, Lqd/w$b;

    .line 203
    const-string v10, "\u5c08"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 205
    const/16 v13, 0x10

    .line 207
    move-object/from16 v21, v8

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-direct {v3, v10, v13, v11, v8}, Lqd/w$b;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    .line 213
    sput-object v3, Lqd/w$b;->SINT32:Lqd/w$b;

    .line 215
    new-instance v10, Lqd/w$b;

    .line 217
    const-string v11, "\u5c09"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 219
    const/16 v13, 0x11

    .line 221
    invoke-direct {v10, v11, v13, v5, v8}, Lqd/w$b;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    .line 224
    sput-object v10, Lqd/w$b;->SINT64:Lqd/w$b;

    .line 226
    const/16 v5, 0x12

    .line 228
    new-array v5, v5, [Lqd/w$b;

    .line 230
    aput-object v0, v5, v8

    .line 232
    const/4 v0, 0x1

    .line 233
    aput-object v1, v5, v0

    .line 235
    const/4 v0, 0x2

    .line 236
    aput-object v2, v5, v0

    .line 238
    const/4 v0, 0x3

    .line 239
    aput-object v7, v5, v0

    .line 241
    const/4 v0, 0x4

    .line 242
    aput-object v9, v5, v0

    .line 244
    const/4 v0, 0x5

    .line 245
    aput-object v12, v5, v0

    .line 247
    const/4 v0, 0x6

    .line 248
    aput-object v14, v5, v0

    .line 250
    const/4 v0, 0x7

    .line 251
    aput-object v15, v5, v0

    .line 253
    const/16 v0, 0x8

    .line 255
    aput-object v4, v5, v0

    .line 257
    const/16 v0, 0x9

    .line 259
    aput-object v16, v5, v0

    .line 261
    const/16 v0, 0xa

    .line 263
    aput-object v17, v5, v0

    .line 265
    const/16 v0, 0xb

    .line 267
    aput-object v19, v5, v0

    .line 269
    const/16 v0, 0xc

    .line 271
    aput-object v18, v5, v0

    .line 273
    const/16 v0, 0xd

    .line 275
    aput-object v6, v5, v0

    .line 277
    const/16 v0, 0xe

    .line 279
    aput-object v20, v5, v0

    .line 281
    const/16 v0, 0xf

    .line 283
    aput-object v21, v5, v0

    .line 285
    const/16 v0, 0x10

    .line 287
    aput-object v3, v5, v0

    .line 289
    aput-object v10, v5, v13

    .line 291
    sput-object v5, Lqd/w$b;->$VALUES:[Lqd/w$b;

    .line 293
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqd/w$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/w$c;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lqd/w$b;->javaType:Lqd/w$c;

    .line 4
    iput p4, p0, Lqd/w$b;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILqd/w$c;ILqd/w$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqd/w$b;-><init>(Ljava/lang/String;ILqd/w$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd/w$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lqd/w$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqd/w$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lqd/w$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqd/w$b;->$VALUES:[Lqd/w$b;

    .line 3
    invoke-virtual {v0}, [Lqd/w$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqd/w$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lqd/w$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/w$b;->javaType:Lqd/w$c;

    .line 3
    return-object v0
.end method

.method public getWireType()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqd/w$b;->wireType:I

    .line 3
    return v0
.end method

.method public isPackable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
