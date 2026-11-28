.class public Lcom/tencent/cos/xml/model/ci/media/TemplateAnimationResponse;
.super Ljava/lang/Object;
.source "TemplateAnimationResponse.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->FROM:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/ci/media/TemplateAnimationResponse$TransTplTimeInterval;,
        Lcom/tencent/cos/xml/model/ci/media/TemplateAnimationResponse$TransTplContainer;,
        Lcom/tencent/cos/xml/model/ci/media/TemplateAnimationResponse$TransTplVideo;,
        Lcom/tencent/cos/xml/model/ci/media/TemplateAnimationResponse$TemplateAnimationResponseTransTpl;
    }
.end annotation


# instance fields
.field public bucketId:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public templateId:Ljava/lang/String;

.field public transTpl:Lcom/tencent/cos/xml/model/ci/media/TemplateAnimationResponse$TemplateAnimationResponseTransTpl;

.field public updateTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
