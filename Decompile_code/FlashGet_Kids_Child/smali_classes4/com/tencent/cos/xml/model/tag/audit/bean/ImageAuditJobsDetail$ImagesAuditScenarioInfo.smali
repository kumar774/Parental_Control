.class public Lcom/tencent/cos/xml/model/tag/audit/bean/ImageAuditJobsDetail$ImagesAuditScenarioInfo;
.super Lcom/tencent/cos/xml/model/tag/audit/bean/ImageAuditScenarioInfo;
.source "ImageAuditJobsDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/audit/bean/ImageAuditJobsDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImagesAuditScenarioInfo"
.end annotation


# instance fields
.field public code:I

.field public label:Ljava/lang/String;

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/audit/bean/ImageAuditScenarioInfo;-><init>()V

    .line 4
    return-void
.end method
