.class Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PublishTarget"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;

    .line 6
    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;

    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->mode:I

    .line 5
    return v0
.end method

.method public getPublishCdnUrls()[Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;

    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->cdnUrlList:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;

    .line 18
    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->cdnUrlList:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 26
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;

    .line 28
    iget-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;

    .line 30
    iget-object v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->cdnUrlList:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;

    .line 38
    invoke-direct {v2, v3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;)V

    .line 41
    aput-object v2, v0, v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public getTRTCUser()Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;

    .line 5
    iget-object v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->mixStreamIdentity:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    .line 7
    invoke-direct {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;)V

    .line 10
    return-object v0
.end method
