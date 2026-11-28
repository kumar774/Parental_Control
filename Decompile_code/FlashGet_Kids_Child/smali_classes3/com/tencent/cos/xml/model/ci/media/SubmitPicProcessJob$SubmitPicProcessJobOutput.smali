.class public Lcom/tencent/cos/xml/model/ci/media/SubmitPicProcessJob$SubmitPicProcessJobOutput;
.super Ljava/lang/Object;
.source "SubmitPicProcessJob.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "Output"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/ci/media/SubmitPicProcessJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubmitPicProcessJobOutput"
.end annotation


# instance fields
.field public bucket:Ljava/lang/String;

.field public object:Ljava/lang/String;

.field public region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
