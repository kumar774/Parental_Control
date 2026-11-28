.class public Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJob;
.super Ljava/lang/Object;
.source "SubmitConcatJob.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJob$SubmitConcatJobConcatFragment;,
        Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJob$SubmitConcatJobConcatTemplate;,
        Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJob$SubmitConcatJobOutput;,
        Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJob$SubmitConcatJobOperation;,
        Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJob$SubmitConcatJobInput;
    }
.end annotation


# instance fields
.field public callBack:Ljava/lang/String;

.field public callBackFormat:Ljava/lang/String;

.field public callBackMqConfig:Lcom/tencent/cos/xml/model/tag/CallBackMqConfig;

.field public callBackType:Ljava/lang/String;

.field public input:Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJob$SubmitConcatJobInput;

.field public operation:Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJob$SubmitConcatJobOperation;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\ue6c2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJob;->tag:Ljava/lang/String;

    .line 8
    return-void
.end method
