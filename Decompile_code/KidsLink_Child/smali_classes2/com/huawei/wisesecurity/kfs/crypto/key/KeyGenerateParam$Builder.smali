.class public Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private attestationChallengeEnable:Z

.field private keyLen:I

.field private purpose:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->attestationChallengeEnable:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public alias(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public attestationChallengeEnable(Z)Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->attestationChallengeEnable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;
    .locals 5

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->alias:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->keyLen:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->purpose:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->attestationChallengeEnable:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;-><init>(Ljava/lang/String;ILcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public keyLen(I)Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->keyLen:I

    .line 2
    .line 3
    return-object p0
.end method

.method public purpose(Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;)Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->purpose:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    .line 2
    .line 3
    return-object p0
.end method
