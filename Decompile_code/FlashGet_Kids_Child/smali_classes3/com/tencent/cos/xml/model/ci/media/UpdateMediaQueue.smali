.class public Lcom/tencent/cos/xml/model/ci/media/UpdateMediaQueue;
.super Ljava/lang/Object;
.source "UpdateMediaQueue.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/ci/media/UpdateMediaQueue$UpdateMediaQueueNotifyConfig;
    }
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public notifyConfig:Lcom/tencent/cos/xml/model/ci/media/UpdateMediaQueue$UpdateMediaQueueNotifyConfig;

.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
