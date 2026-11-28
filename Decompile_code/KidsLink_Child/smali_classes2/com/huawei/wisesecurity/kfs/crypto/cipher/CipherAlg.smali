.class public final enum Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final enum AES_CBC:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final enum AES_GCM:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final enum ECIES:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final enum ECIES_CBC:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final enum KEY_STORE_AES_CBC:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field private static final MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFERRED_ALGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum RSA_OAEP:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final enum UNKNOWN:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;


# instance fields
.field private final id:B

.field private final ivLen:I

.field private final transformation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 2
    .line 3
    const-string v4, "unknown"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "UNKNOWN"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->UNKNOWN:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 16
    .line 17
    const-string v5, "AES/CBC/PKCS5Padding"

    .line 18
    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    const-string v2, "AES_CBC"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->AES_CBC:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 29
    .line 30
    new-instance v2, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 31
    .line 32
    const-string v6, "AES/CBC/PKCS7Padding"

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    const-string v3, "KEY_STORE_AES_CBC"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->KEY_STORE_AES_CBC:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 44
    .line 45
    new-instance v3, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 46
    .line 47
    const-string v7, "AES/GCM/NoPadding"

    .line 48
    .line 49
    const/16 v8, 0xc

    .line 50
    .line 51
    const-string v4, "AES_GCM"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->AES_GCM:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 59
    .line 60
    new-instance v4, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 61
    .line 62
    const-string v8, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const-string v5, "RSA_OAEP"

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v4, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->RSA_OAEP:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 74
    .line 75
    new-instance v5, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 76
    .line 77
    const-string v9, "ECIESwithAES/NONE/PKCS7Padding"

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const-string v6, "ECIES"

    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    const/16 v8, 0x20

    .line 84
    .line 85
    invoke-direct/range {v5 .. v10}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v5, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->ECIES:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 89
    .line 90
    new-instance v6, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 91
    .line 92
    const-string v10, "ECIESwithAES-CBC/NONE/PKCS7Padding"

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const-string v7, "ECIES_CBC"

    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    const/16 v9, 0x21

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v6, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->ECIES_CBC:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 104
    .line 105
    filled-new-array/range {v0 .. v6}, [Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->MAPPING:Ljava/util/Map;

    .line 117
    .line 118
    new-instance v0, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->PREFERRED_ALGS:Ljava/util/Map;

    .line 124
    .line 125
    const-class v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 146
    .line 147
    sget-object v2, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->MAPPING:Ljava/util/Map;

    .line 148
    .line 149
    iget-byte v3, v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->id:B

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->PREFERRED_ALGS:Ljava/util/Map;

    .line 160
    .line 161
    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->ECIES:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 162
    .line 163
    const-string v2, "EC"

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->RSA_OAEP:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 169
    .line 170
    const-string v2, "RSA"

    .line 171
    .line 172
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->AES_GCM:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 176
    .line 177
    const-string v2, "AES"

    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->id:B

    .line 5
    .line 6
    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->transformation:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->ivLen:I

    .line 9
    .line 10
    return-void
.end method

.method public static getPreferredAlg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->PREFERRED_ALGS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static id2Alg(B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->MAPPING:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->id:B

    .line 2
    .line 3
    return v0
.end method

.method public getIvLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->ivLen:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransformation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->transformation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->transformation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
