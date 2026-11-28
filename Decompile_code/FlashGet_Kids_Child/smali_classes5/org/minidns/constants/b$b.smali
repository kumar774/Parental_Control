.class public final enum Lorg/minidns/constants/b$b;
.super Ljava/lang/Enum;
.source "DnssecConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/constants/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/constants/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/constants/b$b;

.field public static final enum DH:Lorg/minidns/constants/b$b;

.field public static final enum DSA:Lorg/minidns/constants/b$b;

.field public static final enum DSA_NSEC3_SHA1:Lorg/minidns/constants/b$b;

.field public static final enum ECC_GOST:Lorg/minidns/constants/b$b;

.field public static final enum ECDSAP256SHA256:Lorg/minidns/constants/b$b;

.field public static final enum ECDSAP384SHA384:Lorg/minidns/constants/b$b;

.field public static final enum INDIRECT:Lorg/minidns/constants/b$b;

.field public static final enum PRIVATEDNS:Lorg/minidns/constants/b$b;

.field public static final enum PRIVATEOID:Lorg/minidns/constants/b$b;

.field public static final enum RSAMD5:Lorg/minidns/constants/b$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum RSASHA1:Lorg/minidns/constants/b$b;

.field public static final enum RSASHA1_NSEC3_SHA1:Lorg/minidns/constants/b$b;

.field public static final enum RSASHA256:Lorg/minidns/constants/b$b;

.field public static final enum RSASHA512:Lorg/minidns/constants/b$b;


# instance fields
.field public final description:Ljava/lang/String;

