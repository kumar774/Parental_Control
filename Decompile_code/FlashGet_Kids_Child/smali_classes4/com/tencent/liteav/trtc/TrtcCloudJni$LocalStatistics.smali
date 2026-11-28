.class Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocalStatistics"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;

    .line 6
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;->a:Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;)Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;->a:Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;

    .line 3
    return-object p0
.end method

.method public static addLocalStatistics(Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public static createLocalStatistics(IIIIIIII)Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;

    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;-><init>()V

    .line 6
    iget-object v1, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;->a:Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;

    .line 8
    iput p0, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->streamType:I

    .line 10
    iput p1, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->width:I

    .line 12
    iput p2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->height:I

    .line 14
    iput p3, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->frameRate:I

    .line 16
    iput p4, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->videoBitrate:I

    .line 18
    iput p6, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->audioBitrate:I

    .line 20
    iput p5, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->audioSampleRate:I

    .line 22
    iput p7, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->audioCaptureState:I

    .line 24
    return-object v0
.end method

.method public static createLocalStatisticsArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method
