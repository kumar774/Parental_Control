.class public Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJob$SubmitConcatJobConcatFragment;
.super Ljava/lang/Object;
.source "SubmitConcatJob.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "ConcatFragment"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubmitConcatJobConcatFragment"
.end annotation


# instance fields
.field public endTime:Ljava/lang/String;

.field public fragmentIndex:Ljava/lang/String;

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
