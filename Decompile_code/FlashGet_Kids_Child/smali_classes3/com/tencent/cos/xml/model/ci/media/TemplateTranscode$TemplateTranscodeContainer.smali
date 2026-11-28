.class public Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode$TemplateTranscodeContainer;
.super Ljava/lang/Object;
.source "TemplateTranscode.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "Container"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateTranscodeContainer"
.end annotation


# instance fields
.field public clipConfig:Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode$TemplateTranscodeClipConfig;

.field public format:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
