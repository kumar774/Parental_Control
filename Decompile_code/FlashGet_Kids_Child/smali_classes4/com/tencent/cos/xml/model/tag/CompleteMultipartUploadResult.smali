.class public Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;
.super Ljava/lang/Object;
.source "CompleteMultipartUploadResult.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->FROM:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "CompleteMultipartUploadResult"
.end annotation


# instance fields
.field public callbackResult:Lcom/tencent/cos/xml/model/tag/CallbackResult;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "CallbackResult"
    .end annotation
.end field

.field public eTag:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "ETag"
    .end annotation
.end field

.field public imageInfo:Lcom/tencent/cos/xml/model/tag/pic/ImageInfo;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "ImageInfo"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Key"
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Location"
    .end annotation
.end field

.field public processResults:Ljava/util/List;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "ProcessResults"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/pic/PicObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getOriginInfo()Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->location:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;->location:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->key:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;->key:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->eTag:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;->etag:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->imageInfo:Lcom/tencent/cos/xml/model/tag/pic/ImageInfo;

    .line 20
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;->imageInfo:Lcom/tencent/cos/xml/model/tag/pic/ImageInfo;

    .line 22
    return-object v0
.end method

.method public getPicUploadResult()Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->processResults:Ljava/util/List;

    .line 8
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;->processResults:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->getOriginInfo()Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;->originalInfo:Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;

    .line 16
    return-object v0
.end method