.field public final number:B


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/constants/b$b;

    .line 3
    const-string v1, "RSA/MD5"

    .line 5
    const-string v2, "RSAMD5"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/minidns/constants/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    sput-object v0, Lorg/minidns/constants/b$b;->RSAMD5:Lorg/minidns/constants/b$b;

    .line 14
    new-instance v1, Lorg/minidns/constants/b$b;

    .line 16
    const-string v2, "Diffie-Hellman"

    .line 18
    const-string v3, "DH"

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v1, v3, v4, v5, v2}, Lorg/minidns/constants/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    sput-object v1, Lorg/minidns/constants/b$b;->DH:Lorg/minidns/constants/b$b;

    .line 26
    new-instance v2, Lorg/minidns/constants/b$b;

    .line 28
    const-string v3, "DSA/SHA1"

    .line 30
    const-string v4, "DSA"

    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-direct {v2, v4, v5, v6, v3}, Lorg/minidns/constants/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    sput-object v2, Lorg/minidns/constants/b$b;->DSA:Lorg/minidns/constants/b$b;

    .line 38
    new-instance v3, Lorg/minidns/constants/b$b;

    .line 40
    const-string v4, "RSA/SHA-1"

    .line 42
    const-string v5, "RSASHA1"

    .line 44
    const/4 v7, 0x5

    .line 45
    invoke-direct {v3, v5, v6, v7, v4}, Lorg/minidns/constants/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    sput-object v3, Lorg/minidns/constants/b$b;->RSASHA1:Lorg/minidns/constants/b$b;

    .line 50
    new-instance v4, Lorg/minidns/constants/b$b;

    .line 52
    const-string v5, "DSA_NSEC3-SHA1"

    .line 54
    const-string v6, "DSA_NSEC3_SHA1"

    .line 56
    const/4 v8, 0x4

    .line 57
    const/4 v9, 0x6

    .line 58
    invoke-direct {v4, v6, v8, v9, v5}, Lorg/minidns/constants/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    sput-object v4, Lorg/minidns/constants/b$b;->DSA_NSEC3_SHA1:Lorg/minidns/constants/b$b;

    .line 63
    new-instance v5, Lorg/minidns/constants/b$b;

    .line 65
    const-string v6, "RSASHA1-NSEC3-SHA1"

    .line 67
    const-string v8, "RSASHA1_NSEC3_SHA1"

    .line 69
    const/4 v10, 0x7

    .line 70
    invoke-direct {v5, v8, v7, v10, v6}, Lorg/minidns/constants/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    sput-object v5, Lorg/minidns/constants/b$b;->RSASHA1_NSEC3_SHA1:Lorg/minidns/constants/b$b;

    .line 75
    new-instance v6, Lorg/minidns/constants/b$b;

    .line 77
    const-string v7, "RSA/SHA-256"

    .line 79
    const-string v8, "RSASHA256"

    .line 81
    const/16 v11, 0x8

    .line 83
    invoke-direct {v6, v8, v9, v11, v7}, Lorg/minidns/constants/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 86
    sput-object v6, Lorg/minidns/constants/b$b;->RSASHA256:Lorg/minidns/constants/b$b;

    .line 88
    new-instance v7, Lorg/minidns/constants/b$b;

    .line 90
    const-string v8, "RSA/SHA-512"

    .line 92
    const-string v9, "RSASHA512"

    .line 94
    const/16 v12, 0xa

    .line 96
    invoke-direct {v7, v9, v10, v12, v8}, Lorg/minidns/constants/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 99
    sput-object v7, Lorg/minidns/constants/b$b;->RSASHA512:Lorg/minidns/constants/b$b;

    .line 101
    new-instance v8, Lorg/minidns/constants/b$b;

    .line 103
    const-string v9, "GOST R 34.10-2001"

    .line 105
    const-string v10, "ECC_GOST"

    .line 107
    const/16 v13, 0xc

    .line 109
    invoke-direct {v8, v10, v11, v13, v9}, Lorg/minidns/constants/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 112
    sput-object v8, Lorg/minidns/constants/b$b;->ECC_GOST:Lorg/minidns/constants/b$b;

    .line 114
    new-instance v9, Lorg/minidns/constants/b$b;

    .line 116
    const-string v10, "ECDSA Curve P-256 with SHA-256"

    .line 118
    const-string v11, "ECDSAP256SHA256"

    .line 120
    const/16 v14, 0x9

    .line 122
    const/16 v15, 0xd

    .line 124
    invoke-direct {v9, v11, v14, v15, v10}, Lorg/minidns/constants/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 127
    sput-object v9, Lorg/minidns/constants/b$b;->ECDSAP256SHA256:Lorg/minidns/constants/b$b;

    .line 129
    new-instance v10, Lorg/minidns/constants/b$b;

    .line 131
    const/16 v11, 0xe

    .line 133
    const-string v14, "ECDSA Curve P-384 with SHA-384"

    .line 135
    const-string v15, "ECDSAP384SHA384"

    .line 137
    invoke-direct {v10, v15, v12, v11, v14}, Lorg/minidns/constants/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 140
    sput-object v10, Lorg/minidns/constants/b$b;->ECDSAP384SHA384:Lorg/minidns/constants/b$b;

    .line 142
    new-instance v11, Lorg/minidns/constants/b$b;

    .line 144
    const/16 v12, 0xfc

    .line 146
    const-string v14, "Reserved for Indirect Keys"

    .line 148
    const-string v15, "INDIRECT"

    .line 150
    const/16 v13, 0xb

    .line 152
    invoke-direct {v11, v15, v13, v12, v14}, Lorg/minidns/constants/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 155
    sput-object v11, Lorg/minidns/constants/b$b;->INDIRECT:Lorg/minidns/constants/b$b;

    .line 157
    new-instance v12, Lorg/minidns/constants/b$b;

    .line 159
    const/16 v13, 0xfd

    .line 161
    const-string v14, "private algorithm"

    .line 163
    const-string v15, "PRIVATEDNS"

    .line 165
    move-object/from16 v17, v11

    .line 167
    const/16 v11, 0xc

    .line 169
    invoke-direct {v12, v15, v11, v13, v14}, Lorg/minidns/constants/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 172
    sput-object v12, Lorg/minidns/constants/b$b;->PRIVATEDNS:Lorg/minidns/constants/b$b;

    .line 174
    new-instance v13, Lorg/minidns/constants/b$b;

    .line 176
    const/16 v11, 0xfe

    .line 178
    const-string v14, "private algorithm oid"

    .line 180
    const-string v15, "PRIVATEOID"

    .line 182
    move-object/from16 v16, v12

    .line 184
    const/16 v12, 0xd

    .line 186
    invoke-direct {v13, v15, v12, v11, v14}, Lorg/minidns/constants/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 189
    sput-object v13, Lorg/minidns/constants/b$b;->PRIVATEOID:Lorg/minidns/constants/b$b;

    .line 191
    move-object/from16 v11, v17

    .line 193
    move-object/from16 v12, v16

    .line 195
    filled-new-array/range {v0 .. v13}, [Lorg/minidns/constants/b$b;

    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lorg/minidns/constants/b$b;->$VALUES:[Lorg/minidns/constants/b$b;

    .line 201
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    if-ltz p3, :cond_0

    .line 6
    const/16 p1, 0xff

    .line 8
    if-gt p3, p1, :cond_0

    .line 10
    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, Lorg/minidns/constants/b$b;->number:B

    .line 13
    iput-object p4, p0, Lorg/minidns/constants/b$b;->description:Ljava/lang/String;

    .line 15
    invoke-static {}, Lorg/minidns/constants/b;->a()Ljava/util/Map;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    throw p1
.end method

.method public static a(B)Lorg/minidns/constants/b$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/minidns/constants/b;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/minidns/constants/b$b;

    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/constants/b$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/minidns/constants/b$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/minidns/constants/b$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/minidns/constants/b$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/constants/b$b;->$VALUES:[Lorg/minidns/constants/b$b;

    .line 3
    invoke-virtual {v0}, [Lorg/minidns/constants/b$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/minidns/constants/b$b;

    .line 9
    return-object v0
.end method
