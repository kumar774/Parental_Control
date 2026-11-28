.class public Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetBindingResponse$Binding;
.super Ljava/lang/Object;
.source "DescribeDatasetBindingResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetBindingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Binding"
.end annotation


# instance fields
.field public createTime:Ljava/lang/String;

.field public datasetName:Ljava/lang/String;

.field public detail:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public uRI:Ljava/lang/String;

.field public updateTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
