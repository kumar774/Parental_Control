.class public Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/crypto/signer/KfsSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner$Builder;
    }
.end annotation


# instance fields
.field private final parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private final privateKey:Ljava/security/PrivateKey;

.field private final provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

.field private final publicKey:Ljava/security/PublicKey;

.field private final signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;


# direct methods
.method private constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->privateKey:Ljava/security/PrivateKey;

    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->publicKey:Ljava/security/PublicKey;

    iput-object p5, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/security/spec/AlgorithmParameterSpec;Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method


# virtual methods
.method public getSignHandler()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->setAlgId(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->privateKey:Ljava/security/PrivateKey;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    .line 26
    .line 27
    const-string v1, "privateKey is invalid."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public getVerifyHandler()Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->setAlgId(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->publicKey:Ljava/security/PublicKey;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    .line 26
    .line 27
    const-string v1, "publicKey is invalid."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
