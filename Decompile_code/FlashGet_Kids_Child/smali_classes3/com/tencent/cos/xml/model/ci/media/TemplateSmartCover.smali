.class public Lcom/tencent/cos/xml/model/ci/media/TemplateSmartCover;
.super Ljava/lang/Object;
.source "TemplateSmartCover.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/ci/media/TemplateSmartCover$TemplateSmartCoverSmartCover;
    }
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public smartCover:Lcom/tencent/cos/xml/model/ci/media/TemplateSmartCover$TemplateSmartCoverSmartCover;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\uea65"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/media/TemplateSmartCover;->tag:Ljava/lang/String;

    .line 8
    return-void
.end method
