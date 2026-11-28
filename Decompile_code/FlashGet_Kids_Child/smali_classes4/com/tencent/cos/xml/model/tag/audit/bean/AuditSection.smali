.class public Lcom/tencent/cos/xml/model/tag/audit/bean/AuditSection;
.super Ljava/lang/Object;
.source "AuditSection.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->FROM:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
.end annotation


# instance fields
.field public adsInfo:Lcom/tencent/cos/xml/model/tag/audit/bean/TextAuditScenarioInfo;

.field public politicsInfo:Lcom/tencent/cos/xml/model/tag/audit/bean/TextAuditScenarioInfo;

.field public pornInfo:Lcom/tencent/cos/xml/model/tag/audit/bean/TextAuditScenarioInfo;

.field public teenagerInfo:Lcom/tencent/cos/xml/model/tag/audit/bean/TextAuditScenarioInfo;

.field public terrorismInfo:Lcom/tencent/cos/xml/model/tag/audit/bean/TextAuditScenarioInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
