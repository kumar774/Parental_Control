.class public final enum Lorg/minidns/dnsmessage/a$d;
.super Ljava/lang/Enum;
.source "DnsMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnsmessage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/dnsmessage/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/dnsmessage/a$d;

.field public static final enum BADALG:Lorg/minidns/dnsmessage/a$d;

.field public static final enum BADCOOKIE:Lorg/minidns/dnsmessage/a$d;

.field public static final enum BADKEY:Lorg/minidns/dnsmessage/a$d;

.field public static final enum BADMODE:Lorg/minidns/dnsmessage/a$d;

.field public static final enum BADNAME:Lorg/minidns/dnsmessage/a$d;

.field public static final enum BADTIME:Lorg/minidns/dnsmessage/a$d;

.field public static final enum BADTRUNC:Lorg/minidns/dnsmessage/a$d;

.field public static final enum BADVERS_BADSIG:Lorg/minidns/dnsmessage/a$d;

.field public static final enum FORMAT_ERR:Lorg/minidns/dnsmessage/a$d;

.field private static final INVERSE_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/minidns/dnsmessage/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NOT_AUTH:Lorg/minidns/dnsmessage/a$d;

.field public static final enum NOT_ZONE:Lorg/minidns/dnsmessage/a$d;

.field public static final enum NO_ERROR:Lorg/minidns/dnsmessage/a$d;

.field public static final enum NO_IMP:Lorg/minidns/dnsmessage/a$d;

.field public static final enum NXRRSET:Lorg/minidns/dnsmessage/a$d;

.field public static final enum NX_DOMAIN:Lorg/minidns/dnsmessage/a$d;

.field public static final enum REFUSED:Lorg/minidns/dnsmessage/a$d;

.field public static final enum SERVER_FAIL:Lorg/minidns/dnsmessage/a$d;

.field public static final enum YXDOMAIN:Lorg/minidns/dnsmessage/a$d;

