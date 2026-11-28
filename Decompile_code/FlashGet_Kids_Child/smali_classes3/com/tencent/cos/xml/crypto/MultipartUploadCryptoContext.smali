.class public Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;
.super Ljava/lang/Object;
.source "MultipartUploadCryptoContext.java"


# instance fields
.field private final bucketName:Ljava/lang/String;

.field private final cekMaterial:Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

.field private hasFinalPartBeenSeen:Z

.field private final key:Ljava/lang/String;

.field private materialsDescription:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private partNumber:I
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field private volatile partUploadInProgress:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->bucketName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->key:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->cekMaterial:Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    .line 10
    return-void
.end method


# virtual methods
.method beginPartUpload(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\udc23"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_3

    .line 6
    iget-boolean v2, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->partUploadInProgress:Z

    .line 8
    if-nez v2, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->partUploadInProgress:Z

    .line 13
    if-nez v2, :cond_1

    .line 15
    iget v2, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->partNumber:I

    .line 17
    sub-int v2, p1, v2

    .line 19
    if-gt v2, v1, :cond_0

    .line 21
    iput p1, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->partNumber:I

    .line 23
    iput-boolean v1, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->partUploadInProgress:Z

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->partNumber:I

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "\udc24"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, "\udc25"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_1
    const-string p1, "\udc26"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    const-string p1, "\udc26"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string v0, "\udc27"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method endPartUpload()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->partUploadInProgress:Z

    .line 4
    return-void
.end method

.method public final getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->bucketName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCipherLite()Lcom/tencent/cos/xml/crypto/CipherLite;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->cekMaterial:Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->getCipherLite()Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getContentCryptoMaterial()Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->cekMaterial:Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMaterialsDescription()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->materialsDescription:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final hasFinalPartBeenSeen()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->hasFinalPartBeenSeen:Z

    .line 3
    return v0
.end method

.method public final setHasFinalPartBeenSeen(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->hasFinalPartBeenSeen:Z

    .line 3
    return-void
.end method

.method public final setMaterialsDescription(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->materialsDescription:Ljava/util/Map;

    .line 16
    return-void
.end method
