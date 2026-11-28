.class public Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;
.super Ljava/lang/Object;
.source "PostDocumentAudit.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit$DocumentAuditInput;
    }
.end annotation


# instance fields
.field public conf:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;

.field public input:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit$DocumentAuditInput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit$DocumentAuditInput;

    .line 6
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit$DocumentAuditInput;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit$DocumentAuditInput;

    .line 11
    new-instance v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;

    .line 13
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;

    .line 18
    return-void
.end method
