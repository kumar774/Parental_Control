.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCWatermark"
.end annotation


# instance fields
.field public height:I

.field public watermarkUrl:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->watermarkUrl:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->x:I

    .line 11
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->y:I

    .line 13
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->height:I

    .line 15
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->zOrder:I

    .line 19
    return-void
.end method