.field public static final enum YXRRSET:Lorg/minidns/dnsmessage/a$d;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .prologue
    .line 1
    new-instance v1, Lorg/minidns/dnsmessage/a$d;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "NO_ERROR"

    .line 6
    const/4 v15, 0x0

    .line 7
    invoke-direct {v1, v2, v15, v15}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v1, Lorg/minidns/dnsmessage/a$d;->NO_ERROR:Lorg/minidns/dnsmessage/a$d;

    .line 12
    new-instance v2, Lorg/minidns/dnsmessage/a$d;

    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "FORMAT_ERR"

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v4}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v2, Lorg/minidns/dnsmessage/a$d;->FORMAT_ERR:Lorg/minidns/dnsmessage/a$d;

    .line 23
    new-instance v3, Lorg/minidns/dnsmessage/a$d;

    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "SERVER_FAIL"

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5, v5}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v3, Lorg/minidns/dnsmessage/a$d;->SERVER_FAIL:Lorg/minidns/dnsmessage/a$d;

    .line 34
    new-instance v4, Lorg/minidns/dnsmessage/a$d;

    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "NX_DOMAIN"

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v4, Lorg/minidns/dnsmessage/a$d;->NX_DOMAIN:Lorg/minidns/dnsmessage/a$d;

    .line 45
    new-instance v5, Lorg/minidns/dnsmessage/a$d;

    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "NO_IMP"

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7, v7}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v5, Lorg/minidns/dnsmessage/a$d;->NO_IMP:Lorg/minidns/dnsmessage/a$d;

    .line 56
    new-instance v6, Lorg/minidns/dnsmessage/a$d;

    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "REFUSED"

    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8, v8}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 65
    sput-object v6, Lorg/minidns/dnsmessage/a$d;->REFUSED:Lorg/minidns/dnsmessage/a$d;

    .line 67
    new-instance v7, Lorg/minidns/dnsmessage/a$d;

    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "YXDOMAIN"

    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9, v9}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 76
    sput-object v7, Lorg/minidns/dnsmessage/a$d;->YXDOMAIN:Lorg/minidns/dnsmessage/a$d;

    .line 78
    new-instance v8, Lorg/minidns/dnsmessage/a$d;

    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "YXRRSET"

    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10, v10}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 87
    sput-object v8, Lorg/minidns/dnsmessage/a$d;->YXRRSET:Lorg/minidns/dnsmessage/a$d;

    .line 89
    new-instance v9, Lorg/minidns/dnsmessage/a$d;

    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "NXRRSET"

    .line 94
    const/16 v11, 0x8

    .line 96
    invoke-direct {v9, v10, v11, v11}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 99
    sput-object v9, Lorg/minidns/dnsmessage/a$d;->NXRRSET:Lorg/minidns/dnsmessage/a$d;

    .line 101
    new-instance v10, Lorg/minidns/dnsmessage/a$d;

    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "NOT_AUTH"

    .line 106
    const/16 v12, 0x9

    .line 108
    invoke-direct {v10, v11, v12, v12}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v10, Lorg/minidns/dnsmessage/a$d;->NOT_AUTH:Lorg/minidns/dnsmessage/a$d;

    .line 113
    new-instance v11, Lorg/minidns/dnsmessage/a$d;

    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "NOT_ZONE"

    .line 118
    const/16 v13, 0xa

    .line 120
    invoke-direct {v11, v12, v13, v13}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v11, Lorg/minidns/dnsmessage/a$d;->NOT_ZONE:Lorg/minidns/dnsmessage/a$d;

    .line 125
    new-instance v12, Lorg/minidns/dnsmessage/a$d;

    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "BADVERS_BADSIG"

    .line 130
    const/16 v14, 0xb

    .line 132
    move-object/from16 v19, v0

    .line 134
    const/16 v0, 0x10

    .line 136
    invoke-direct {v12, v13, v14, v0}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 139
    sput-object v12, Lorg/minidns/dnsmessage/a$d;->BADVERS_BADSIG:Lorg/minidns/dnsmessage/a$d;

    .line 141
    new-instance v13, Lorg/minidns/dnsmessage/a$d;

    .line 143
    move-object v12, v13

    .line 144
    const-string v14, "BADKEY"

    .line 146
    const/16 v15, 0xc

    .line 148
    const/16 v0, 0x11

    .line 150
    invoke-direct {v13, v14, v15, v0}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 153
    sput-object v13, Lorg/minidns/dnsmessage/a$d;->BADKEY:Lorg/minidns/dnsmessage/a$d;

    .line 155
    new-instance v14, Lorg/minidns/dnsmessage/a$d;

    .line 157
    move-object v13, v14

    .line 158
    const-string v15, "BADTIME"

    .line 160
    const/16 v0, 0xd

    .line 162
    move-object/from16 v20, v1

    .line 164
    const/16 v1, 0x12

    .line 166
    invoke-direct {v14, v15, v0, v1}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 169
    sput-object v14, Lorg/minidns/dnsmessage/a$d;->BADTIME:Lorg/minidns/dnsmessage/a$d;

    .line 171
    new-instance v0, Lorg/minidns/dnsmessage/a$d;

    .line 173
    move-object v14, v0

    .line 174
    const/16 v15, 0xe

    .line 176
    const/16 v1, 0x13

    .line 178
    move-object/from16 v21, v2

    .line 180
    const-string v2, "BADMODE"

    .line 182
    invoke-direct {v0, v2, v15, v1}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 185
    sput-object v0, Lorg/minidns/dnsmessage/a$d;->BADMODE:Lorg/minidns/dnsmessage/a$d;

    .line 187
    new-instance v0, Lorg/minidns/dnsmessage/a$d;

    .line 189
    const/16 v22, 0x0

    .line 191
    move-object v15, v0

    .line 192
    const/16 v1, 0xf

    .line 194
    const/16 v2, 0x14

    .line 196
    move-object/from16 v23, v3

    .line 198
    const-string v3, "BADNAME"

    .line 200
    invoke-direct {v0, v3, v1, v2}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 203
    sput-object v0, Lorg/minidns/dnsmessage/a$d;->BADNAME:Lorg/minidns/dnsmessage/a$d;

    .line 205
    new-instance v0, Lorg/minidns/dnsmessage/a$d;

    .line 207
    move-object/from16 v16, v0

    .line 209
    const-string v1, "BADALG"

    .line 211
    const/16 v2, 0x15

    .line 213
    const/16 v3, 0x10

    .line 215
    invoke-direct {v0, v1, v3, v2}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 218
    sput-object v0, Lorg/minidns/dnsmessage/a$d;->BADALG:Lorg/minidns/dnsmessage/a$d;

    .line 220
    new-instance v0, Lorg/minidns/dnsmessage/a$d;

    .line 222
    move-object/from16 v17, v0

    .line 224
    const-string v1, "BADTRUNC"

    .line 226
    const/16 v2, 0x16

    .line 228
    const/16 v3, 0x11

    .line 230
    invoke-direct {v0, v1, v3, v2}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 233
    sput-object v0, Lorg/minidns/dnsmessage/a$d;->BADTRUNC:Lorg/minidns/dnsmessage/a$d;

    .line 235
    new-instance v0, Lorg/minidns/dnsmessage/a$d;

    .line 237
    move-object/from16 v18, v0

    .line 239
    const-string v1, "BADCOOKIE"

    .line 241
    const/16 v2, 0x17

    .line 243
    const/16 v3, 0x12

    .line 245
    invoke-direct {v0, v1, v3, v2}, Lorg/minidns/dnsmessage/a$d;-><init>(Ljava/lang/String;II)V

    .line 248
    sput-object v0, Lorg/minidns/dnsmessage/a$d;->BADCOOKIE:Lorg/minidns/dnsmessage/a$d;

    .line 250
    move-object/from16 v0, v19

    .line 252
    move-object/from16 v1, v20

    .line 254
    move-object/from16 v2, v21

    .line 256
    move-object/from16 v3, v23

    .line 258
    filled-new-array/range {v0 .. v18}, [Lorg/minidns/dnsmessage/a$d;

    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lorg/minidns/dnsmessage/a$d;->$VALUES:[Lorg/minidns/dnsmessage/a$d;

    .line 264
    new-instance v0, Ljava/util/HashMap;

    .line 266
    invoke-static {}, Lorg/minidns/dnsmessage/a$d;->values()[Lorg/minidns/dnsmessage/a$d;

    .line 269
    move-result-object v1

    .line 270
    array-length v1, v1

    .line 271
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 274
    sput-object v0, Lorg/minidns/dnsmessage/a$d;->INVERSE_LUT:Ljava/util/Map;

    .line 276
    invoke-static {}, Lorg/minidns/dnsmessage/a$d;->values()[Lorg/minidns/dnsmessage/a$d;

    .line 279
    move-result-object v0

    .line 280
    array-length v1, v0

    .line 281
    move/from16 v15, v22

    .line 283
    :goto_0
    if-ge v15, v1, :cond_0

    .line 285
    aget-object v2, v0, v15

    .line 287
    sget-object v3, Lorg/minidns/dnsmessage/a$d;->INVERSE_LUT:Ljava/util/Map;

    .line 289
    iget-byte v4, v2, Lorg/minidns/dnsmessage/a$d;->value:B

    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    add-int/lit8 v15, v15, 0x1

    .line 300
    goto :goto_0

    .line 301
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    int-to-byte p1, p3

    .line 5
    iput-byte p1, p0, Lorg/minidns/dnsmessage/a$d;->value:B

    .line 7
    return-void
.end method

.method public static a(I)Lorg/minidns/dnsmessage/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    const v0, 0xffff

    .line 6
    if-gt p0, v0, :cond_0

    .line 8
    sget-object v0, Lorg/minidns/dnsmessage/a$d;->INVERSE_LUT:Ljava/util/Map;

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/minidns/dnsmessage/a$d;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/dnsmessage/a$d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/minidns/dnsmessage/a$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/minidns/dnsmessage/a$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/minidns/dnsmessage/a$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/dnsmessage/a$d;->$VALUES:[Lorg/minidns/dnsmessage/a$d;

    .line 3
    invoke-virtual {v0}, [Lorg/minidns/dnsmessage/a$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/minidns/dnsmessage/a$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lorg/minidns/dnsmessage/a$d;->value:B

    .line 3
    return v0
.end method
