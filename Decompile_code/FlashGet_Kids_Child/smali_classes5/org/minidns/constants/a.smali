.class public Lorg/minidns/constants/a;
.super Ljava/lang/Object;
.source "DnsRootServer.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/net/Inet4Address;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation
.end field

.field protected static final c:[Ljava/net/Inet4Address;

.field protected static final d:[Ljava/net/Inet6Address;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/minidns/constants/a;->a:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lorg/minidns/constants/a;->b:Ljava/util/Map;

    .line 15
    const/16 v0, 0x61

    .line 17
    const/16 v1, 0xc6

    .line 19
    const/16 v2, 0x29

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lorg/minidns/constants/a;->e(CIIII)Ljava/net/Inet4Address;

    .line 26
    move-result-object v5

    .line 27
    const/16 v2, 0x4f

    .line 29
    const/16 v6, 0xc9

    .line 31
    const/16 v7, 0x62

    .line 33
    const/16 v8, 0xc0

    .line 35
    const/16 v9, 0xe4

    .line 37
    invoke-static {v7, v8, v9, v2, v6}, Lorg/minidns/constants/a;->e(CIIII)Ljava/net/Inet4Address;

    .line 40
    move-result-object v6

    .line 41
    const/16 v2, 0x63

    .line 43
    const/16 v7, 0x21

    .line 45
    const/16 v9, 0xc

    .line 47
    invoke-static {v2, v8, v7, v4, v9}, Lorg/minidns/constants/a;->e(CIIII)Ljava/net/Inet4Address;

    .line 50
    move-result-object v2

    .line 51
    const/16 v10, 0x5b

    .line 53
    const/16 v11, 0xd

    .line 55
    const/16 v12, 0x64

    .line 57
    const/16 v13, 0xc7

    .line 59
    const/4 v14, 0x7

    .line 60
    invoke-static {v12, v13, v14, v10, v11}, Lorg/minidns/constants/a;->e(CIIII)Ljava/net/Inet4Address;

    .line 63
    move-result-object v10

    .line 64
    const/16 v11, 0xe6

    .line 66
    const/16 v12, 0xa

    .line 68
    const/16 v15, 0x65

    .line 70
    const/16 v7, 0xcb

    .line 72
    invoke-static {v15, v8, v7, v11, v12}, Lorg/minidns/constants/a;->e(CIIII)Ljava/net/Inet4Address;

    .line 75
    move-result-object v11

    .line 76
    const/4 v7, 0x5

    .line 77
    const/16 v12, 0xf1

    .line 79
    const/16 v15, 0x66

    .line 81
    invoke-static {v15, v8, v7, v7, v12}, Lorg/minidns/constants/a;->e(CIIII)Ljava/net/Inet4Address;

    .line 84
    move-result-object v12

    .line 85
    const/16 v7, 0x67

    .line 87
    const/16 v15, 0x70

    .line 89
    const/16 v9, 0x24

    .line 91
    invoke-static {v7, v8, v15, v9, v4}, Lorg/minidns/constants/a;->e(CIIII)Ljava/net/Inet4Address;

    .line 94
    move-result-object v4

    .line 95
    const/16 v7, 0xbe

    .line 97
    const/16 v15, 0x35

    .line 99
    const/16 v13, 0x68

    .line 101
    invoke-static {v13, v1, v0, v7, v15}, Lorg/minidns/constants/a;->e(CIIII)Ljava/net/Inet4Address;

    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x94

    .line 107
    const/16 v7, 0x11

    .line 109
    const/16 v13, 0x69

    .line 111
    invoke-static {v13, v8, v9, v1, v7}, Lorg/minidns/constants/a;->e(CIIII)Ljava/net/Inet4Address;

    .line 114
    move-result-object v13

    .line 115
    const/16 v1, 0x80

    .line 117
    const/16 v7, 0x1e

    .line 119
    const/16 v9, 0x6a

    .line 121
    const/16 v15, 0x3a

    .line 123
    invoke-static {v9, v8, v15, v1, v7}, Lorg/minidns/constants/a;->e(CIIII)Ljava/net/Inet4Address;

    .line 126
    move-result-object v1

    .line 127
    const/16 v7, 0xe

    .line 129
    const/16 v8, 0x81

    .line 131
    const/16 v9, 0x6b

    .line 133
    const/16 v15, 0xc1

    .line 135
    invoke-static {v9, v15, v3, v7, v8}, Lorg/minidns/constants/a;->e(CIIII)Ljava/net/Inet4Address;

    .line 138
    move-result-object v15

    .line 139
    const/16 v3, 0x53

    .line 141
    const/16 v7, 0x2a

    .line 143
    const/16 v8, 0x6c

    .line 145
    const/16 v9, 0xc7

    .line 147
    invoke-static {v8, v9, v14, v3, v7}, Lorg/minidns/constants/a;->e(CIIII)Ljava/net/Inet4Address;

    .line 150
    move-result-object v3

    .line 151
    const/16 v7, 0xca

    .line 153
    const/16 v8, 0x1b

    .line 155
    const/16 v9, 0x6d

    .line 157
    move-object/from16 v16, v3

    .line 159
    const/16 v3, 0xc

    .line 161
    const/16 v14, 0x21

    .line 163
    invoke-static {v9, v7, v3, v8, v14}, Lorg/minidns/constants/a;->e(CIIII)Ljava/net/Inet4Address;

    .line 166
    move-result-object v17

    .line 167
    move-object v7, v2

    .line 168
    move-object v8, v10

    .line 169
    move-object v9, v11

    .line 170
    move-object v10, v12

    .line 171
    move-object v11, v4

    .line 172
    move-object v12, v0

    .line 173
    move-object v14, v1

    .line 174
    filled-new-array/range {v5 .. v17}, [Ljava/net/Inet4Address;

    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lorg/minidns/constants/a;->c:[Ljava/net/Inet4Address;

    .line 180
    const/4 v8, 0x2

    .line 181
    const/16 v9, 0x30

    .line 183
    const/16 v1, 0x61

    .line 185
    const/16 v2, 0x2001

    .line 187
    const/16 v3, 0x503

    .line 189
    const v4, 0xba3e

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-static/range {v1 .. v9}, Lorg/minidns/constants/a;->f(CIIIIIIII)Ljava/net/Inet6Address;

    .line 198
    move-result-object v10

    .line 199
    const/16 v8, 0xb

    .line 201
    const/16 v0, 0x62

    .line 203
    const/16 v1, 0x2001

    .line 205
    const/16 v2, 0x500

    .line 207
    const/16 v3, 0x84

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static/range {v0 .. v8}, Lorg/minidns/constants/a;->f(CIIIIIIII)Ljava/net/Inet6Address;

    .line 213
    move-result-object v11

    .line 214
    const/16 v8, 0xc

    .line 216
    const/16 v0, 0x63

    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-static/range {v0 .. v8}, Lorg/minidns/constants/a;->f(CIIIIIIII)Ljava/net/Inet6Address;

    .line 222
    move-result-object v12

    .line 223
    const/16 v8, 0xd

    .line 225
    const/16 v0, 0x64

    .line 227
    const/16 v3, 0x2d

    .line 229
    invoke-static/range {v0 .. v8}, Lorg/minidns/constants/a;->f(CIIIIIIII)Ljava/net/Inet6Address;

    .line 232
    move-result-object v13

    .line 233
    const/16 v8, 0xf

    .line 235
    const/16 v0, 0x66

    .line 237
    const/16 v3, 0x2f

    .line 239
    invoke-static/range {v0 .. v8}, Lorg/minidns/constants/a;->f(CIIIIIIII)Ljava/net/Inet6Address;

    .line 242
    move-result-object v14

    .line 243
    const/16 v8, 0x53

    .line 245
    const/16 v0, 0x68

    .line 247
    const/4 v3, 0x1

    .line 248
    invoke-static/range {v0 .. v8}, Lorg/minidns/constants/a;->f(CIIIIIIII)Ljava/net/Inet6Address;

    .line 251
    move-result-object v15

    .line 252
    const/16 v0, 0x69

    .line 254
    const/16 v2, 0x7fe

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static/range {v0 .. v8}, Lorg/minidns/constants/a;->f(CIIIIIIII)Ljava/net/Inet6Address;

    .line 260
    move-result-object v16

    .line 261
    const/4 v7, 0x2

    .line 262
    const/16 v8, 0x30

    .line 264
    const/16 v0, 0x6a

    .line 266
    const/16 v2, 0x503

    .line 268
    const/16 v3, 0xc27

    .line 270
    invoke-static/range {v0 .. v8}, Lorg/minidns/constants/a;->f(CIIIIIIII)Ljava/net/Inet6Address;

    .line 273
    move-result-object v17

    .line 274
    const/4 v7, 0x0

    .line 275
    const/16 v8, 0x42

    .line 277
    const/16 v0, 0x6c

    .line 279
    const/16 v2, 0x500

    .line 281
    const/4 v3, 0x3

    .line 282
    invoke-static/range {v0 .. v8}, Lorg/minidns/constants/a;->f(CIIIIIIII)Ljava/net/Inet6Address;

    .line 285
    move-result-object v18

    .line 286
    const/16 v8, 0x35

    .line 288
    const/16 v0, 0x6d

    .line 290
    const/16 v2, 0xdc3

    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static/range {v0 .. v8}, Lorg/minidns/constants/a;->f(CIIIIIIII)Ljava/net/Inet6Address;

    .line 296
    move-result-object v19

    .line 297
    filled-new-array/range {v10 .. v19}, [Ljava/net/Inet6Address;

    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lorg/minidns/constants/a;->d:[Ljava/net/Inet6Address;

    .line 303
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(C)Ljava/net/Inet4Address;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/constants/a;->a:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/net/Inet4Address;

    .line 13
    return-object p0
.end method

.method public static b(C)Ljava/net/Inet6Address;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/constants/a;->b:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/net/Inet6Address;

    .line 13
    return-object p0
.end method

.method public static c(Ljava/util/Random;)Ljava/net/Inet4Address;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/constants/a;->c:[Ljava/net/Inet4Address;

    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    move-result p0

    .line 8
    aget-object p0, v0, p0

    .line 10
    return-object p0
.end method

.method public static d(Ljava/util/Random;)Ljava/net/Inet6Address;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/constants/a;->d:[Ljava/net/Inet6Address;

    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    move-result p0

    .line 8
    aget-object p0, v0, p0

    .line 10
    return-object p0
.end method

.method private static e(CIIII)Ljava/net/Inet4Address;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ".root-servers.net"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    int-to-byte p1, p1

    .line 19
    int-to-byte p2, p2

    .line 20
    int-to-byte p3, p3

    .line 21
    int-to-byte p4, p4

    .line 22
    const/4 v1, 0x4

    .line 23
    :try_start_0
    new-array v1, v1, [B

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-byte p1, v1, v2

    .line 28
    const/4 p1, 0x1

    .line 29
    aput-byte p2, v1, p1

    .line 31
    const/4 p1, 0x2

    .line 32
    aput-byte p3, v1, p1

    .line 34
    const/4 p1, 0x3

    .line 35
    aput-byte p4, v1, p1

    .line 37
    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/net/Inet4Address;

    .line 43
    sget-object p2, Lorg/minidns/constants/a;->a:Ljava/util/Map;

    .line 45
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw p1
.end method

.method private static f(CIIIIIIII)Ljava/net/Inet6Address;
    .locals 18

    .prologue
    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move/from16 v4, p5

    .line 11
    move/from16 v5, p6

    .line 13
    move/from16 v6, p7

    .line 15
    move/from16 v7, p8

    .line 17
    const/16 v8, 0x8

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    move/from16 v10, p0

    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    const-string v11, ".root-servers.net"

    .line 31
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    shr-int/lit8 v11, v0, 0x8

    .line 40
    int-to-byte v11, v11

    .line 41
    int-to-byte v0, v0

    .line 42
    shr-int/lit8 v12, v1, 0x8

    .line 44
    int-to-byte v12, v12

    .line 45
    int-to-byte v1, v1

    .line 46
    shr-int/lit8 v13, v2, 0x8

    .line 48
    int-to-byte v13, v13

    .line 49
    int-to-byte v2, v2

    .line 50
    shr-int/lit8 v14, v3, 0x8

    .line 52
    int-to-byte v14, v14

    .line 53
    int-to-byte v3, v3

    .line 54
    shr-int/lit8 v15, v4, 0x8

    .line 56
    int-to-byte v15, v15

    .line 57
    int-to-byte v4, v4

    .line 58
    shr-int/lit8 v10, v5, 0x8

    .line 60
    int-to-byte v10, v10

    .line 61
    int-to-byte v5, v5

    .line 62
    move-object/from16 v16, v9

    .line 64
    shr-int/lit8 v9, v6, 0x8

    .line 66
    int-to-byte v9, v9

    .line 67
    int-to-byte v6, v6

    .line 68
    move/from16 p1, v6

    .line 70
    shr-int/lit8 v6, v7, 0x8

    .line 72
    int-to-byte v6, v6

    .line 73
    int-to-byte v7, v7

    .line 74
    const/16 v8, 0x10

    .line 76
    :try_start_0
    new-array v8, v8, [B

    .line 78
    const/16 v17, 0x0

    .line 80
    aput-byte v11, v8, v17

    .line 82
    const/4 v11, 0x1

    .line 83
    aput-byte v0, v8, v11

    .line 85
    const/4 v0, 0x2

    .line 86
    aput-byte v12, v8, v0

    .line 88
    const/4 v0, 0x3

    .line 89
    aput-byte v1, v8, v0

    .line 91
    const/4 v0, 0x4

    .line 92
    aput-byte v13, v8, v0

    .line 94
    const/4 v0, 0x5

    .line 95
    aput-byte v2, v8, v0

    .line 97
    const/4 v0, 0x6

    .line 98
    aput-byte v14, v8, v0

    .line 100
    const/4 v0, 0x7

    .line 101
    aput-byte v3, v8, v0

    .line 103
    const/16 v0, 0x8

    .line 105
    aput-byte v15, v8, v0

    .line 107
    const/16 v0, 0x9

    .line 109
    aput-byte v4, v8, v0

    .line 111
    const/16 v0, 0xa

    .line 113
    aput-byte v10, v8, v0

    .line 115
    const/16 v0, 0xb

    .line 117
    aput-byte v5, v8, v0

    .line 119
    const/16 v0, 0xc

    .line 121
    aput-byte v9, v8, v0

    .line 123
    const/16 v0, 0xd

    .line 125
    aput-byte p1, v8, v0

    .line 127
    const/16 v0, 0xe

    .line 129
    aput-byte v6, v8, v0

    .line 131
    const/16 v0, 0xf

    .line 133
    aput-byte v7, v8, v0

    .line 135
    move-object/from16 v0, v16

    .line 137
    invoke-static {v0, v8}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/net/Inet6Address;

    .line 143
    sget-object v1, Lorg/minidns/constants/a;->b:Ljava/util/Map;

    .line 145
    invoke-static/range {p0 .. p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Ljava/lang/RuntimeException;

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    throw v1
.end method
