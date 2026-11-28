.class public Lcom/huawei/wisesecurity/kfs/crypto/digest/KfsDigest;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDigestHandler(Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;)Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DefaultDigestHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/wisesecurity/kfs/crypto/digest/DefaultDigestHandler;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
