.class public Lcom/tencent/cos/xml/model/ci/media/SubmitPicProcessJobResponse;
.super Ljava/lang/Object;
.source "SubmitPicProcessJobResponse.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->FROM:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/ci/media/SubmitPicProcessJobResponse$SubmitPicProcessJobResponseOperation;,
        Lcom/tencent/cos/xml/model/ci/media/SubmitPicProcessJobResponse$SubmitPicProcessJobResponseInput;,
        Lcom/tencent/cos/xml/model/ci/media/SubmitPicProcessJobResponse$SubmitPicProcessJobResponseJobsDetail;
    }
.end annotation


# instance fields
.field public jobsDetail:Lcom/tencent/cos/xml/model/ci/media/SubmitPicProcessJobResponse$SubmitPicProcessJobResponseJobsDetail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
