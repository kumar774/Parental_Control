.class public Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit$AudioAuditConf;
.super Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;
.source "PostAudioAudit.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Conf"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAuditConf"
.end annotation


# instance fields
.field public callbackVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;-><init>()V

    .line 4
    return-void
.end method
