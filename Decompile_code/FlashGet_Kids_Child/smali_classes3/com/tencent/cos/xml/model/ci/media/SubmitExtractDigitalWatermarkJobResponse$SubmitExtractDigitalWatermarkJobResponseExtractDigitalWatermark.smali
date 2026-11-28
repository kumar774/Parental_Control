.class public Lcom/tencent/cos/xml/model/ci/media/SubmitExtractDigitalWatermarkJobResponse$SubmitExtractDigitalWatermarkJobResponseExtractDigitalWatermark;
.super Ljava/lang/Object;
.source "SubmitExtractDigitalWatermarkJobResponse.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->FROM:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "ExtractDigitalWatermark"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/ci/media/SubmitExtractDigitalWatermarkJobResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubmitExtractDigitalWatermarkJobResponseExtractDigitalWatermark"
.end annotation


# instance fields
.field public message:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
