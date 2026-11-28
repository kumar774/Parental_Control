.class public Lcom/tencent/cos/xml/model/ci/ai/AIIDCardOCRResponse$AIIDCardOCRResponseAdvancedInfo;
.super Ljava/lang/Object;
.source "AIIDCardOCRResponse.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->FROM:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "AdvancedInfo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/ci/ai/AIIDCardOCRResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIIDCardOCRResponseAdvancedInfo"
.end annotation


# instance fields
.field public borderCodeValue:Ljava/lang/String;

.field public idCard:Ljava/lang/String;

.field public portrait:Ljava/lang/String;

.field public quality:Ljava/lang/String;

.field public warnInfos:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
