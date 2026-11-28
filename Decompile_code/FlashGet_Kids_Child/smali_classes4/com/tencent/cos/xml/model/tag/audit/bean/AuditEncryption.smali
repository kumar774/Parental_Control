.class public Lcom/tencent/cos/xml/model/tag/audit/bean/AuditEncryption;
.super Ljava/lang/Object;
.source "AuditEncryption.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "Encryption"
.end annotation


# instance fields
.field public algorithm:Ljava/lang/String;

.field public iV:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public keyId:Ljava/lang/String;

.field public keyType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\uf0ce"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditEncryption;->keyId:Ljava/lang/String;

    .line 8
    return-void
.end method
