.class public final enum Lorg/apache/commons/text/lookup/g;
.super Ljava/lang/Enum;
.source "DefaultStringLookup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/text/lookup/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/text/lookup/g;

.field public static final enum BASE64_DECODER:Lorg/apache/commons/text/lookup/g;

.field public static final enum BASE64_ENCODER:Lorg/apache/commons/text/lookup/g;

.field public static final enum CONST:Lorg/apache/commons/text/lookup/g;

.field public static final enum DATE:Lorg/apache/commons/text/lookup/g;

.field public static final enum DNS:Lorg/apache/commons/text/lookup/g;

.field public static final enum ENVIRONMENT:Lorg/apache/commons/text/lookup/g;

.field public static final enum FILE:Lorg/apache/commons/text/lookup/g;

.field public static final enum JAVA:Lorg/apache/commons/text/lookup/g;

.field public static final enum LOCAL_HOST:Lorg/apache/commons/text/lookup/g;

.field public static final enum PROPERTIES:Lorg/apache/commons/text/lookup/g;

.field public static final enum RESOURCE_BUNDLE:Lorg/apache/commons/text/lookup/g;

.field public static final enum SCRIPT:Lorg/apache/commons/text/lookup/g;

.field public static final enum SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/g;

.field public static final enum URL:Lorg/apache/commons/text/lookup/g;

.field public static final enum URL_DECODER:Lorg/apache/commons/text/lookup/g;

.field public static final enum URL_ENCODER:Lorg/apache/commons/text/lookup/g;

.field public static final enum XML:Lorg/apache/commons/text/lookup/g;


# instance fields
.field private final key:Ljava/lang/String;

