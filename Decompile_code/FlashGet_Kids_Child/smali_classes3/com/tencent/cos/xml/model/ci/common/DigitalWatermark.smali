.class public Lcom/tencent/cos/xml/model/ci/common/DigitalWatermark;
.super Ljava/lang/Object;
.source "DigitalWatermark.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
.end annotation


# instance fields
.field public ignoreError:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\ue4f5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/DigitalWatermark;->type:Ljava/lang/String;

    .line 8
    const-string v0, "\ue4f6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/DigitalWatermark;->version:Ljava/lang/String;

    .line 12
    return-void
.end method
