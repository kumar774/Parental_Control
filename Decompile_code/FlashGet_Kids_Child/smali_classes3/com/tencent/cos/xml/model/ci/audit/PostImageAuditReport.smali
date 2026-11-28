.class public Lcom/tencent/cos/xml/model/ci/audit/PostImageAuditReport;
.super Ljava/lang/Object;
.source "PostImageAuditReport.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Request"
.end annotation


# instance fields
.field public contentType:I

.field public jobId:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public moderationTime:Ljava/lang/String;

.field public suggestedLabel:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostImageAuditReport;->contentType:I

    .line 7
    return-void
.end method
