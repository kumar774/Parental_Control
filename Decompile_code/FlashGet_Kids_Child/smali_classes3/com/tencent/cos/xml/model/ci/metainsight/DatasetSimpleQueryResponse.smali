.class public Lcom/tencent/cos/xml/model/ci/metainsight/DatasetSimpleQueryResponse;
.super Ljava/lang/Object;
.source "DatasetSimpleQueryResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/ci/metainsight/DatasetSimpleQueryResponse$FileResult;,
        Lcom/tencent/cos/xml/model/ci/metainsight/DatasetSimpleQueryResponse$Groups;,
        Lcom/tencent/cos/xml/model/ci/metainsight/DatasetSimpleQueryResponse$AggregationsResult;
    }
.end annotation


# instance fields
.field public aggregations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/ci/metainsight/DatasetSimpleQueryResponse$AggregationsResult;",
            ">;"
        }
    .end annotation
.end field

.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/ci/metainsight/DatasetSimpleQueryResponse$FileResult;",
            ">;"
        }
    .end annotation
.end field

.field public nextToken:Ljava/lang/String;

.field public requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
