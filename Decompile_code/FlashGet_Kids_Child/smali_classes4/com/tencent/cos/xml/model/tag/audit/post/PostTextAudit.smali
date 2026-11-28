.class public Lcom/tencent/cos/xml/model/tag/audit/post/PostTextAudit;
.super Ljava/lang/Object;
.source "PostTextAudit.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/audit/post/PostTextAudit$TextAuditInput;,
        Lcom/tencent/cos/xml/model/tag/audit/post/PostTextAudit$TextAuditConf;
    }
.end annotation


# instance fields
.field public conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostTextAudit$TextAuditConf;

.field public input:Lcom/tencent/cos/xml/model/tag/audit/post/PostTextAudit$TextAuditInput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostTextAudit$TextAuditInput;

    .line 6
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/audit/post/PostTextAudit$TextAuditInput;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/post/PostTextAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/post/PostTextAudit$TextAuditInput;

    .line 11
    new-instance v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostTextAudit$TextAuditConf;

    .line 13
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/audit/post/PostTextAudit$TextAuditConf;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/post/PostTextAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostTextAudit$TextAuditConf;

    .line 18
    return-void
.end method
