.class public Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private b:[B

.field private c:I

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method public constructor <init>(Ljavax/crypto/Cipher;[BII[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->a:Ljavax/crypto/Cipher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->e:[B

    .line 13
    .line 14
    iput p6, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->a:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInput()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getInputOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutput()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public setCipher(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->a:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-void
.end method

.method public setInput([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->b:[B

    .line 2
    .line 3
    return-void
.end method

.method public setInputLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setInputOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutput([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->e:[B

    .line 2
    .line 3
    return-void
.end method

.method public setOutputOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->f:I

    .line 2
    .line 3
    return-void
.end method
