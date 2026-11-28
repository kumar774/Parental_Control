.class public Lcom/tencent/cos/xml/model/ci/media/TemplateConcat$TemplateConcatConcatFragment;
.super Ljava/lang/Object;
.source "TemplateConcat.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "ConcatFragment"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/ci/media/TemplateConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateConcatConcatFragment"
.end annotation


# instance fields
.field public endTime:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
