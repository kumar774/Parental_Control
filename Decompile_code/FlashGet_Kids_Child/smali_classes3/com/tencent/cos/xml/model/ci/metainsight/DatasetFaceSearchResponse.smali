.class public Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchResponse;
.super Ljava/lang/Object;
.source "DatasetFaceSearchResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchResponse$FaceInfos;,
        Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchResponse$FaceBoundary;,
        Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchResponse$FaceResult;
    }
.end annotation


# instance fields
.field public faceResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchResponse$FaceResult;",
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
