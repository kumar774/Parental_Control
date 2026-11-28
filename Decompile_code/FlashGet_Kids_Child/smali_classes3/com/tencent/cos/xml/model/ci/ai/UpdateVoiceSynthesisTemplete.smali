.class public Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;
.super Ljava/lang/Object;
.source "UpdateVoiceSynthesisTemplete.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Request"
.end annotation


# instance fields
.field public codec:Ljava/lang/String;

.field public emotion:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public speed:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public voiceType:Ljava/lang/String;

.field public volume:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\ue218"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;->tag:Ljava/lang/String;

    .line 8
    return-void
.end method
