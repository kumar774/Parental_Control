.class public final enum Lcom/amazonaws/services/kms/model/DataKeyPairSpec;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/DataKeyPairSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

.field public static final enum ECC_NIST_P256:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

.field public static final enum ECC_NIST_P384:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

.field public static final enum ECC_NIST_P521:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

.field public static final enum ECC_SECG_P256K1:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

.field public static final enum RSA_2048:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

.field public static final enum RSA_3072:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

.field public static final enum RSA_4096:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

.field public static final enum SM2:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/DataKeyPairSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v8, "RSA_2048"

    .line 5
    .line 6
    invoke-direct {v0, v8, v1, v8}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->RSA_2048:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 10
    .line 11
    new-instance v1, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v9, "RSA_3072"

    .line 15
    .line 16
    invoke-direct {v1, v9, v2, v9}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->RSA_3072:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 20
    .line 21
    new-instance v2, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v10, "RSA_4096"

    .line 25
    .line 26
    invoke-direct {v2, v10, v3, v10}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->RSA_4096:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 30
    .line 31
    new-instance v3, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v11, "ECC_NIST_P256"

    .line 35
    .line 36
    invoke-direct {v3, v11, v4, v11}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->ECC_NIST_P256:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 40
    .line 41
    new-instance v4, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v12, "ECC_NIST_P384"

    .line 45
    .line 46
    invoke-direct {v4, v12, v5, v12}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->ECC_NIST_P384:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 50
    .line 51
    new-instance v5, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v13, "ECC_NIST_P521"

    .line 55
    .line 56
    invoke-direct {v5, v13, v6, v13}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->ECC_NIST_P521:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 60
    .line 61
    new-instance v6, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const-string v14, "ECC_SECG_P256K1"

    .line 65
    .line 66
    invoke-direct {v6, v14, v7, v14}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->ECC_SECG_P256K1:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 70
    .line 71
    new-instance v7, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    const-string v14, "SM2"

    .line 77
    .line 78
    invoke-direct {v7, v14, v15, v14}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->SM2:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v7}, [Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    sput-object v15, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->$VALUES:[Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 88
    .line 89
    new-instance v15, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->enumMap:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v15, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v15, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v15, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v15, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v15, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v15, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    invoke-interface {v15, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {v15, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/DataKeyPairSpec;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->enumMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Cannot create enum from "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " value!"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Value cannot be null or empty!"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/DataKeyPairSpec;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/DataKeyPairSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->$VALUES:[Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