.field private final lookup:Lorg/apache/commons/text/lookup/t;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/g;

    .line 3
    sget-object v1, Lorg/apache/commons/text/lookup/b0;->a:Lorg/apache/commons/text/lookup/b0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Lorg/apache/commons/text/lookup/b0;->b:Lorg/apache/commons/text/lookup/k;

    .line 10
    const-string v3, "BASE64_DECODER"

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "base64Decoder"

    .line 15
    invoke-direct {v0, v3, v4, v5, v2}, Lorg/apache/commons/text/lookup/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/t;)V

    .line 18
    sput-object v0, Lorg/apache/commons/text/lookup/g;->BASE64_DECODER:Lorg/apache/commons/text/lookup/g;

    .line 20
    new-instance v2, Lorg/apache/commons/text/lookup/g;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v3, Lorg/apache/commons/text/lookup/b0;->c:Lorg/apache/commons/text/lookup/k;

    .line 27
    const-string v4, "BASE64_ENCODER"

    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "base64Encoder"

    .line 32
    invoke-direct {v2, v4, v5, v6, v3}, Lorg/apache/commons/text/lookup/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/t;)V

    .line 35
    sput-object v2, Lorg/apache/commons/text/lookup/g;->BASE64_ENCODER:Lorg/apache/commons/text/lookup/g;

    .line 37
    new-instance v3, Lorg/apache/commons/text/lookup/g;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v4, Lorg/apache/commons/text/lookup/e;->e:Lorg/apache/commons/text/lookup/e;

    .line 44
    const-string v5, "CONST"

    .line 46
    const/4 v6, 0x2

    .line 47
    const-string v7, "const"

    .line 49
    invoke-direct {v3, v5, v6, v7, v4}, Lorg/apache/commons/text/lookup/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/t;)V

    .line 52
    sput-object v3, Lorg/apache/commons/text/lookup/g;->CONST:Lorg/apache/commons/text/lookup/g;

    .line 54
    new-instance v4, Lorg/apache/commons/text/lookup/g;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v5, Lorg/apache/commons/text/lookup/f;->c:Lorg/apache/commons/text/lookup/f;

    .line 61
    const-string v6, "DATE"

    .line 63
    const/4 v7, 0x3

    .line 64
    const-string v8, "date"

    .line 66
    invoke-direct {v4, v6, v7, v8, v5}, Lorg/apache/commons/text/lookup/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/t;)V

    .line 69
    sput-object v4, Lorg/apache/commons/text/lookup/g;->DATE:Lorg/apache/commons/text/lookup/g;

    .line 71
    new-instance v5, Lorg/apache/commons/text/lookup/g;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v6, Lorg/apache/commons/text/lookup/h;->c:Lorg/apache/commons/text/lookup/h;

    .line 78
    const-string v7, "DNS"

    .line 80
    const/4 v8, 0x4

    .line 81
    const-string v9, "dns"

    .line 83
    invoke-direct {v5, v7, v8, v9, v6}, Lorg/apache/commons/text/lookup/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/t;)V

    .line 86
    sput-object v5, Lorg/apache/commons/text/lookup/g;->DNS:Lorg/apache/commons/text/lookup/g;

    .line 88
    new-instance v6, Lorg/apache/commons/text/lookup/g;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v7, Lorg/apache/commons/text/lookup/b0;->d:Lorg/apache/commons/text/lookup/k;

    .line 95
    const-string v8, "ENVIRONMENT"

    .line 97
    const/4 v9, 0x5

    .line 98
    const-string v10, "env"

    .line 100
    invoke-direct {v6, v8, v9, v10, v7}, Lorg/apache/commons/text/lookup/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/t;)V

    .line 103
    sput-object v6, Lorg/apache/commons/text/lookup/g;->ENVIRONMENT:Lorg/apache/commons/text/lookup/g;

    .line 105
    new-instance v7, Lorg/apache/commons/text/lookup/g;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v8, Lorg/apache/commons/text/lookup/i;->c:Lorg/apache/commons/text/lookup/a;

    .line 112
    const-string v9, "FILE"

    .line 114
    const/4 v10, 0x6

    .line 115
    const-string v11, "file"

    .line 117
    invoke-direct {v7, v9, v10, v11, v8}, Lorg/apache/commons/text/lookup/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/t;)V

    .line 120
    sput-object v7, Lorg/apache/commons/text/lookup/g;->FILE:Lorg/apache/commons/text/lookup/g;

    .line 122
    new-instance v8, Lorg/apache/commons/text/lookup/g;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v9, Lorg/apache/commons/text/lookup/o;->c:Lorg/apache/commons/text/lookup/o;

    .line 129
    const-string v10, "JAVA"

    .line 131
    const/4 v11, 0x7

    .line 132
    const-string v12, "java"

    .line 134
    invoke-direct {v8, v10, v11, v12, v9}, Lorg/apache/commons/text/lookup/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/t;)V

    .line 137
    sput-object v8, Lorg/apache/commons/text/lookup/g;->JAVA:Lorg/apache/commons/text/lookup/g;

    .line 139
    new-instance v9, Lorg/apache/commons/text/lookup/g;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object v10, Lorg/apache/commons/text/lookup/p;->c:Lorg/apache/commons/text/lookup/p;

    .line 146
    const-string v11, "LOCAL_HOST"

    .line 148
    const/16 v12, 0x8

    .line 150
    const-string v13, "localhost"

    .line 152
    invoke-direct {v9, v11, v12, v13, v10}, Lorg/apache/commons/text/lookup/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/t;)V

    .line 155
    sput-object v9, Lorg/apache/commons/text/lookup/g;->LOCAL_HOST:Lorg/apache/commons/text/lookup/g;

    .line 157
    new-instance v10, Lorg/apache/commons/text/lookup/g;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget-object v11, Lorg/apache/commons/text/lookup/q;->c:Lorg/apache/commons/text/lookup/q;

    .line 164
    const-string v12, "PROPERTIES"

    .line 166
    const/16 v13, 0x9

    .line 168
    const-string v14, "properties"

    .line 170
    invoke-direct {v10, v12, v13, v14, v11}, Lorg/apache/commons/text/lookup/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/t;)V

    .line 173
    sput-object v10, Lorg/apache/commons/text/lookup/g;->PROPERTIES:Lorg/apache/commons/text/lookup/g;

    .line 175
    new-instance v11, Lorg/apache/commons/text/lookup/g;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v12, Lorg/apache/commons/text/lookup/r;->d:Lorg/apache/commons/text/lookup/r;

    .line 182
    const-string v13, "RESOURCE_BUNDLE"

    .line 184
    const/16 v14, 0xa

    .line 186
    const-string v15, "resourceBundle"

    .line 188
    invoke-direct {v11, v13, v14, v15, v12}, Lorg/apache/commons/text/lookup/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/t;)V

    .line 191
    sput-object v11, Lorg/apache/commons/text/lookup/g;->RESOURCE_BUNDLE:Lorg/apache/commons/text/lookup/g;

    .line 193
    new-instance v12, Lorg/apache/commons/text/lookup/g;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    sget-object v13, Lorg/apache/commons/text/lookup/s;->c:Lorg/apache/commons/text/lookup/s;

    .line 200
    const-string v14, "SCRIPT"

    .line 202
    const/16 v15, 0xb

    .line 204
    move-object/from16 v16, v11

    .line 206
    const-string v11, "script"

    .line 208
    invoke-direct {v12, v14, v15, v11, v13}, Lorg/apache/commons/text/lookup/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/t;)V

    .line 211
    sput-object v12, Lorg/apache/commons/text/lookup/g;->SCRIPT:Lorg/apache/commons/text/lookup/g;

    .line 213
    new-instance v13, Lorg/apache/commons/text/lookup/g;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    sget-object v11, Lorg/apache/commons/text/lookup/b0;->f:Lorg/apache/commons/text/lookup/k;

    .line 220
    const-string v14, "SYSTEM_PROPERTIES"

    .line 222
    const/16 v15, 0xc

    .line 224
    move-object/from16 v17, v12

    .line 226
    const-string v12, "sys"

    .line 228
    invoke-direct {v13, v14, v15, v12, v11}, Lorg/apache/commons/text/lookup/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/t;)V

    .line 231
    sput-object v13, Lorg/apache/commons/text/lookup/g;->SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/g;

    .line 233
    new-instance v14, Lorg/apache/commons/text/lookup/g;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    sget-object v11, Lorg/apache/commons/text/lookup/e0;->c:Lorg/apache/commons/text/lookup/e0;

    .line 240
    const-string v12, "URL"

    .line 242
    const/16 v15, 0xd

    .line 244
    move-object/from16 v18, v13

    .line 246
    const-string v13, "url"

    .line 248
    invoke-direct {v14, v12, v15, v13, v11}, Lorg/apache/commons/text/lookup/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/t;)V

    .line 251
    sput-object v14, Lorg/apache/commons/text/lookup/g;->URL:Lorg/apache/commons/text/lookup/g;

    .line 253
    new-instance v15, Lorg/apache/commons/text/lookup/g;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    sget-object v11, Lorg/apache/commons/text/lookup/c0;->c:Lorg/apache/commons/text/lookup/c0;

    .line 260
    const-string v12, "URL_DECODER"

    .line 262
    const/16 v13, 0xe

    .line 264
    move-object/from16 v19, v14

    .line 266
    const-string v14, "urlDecoder"

    .line 268
    invoke-direct {v15, v12, v13, v14, v11}, Lorg/apache/commons/text/lookup/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/t;)V

    .line 271
    sput-object v15, Lorg/apache/commons/text/lookup/g;->URL_DECODER:Lorg/apache/commons/text/lookup/g;

    .line 273
    new-instance v14, Lorg/apache/commons/text/lookup/g;

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    sget-object v11, Lorg/apache/commons/text/lookup/d0;->c:Lorg/apache/commons/text/lookup/d0;

    .line 280
    const-string v12, "URL_ENCODER"

    .line 282
    const/16 v13, 0xf

    .line 284
    move-object/from16 v20, v15

    .line 286
    const-string v15, "urlEncoder"

    .line 288
    invoke-direct {v14, v12, v13, v15, v11}, Lorg/apache/commons/text/lookup/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/t;)V

    .line 291
    sput-object v14, Lorg/apache/commons/text/lookup/g;->URL_ENCODER:Lorg/apache/commons/text/lookup/g;

    .line 293
    new-instance v15, Lorg/apache/commons/text/lookup/g;

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    sget-object v1, Lorg/apache/commons/text/lookup/f0;->c:Lorg/apache/commons/text/lookup/f0;

    .line 300
    const-string v11, "XML"

    .line 302
    const/16 v12, 0x10

    .line 304
    const-string v13, "xml"

    .line 306
    invoke-direct {v15, v11, v12, v13, v1}, Lorg/apache/commons/text/lookup/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/t;)V

    .line 309
    sput-object v15, Lorg/apache/commons/text/lookup/g;->XML:Lorg/apache/commons/text/lookup/g;

    .line 311
    move-object v1, v2

    .line 312
    move-object v2, v3

    .line 313
    move-object v3, v4

    .line 314
    move-object v4, v5

    .line 315
    move-object v5, v6

    .line 316
    move-object v6, v7

    .line 317
    move-object v7, v8

    .line 318
    move-object v8, v9

    .line 319
    move-object v9, v10

    .line 320
    move-object/from16 v10, v16

    .line 322
    move-object/from16 v11, v17

    .line 324
    move-object/from16 v12, v18

    .line 326
    move-object/from16 v13, v19

    .line 328
    move-object/from16 v16, v14

    .line 330
    move-object/from16 v14, v20

    .line 332
    move-object/from16 v17, v15

    .line 334
    move-object/from16 v15, v16

    .line 336
    move-object/from16 v16, v17

    .line 338
    filled-new-array/range {v0 .. v16}, [Lorg/apache/commons/text/lookup/g;

    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Lorg/apache/commons/text/lookup/g;->$VALUES:[Lorg/apache/commons/text/lookup/g;

    .line 344
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/commons/text/lookup/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/apache/commons/text/lookup/g;->key:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/apache/commons/text/lookup/g;->lookup:Lorg/apache/commons/text/lookup/t;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/text/lookup/g;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/apache/commons/text/lookup/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/text/lookup/g;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/text/lookup/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/g;->$VALUES:[Lorg/apache/commons/text/lookup/g;

    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/text/lookup/g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/text/lookup/g;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/lookup/g;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/lookup/g;->lookup:Lorg/apache/commons/text/lookup/t;

    .line 3
    return-object v0
.end method
