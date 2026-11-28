.class public Lcom/tencent/cos/xml/model/ci/common/AudioMix;
.super Ljava/lang/Object;
.source "AudioMix.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->ALL:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "AudioMix"
.end annotation


# instance fields
.field public audioSource:Ljava/lang/String;

.field public effectConfig:Lcom/tencent/cos/xml/model/ci/common/EffectConfig;

.field public mixMode:Ljava/lang/String;

.field public replace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
