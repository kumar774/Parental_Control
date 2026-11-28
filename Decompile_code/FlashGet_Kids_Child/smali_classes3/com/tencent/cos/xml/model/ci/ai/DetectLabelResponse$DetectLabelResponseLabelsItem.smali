.class public Lcom/tencent/cos/xml/model/ci/ai/DetectLabelResponse$DetectLabelResponseLabelsItem;
.super Ljava/lang/Object;
.source "DetectLabelResponse.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->FROM:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "undefined"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/ci/ai/DetectLabelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetectLabelResponseLabelsItem"
.end annotation


# instance fields
.field public confidence:I

.field public firstCategory:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public secondCategory:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
