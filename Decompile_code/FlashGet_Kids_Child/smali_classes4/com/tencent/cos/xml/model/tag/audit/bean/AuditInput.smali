.class public Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;
.super Ljava/lang/Object;
.source "AuditInput.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Input"
.end annotation


# instance fields
.field public dataId:Ljava/lang/String;

.field public object:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public userInfo:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
