.class public Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListResponse$Keywords;
.super Ljava/lang/Object;
.source "GetAuditTextlibKeywordListResponse.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->FROM:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Keywords"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Keywords"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public keywordID:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public remark:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
