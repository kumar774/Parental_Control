.class public Lcom/tencent/cos/xml/model/tag/audit/post/PostTextAudit$TextAuditInput;
.super Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;
.source "PostTextAudit.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/audit/post/PostTextAudit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextAuditInput"
.end annotation


# instance fields
.field public content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;-><init>()V

    .line 4
    return-void
.end method
