.class public Lcom/tencent/cos/xml/model/ci/media/TemplateConcat;
.super Ljava/lang/Object;
.source "TemplateConcat.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/ci/media/TemplateConcat$TemplateConcatSceneChangeInfo;,
        Lcom/tencent/cos/xml/model/ci/media/TemplateConcat$TemplateConcatConcatFragment;,
        Lcom/tencent/cos/xml/model/ci/media/TemplateConcat$TemplateConcatContainer;,
        Lcom/tencent/cos/xml/model/ci/media/TemplateConcat$TemplateConcatVideo;,
        Lcom/tencent/cos/xml/model/ci/media/TemplateConcat$TemplateConcatAudio;,
        Lcom/tencent/cos/xml/model/ci/media/TemplateConcat$TemplateConcatConcatTemplate;
    }
.end annotation


# instance fields
.field public concatTemplate:Lcom/tencent/cos/xml/model/ci/media/TemplateConcat$TemplateConcatConcatTemplate;

.field public name:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\uea2f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/media/TemplateConcat;->tag:Ljava/lang/String;

    .line 8
    return-void
.end method
