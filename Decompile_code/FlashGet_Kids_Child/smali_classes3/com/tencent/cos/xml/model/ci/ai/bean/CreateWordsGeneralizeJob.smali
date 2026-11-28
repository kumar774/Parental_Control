.class public Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;
.super Ljava/lang/Object;
.source "CreateWordsGeneralizeJob.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Request"
.end annotation


# instance fields
.field public callBack:Ljava/lang/String;

.field public callBackFormat:Ljava/lang/String;

.field public input:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobInput;

.field public operation:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;

.field public queueId:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\ue270"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->tag:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobInput;

    .line 10
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobInput;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->input:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobInput;

    .line 15
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;

    .line 17
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->operation:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;

    .line 22
    return-void
.end method
