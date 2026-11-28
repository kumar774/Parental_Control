.class public final enum Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

.field public static final enum SHA256:Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;


# instance fields
.field private final alg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sha-256"

    .line 5
    .line 6
    const-string v3, "SHA256"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;->SHA256:Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

    .line 12
    .line 13
    filled-new-array {v0}, [Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

    .line 18
    .line 19
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
    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;->alg:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getTransformation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;->alg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
