.class public Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJobResponse;
.super Ljava/lang/Object;
.source "SubmitMediaSegmentJobResponse.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->FROM:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJobResponse$SubmitMediaSegmentJobResponseOperation;,
        Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJobResponse$SubmitMediaSegmentJobResponseInput;,
        Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJobResponse$SubmitMediaSegmentJobResponseJobsDetail;
    }
.end annotation


# instance fields
.field public jobsDetail:Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJobResponse$SubmitMediaSegmentJobResponseJobsDetail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
