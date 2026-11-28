.class public Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;
.super Ljava/lang/Object;


# instance fields
.field private algId:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field private cipherBytes:[B

.field private plainBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->UNKNOWN:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->algId:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAlgId()Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->algId:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCipherBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->cipherBytes:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlainBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->plainBytes:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAlgId(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->algId:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 2
    .line 3
    return-void
.end method

.method public setCipherBytes([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->cipherBytes:[B

    .line 6
    .line 7
    return-void
.end method

.method public setPlainBytes([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->plainBytes:[B

    .line 6
    .line 7
    return-void
.end method
