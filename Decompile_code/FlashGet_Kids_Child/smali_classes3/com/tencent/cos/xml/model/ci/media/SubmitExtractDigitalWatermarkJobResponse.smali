.class public Lcom/tencent/cos/xml/model/ci/media/SubmitExtractDigitalWatermarkJobResponse;
.super Ljava/lang/Object;
.source "SubmitExtractDigitalWatermarkJobResponse.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->FROM:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/ci/media/SubmitExtractDigitalWatermarkJobResponse$SubmitExtractDigitalWatermarkJobResponseExtractDigitalWatermark;,
        Lcom/tencent/cos/xml/model/ci/media/SubmitExtractDigitalWatermarkJobResponse$SubmitExtractDigitalWatermarkJobResponseOperation;,
        Lcom/tencent/cos/xml/model/ci/media/SubmitExtractDigitalWatermarkJobResponse$SubmitExtractDigitalWatermarkJobResponseInput;,
        Lcom/tencent/cos/xml/model/ci/media/SubmitExtractDigitalWatermarkJobResponse$SubmitExtractDigitalWatermarkJobResponseJobsDetail;
    }
.end annotation


# instance fields
.field public jobsDetail:Lcom/tencent/cos/xml/model/ci/media/SubmitExtractDigitalWatermarkJobResponse$SubmitExtractDigitalWatermarkJobResponseJobsDetail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
