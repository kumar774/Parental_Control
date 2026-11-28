.class public Lcom/tencent/cos/xml/model/ci/media/TemplateWatermark$TemplateWatermarkSlideConfig;
.super Ljava/lang/Object;
.source "TemplateWatermark.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "SlideConfig"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/ci/media/TemplateWatermark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateWatermarkSlideConfig"
.end annotation


# instance fields
.field public slideMode:Ljava/lang/String;

.field public xSlideSpeed:Ljava/lang/String;

.field public ySlideSpeed:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
