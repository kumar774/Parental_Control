.class public final enum Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

.field public static final enum ECDSA:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

.field public static final enum HMAC_SHA256:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

.field private static final MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFERRED_ALGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum RSA_SHA256:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

.field public static final enum RSA_SHA256_PSS:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

.field public static final enum UNKNOWN:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;


# instance fields
.field private final alg:Ljava/lang/String;

.field private final keyType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1, v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->UNKNOWN:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 10
    .line 11
    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 12
    .line 13
    const-string v2, "SHA256WithECDSA"

    .line 14
    .line 15
    const-string v3, "ECDSA"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "EC"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->ECDSA:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 24
    .line 25
    new-instance v2, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "SHA256WithRSA"

    .line 29
    .line 30
    const-string v6, "RSA_SHA256"

    .line 31
    .line 32
    invoke-direct {v2, v6, v3, v6, v4}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->RSA_SHA256:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 36
    .line 37
    new-instance v3, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v6, "SHA256withRSA/PSS"

    .line 41
    .line 42
    const-string v7, "RSA_SHA256_PSS"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v7, v6}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->RSA_SHA256_PSS:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 48
    .line 49
    new-instance v4, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const-string v7, "HmacSHA256"

    .line 53
    .line 54
    const-string v8, "HMAC_SHA256"

    .line 55
    .line 56
    invoke-direct {v4, v8, v6, v7, v7}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->HMAC_SHA256:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->MAPPING:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->PREFERRED_ALGS:Ljava/util/Map;

    .line 80
    .line 81
    const-class v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 102
    .line 103
    sget-object v2, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->MAPPING:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->keyType:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->alg:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->PREFERRED_ALGS:Ljava/util/Map;

    .line 114
    .line 115
    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->ECDSA:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 116
    .line 117
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->RSA_SHA256:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 121
    .line 122
    const-string v2, "RSA"

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->HMAC_SHA256:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 128
    .line 129
    const-string v2, "HMAC"

    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->keyType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->alg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getPreferredAlg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->PREFERRED_ALGS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getTransformation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->alg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
