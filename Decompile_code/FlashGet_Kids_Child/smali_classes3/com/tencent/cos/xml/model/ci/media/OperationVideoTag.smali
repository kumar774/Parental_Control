.class public Lcom/tencent/cos/xml/model/ci/media/OperationVideoTag;
.super Ljava/lang/Object;
.source "OperationVideoTag.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "VideoTag"
.end annotation


# instance fields
.field public scenario:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\ue634"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/media/OperationVideoTag;->scenario:Ljava/lang/String;

    .line 8
    return-void
.end method
