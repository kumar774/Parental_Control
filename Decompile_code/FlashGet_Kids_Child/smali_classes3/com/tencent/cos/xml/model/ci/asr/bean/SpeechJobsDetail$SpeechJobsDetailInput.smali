.class public Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailInput;
.super Ljava/lang/Object;
.source "SpeechJobsDetail.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeechJobsDetailInput"
.end annotation


# instance fields
.field public bucketId:Ljava/lang/String;

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
