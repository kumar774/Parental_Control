.class public Lcom/tencent/cos/xml/model/tag/audit/bean/AuditOcrResults;
.super Ljava/lang/Object;
.source "AuditOcrResults.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->FROM:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "OcrResults"
.end annotation


# instance fields
.field public keywords:Ljava/lang/String;

.field public location:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditOcrLocation;

.field public subLabel:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
