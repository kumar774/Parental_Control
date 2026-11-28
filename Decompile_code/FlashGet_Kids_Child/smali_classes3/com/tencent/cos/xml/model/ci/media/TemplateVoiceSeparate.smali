.class public Lcom/tencent/cos/xml/model/ci/media/TemplateVoiceSeparate;
.super Ljava/lang/Object;
.source "TemplateVoiceSeparate.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/ci/media/TemplateVoiceSeparate$AudioConfig;
    }
.end annotation


# instance fields
.field public audioConfig:Lcom/tencent/cos/xml/model/ci/media/TemplateVoiceSeparate$AudioConfig;

.field public audioMode:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\ueb47"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/media/TemplateVoiceSeparate;->tag:Ljava/lang/String;

    .line 8
    return-void
.end method
