.class public Lcom/tencent/cos/xml/model/ci/metainsight/DescribeFileMetaIndexResponse;
.super Ljava/lang/Object;
.source "DescribeFileMetaIndexResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/ci/metainsight/DescribeFileMetaIndexResponse$FilesDetail;
    }
.end annotation


# instance fields
.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/ci/metainsight/DescribeFileMetaIndexResponse$FilesDetail;",
            ">;"
        }
    .end annotation
.end field

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
