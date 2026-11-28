.class public Lcom/tencent/cos/xml/model/tag/audit/get/GetDocumentAuditJobResponse$DocumentAuditJobsDetail;
.super Lcom/tencent/cos/xml/model/tag/audit/bean/AuditJobsDetail;
.source "GetDocumentAuditJobResponse.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->FROM:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "JobsDetail"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/audit/get/GetDocumentAuditJobResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentAuditJobsDetail"
.end annotation


# instance fields
.field public labels:Lcom/tencent/cos/xml/model/tag/audit/get/GetDocumentAuditJobResponse$Labels;

.field public object:Ljava/lang/String;

.field public pageCount:I

.field public pageSegment:Lcom/tencent/cos/xml/model/tag/audit/get/GetDocumentAuditJobResponse$PageSegment;

.field public suggestion:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditJobsDetail;-><init>()V

    .line 4
    return-void
.end method
