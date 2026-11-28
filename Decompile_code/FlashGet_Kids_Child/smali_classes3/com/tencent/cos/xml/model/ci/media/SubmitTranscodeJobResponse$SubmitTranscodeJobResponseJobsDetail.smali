.class public Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJobResponse$SubmitTranscodeJobResponseJobsDetail;
.super Ljava/lang/Object;
.source "SubmitTranscodeJobResponse.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->FROM:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "JobsDetail"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJobResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubmitTranscodeJobResponseJobsDetail"
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public creationTime:Ljava/lang/String;

.field public endTime:Ljava/lang/String;

.field public input:Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJobResponse$SubmitTranscodeJobResponseInput;

.field public jobId:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public operation:Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJobResponse$SubmitTranscodeJobResponseOperation;

.field public progress:Ljava/lang/String;

.field public queueId:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
