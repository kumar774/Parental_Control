.class public Lcom/tencent/cos/xml/model/ci/audit/GetStrategyListResponse$Strategies;
.super Ljava/lang/Object;
.source "GetStrategyListResponse.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->FROM:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Strategies"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/ci/audit/GetStrategyListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Strategies"
.end annotation


# instance fields
.field public bizType:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public isDefault:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public service:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
