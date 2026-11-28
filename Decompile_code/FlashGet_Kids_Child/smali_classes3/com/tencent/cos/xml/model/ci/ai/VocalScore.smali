.class public Lcom/tencent/cos/xml/model/ci/ai/VocalScore;
.super Ljava/lang/Object;
.source "VocalScore.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/ci/ai/VocalScore$CallBackMqConfig;,
        Lcom/tencent/cos/xml/model/ci/ai/VocalScore$VocalScoreVocalScore;,
        Lcom/tencent/cos/xml/model/ci/ai/VocalScore$VocalScoreOperation;,
        Lcom/tencent/cos/xml/model/ci/ai/VocalScore$VocalScoreInput;
    }
.end annotation


# instance fields
.field public callBack:Ljava/lang/String;

.field public callBackFormat:Ljava/lang/String;

.field public callBackMqConfig:Lcom/tencent/cos/xml/model/ci/ai/VocalScore$CallBackMqConfig;

.field public callBackType:Ljava/lang/String;

.field public input:Lcom/tencent/cos/xml/model/ci/ai/VocalScore$VocalScoreInput;

.field public operation:Lcom/tencent/cos/xml/model/ci/ai/VocalScore$VocalScoreOperation;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\ue236"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/VocalScore;->tag:Ljava/lang/String;

    .line 8
    return-void
.end method
