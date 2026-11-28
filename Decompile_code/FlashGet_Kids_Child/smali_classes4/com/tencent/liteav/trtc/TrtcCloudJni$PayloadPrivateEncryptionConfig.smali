.class Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PayloadPrivateEncryptionConfig"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;

    .line 6
    return-void
.end method


# virtual methods
.method public getEncryptionAlgorithm()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;

    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;->encryptionAlgorithm:I

    .line 5
    return v0
.end method

.method public getEncryptionKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;

    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;->encryptionKey:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    return-object v0
.end method

.method public getEncryptionSalt()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;

    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;->encryptionSalt:[B

    .line 5
    return-object v0
.end method
