.class public final Lcom/luck/picture/lib/config/SelectorConfig;
.super Ljava/lang/Object;
.source "SelectorConfig.java"


# instance fields
.field public final albumDataSource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field public animationMode:I

.field public cameraImageFormat:Ljava/lang/String;

.field public cameraImageFormatForQ:Ljava/lang/String;

.field public cameraPath:Ljava/lang/String;

.field public cameraVideoFormat:Ljava/lang/String;

.field public cameraVideoFormatForQ:Ljava/lang/String;

.field public chooseMode:I

.field public compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

.field public compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

.field public cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

.field public cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

.field public currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

.field public final dataSource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public defaultAlbumName:Ljava/lang/String;

.field public defaultLanguage:I

.field public filterMaxFileSize:J

.field public filterMinFileSize:J

.field public filterVideoMaxSecond:I

.field public filterVideoMinSecond:I

.field public imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

.field public imageSpanCount:I

.field public interpolatorFactory:Lcom/luck/picture/lib/basic/InterpolatorFactory;

.field public isActivityResultBack:Z

.field public isAutoRotating:Z

.field public isAutoVideoPlay:Z

.field public isAutomaticTitleRecyclerTop:Z

.field public isBmp:Z

.field public isCameraAroundState:Z

.field public isCameraForegroundService:Z

.field public isCameraRotateImage:Z

.field public isCheckOriginalImage:Z

.field public isCompressEngine:Z

.field public isDirectReturnSingle:Z

.field public isDisplayCamera:Z

.field public isDisplayTimeAxis:Z

.field public isEmptyResultReturn:Z

.field public isEnablePreviewAudio:Z

.field public isEnablePreviewImage:Z

.field public isEnablePreviewVideo:Z

.field public isFastSlidingSelect:Z

.field public isFilterInvalidFile:Z

.field public isFilterSizeDuration:Z

.field public isGif:Z

.field public isHeic:Z

.field public isHidePreviewDownload:Z

.field public isInjectLayoutResource:Z

.field public isLoaderDataEngine:Z

.field public isLoaderFactoryEngine:Z

.field public isLoopAutoPlay:Z

.field public isMaxSelectEnabledMask:Z

.field public isNewKeyBackMode:Z

.field public isOnlyCamera:Z

.field public isOnlySandboxDir:Z

.field public isOpenClickSound:Z

.field public isOriginalControl:Z

.field public isOriginalSkipCompress:Z

.field public isPageStrategy:Z

.field public isPageSyncAsCount:Z

.field public isPauseResumePlay:Z

.field public isPreloadFirst:Z

.field public isPreviewFullScreenMode:Z

.field public isPreviewZoomEffect:Z

.field public isQuickCapture:Z

.field public isResultListenerBack:Z

.field public isSandboxFileEngine:Z

.field public isSelectZoomAnim:Z

.field public isSyncCover:Z

.field public isSyncWidthAndHeight:Z

.field public isUseSystemVideoPlayer:Z

.field public isWebp:Z

.field public isWithVideoImage:Z

.field public language:I

.field public loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

.field public loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

.field public maxSelectNum:I

.field public maxVideoSelectNum:I

.field public minAudioSelectNum:I

.field public minSelectNum:I

.field public minVideoSelectNum:I

.field public ofAllCameraType:I

.field public onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

.field public onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

.field public onCustomLoadingListener:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

.field public onEditMediaEventListener:Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;

.field public onExternalPreviewEventListener:Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;

.field public onInjectActivityPreviewListener:Lcom/luck/picture/lib/interfaces/OnInjectActivityPreviewListener;

.field public onItemSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;

.field public onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

.field public onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

.field public onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

.field public onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

.field public onPreviewInterceptListener:Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;

.field public onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

.field public onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

.field public onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

.field public onSelectFilterListener:Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;

.field public onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

.field public onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

.field public originalPath:Ljava/lang/String;

.field public outPutAudioDir:Ljava/lang/String;

.field public outPutAudioFileName:Ljava/lang/String;

.field public outPutCameraDir:Ljava/lang/String;

.field public outPutCameraImageFileName:Ljava/lang/String;

.field public outPutCameraVideoFileName:Ljava/lang/String;

.field public pageSize:I

.field public queryOnlyAudioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public queryOnlyImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public queryOnlyVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recordVideoMaxSecond:I

.field public recordVideoMinSecond:I

.field public requestedOrientation:I

.field public sandboxDir:Ljava/lang/String;

.field public sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

.field public selectMaxDurationSecond:I

.field public selectMaxFileSize:J

.field public selectMinDurationSecond:I

.field public selectMinFileSize:J

.field public final selectedPreviewResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public selectionMode:I

.field public selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

.field public skipCropList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sortOrder:Ljava/lang/String;

.field public uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

.field public videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

.field public videoQuality:I

.field public viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedPreviewResult:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->albumDataSource:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->dataSource:Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0}, Lcom/luck/picture/lib/config/SelectorConfig;->initDefaultValue()V

    .line 35
    return-void
.end method

.method private initDefaultValue()V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlyCamera:Z

    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 13
    new-instance v1, Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 15
    invoke-direct {v1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 20
    const/16 v1, 0x9

    .line 22
    iput v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 24
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->minSelectNum:I

    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->maxVideoSelectNum:I

    .line 29
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->minVideoSelectNum:I

    .line 31
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->minAudioSelectNum:I

    .line 33
    iput v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->videoQuality:I

    .line 35
    const/4 v2, -0x2

    .line 36
    iput v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->language:I

    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultLanguage:I

    .line 41
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMaxSecond:I

    .line 43
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMinSecond:I

    .line 45
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxDurationSecond:I

    .line 47
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinDurationSecond:I

    .line 49
    const-wide/16 v3, 0x0

    .line 51
    iput-wide v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMaxFileSize:J

    .line 53
    iput-wide v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMinFileSize:J

    .line 55
    iput-wide v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxFileSize:J

    .line 57
    iput-wide v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinFileSize:J

    .line 59
    const/16 v3, 0x3c

    .line 61
    iput v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->recordVideoMaxSecond:I

    .line 63
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->recordVideoMinSecond:I

    .line 65
    const/4 v4, 0x4

    .line 66
    iput v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->imageSpanCount:I

    .line 68
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraAroundState:Z

    .line 70
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isWithVideoImage:Z

    .line 72
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayCamera:Z

    .line 74
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isGif:Z

    .line 76
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isWebp:Z

    .line 78
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isBmp:Z

    .line 80
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isHeic:Z

    .line 82
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isCheckOriginalImage:Z

    .line 84
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isDirectReturnSingle:Z

    .line 86
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isEnablePreviewImage:Z

    .line 88
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isEnablePreviewVideo:Z

    .line 90
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isEnablePreviewAudio:Z

    .line 92
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isHidePreviewDownload:Z

    .line 94
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isOpenClickSound:Z

    .line 96
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isEmptyResultReturn:Z

    .line 98
    const-string v4, "\ube23"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraImageFormat:Ljava/lang/String;

    .line 102
    const-string v4, "\ube24"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraVideoFormat:Ljava/lang/String;

    .line 106
    const-string v4, "\ube25"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraImageFormatForQ:Ljava/lang/String;

    .line 110
    const-string v4, "\ube26"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraVideoFormatForQ:Ljava/lang/String;

    .line 114
    const-string v4, ""

    .line 116
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutCameraImageFileName:Ljava/lang/String;

    .line 118
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutCameraVideoFileName:Ljava/lang/String;

    .line 120
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutAudioFileName:Ljava/lang/String;

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iput-object v5, p0, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyImageList:Ljava/util/List;

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iput-object v5, p0, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyVideoList:Ljava/util/List;

    .line 136
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iput-object v5, p0, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyAudioList:Ljava/util/List;

    .line 143
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutCameraDir:Ljava/lang/String;

    .line 145
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutAudioDir:Ljava/lang/String;

    .line 147
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxDir:Ljava/lang/String;

    .line 149
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->originalPath:Ljava/lang/String;

    .line 151
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraPath:Ljava/lang/String;

    .line 153
    iput v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    .line 155
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 157
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isFilterInvalidFile:Z

    .line 159
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isMaxSelectEnabledMask:Z

    .line 161
    iput v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->animationMode:I

    .line 163
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isAutomaticTitleRecyclerTop:Z

    .line 165
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isQuickCapture:Z

    .line 167
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraRotateImage:Z

    .line 169
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isAutoRotating:Z

    .line 171
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    .line 174
    move-result v3

    .line 175
    xor-int/2addr v3, v1

    .line 176
    iput-boolean v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isSyncCover:Z

    .line 178
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    .line 181
    move-result v3

    .line 182
    iput v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->ofAllCameraType:I

    .line 184
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlySandboxDir:Z

    .line 186
    iput v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->requestedOrientation:I

    .line 188
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraForegroundService:Z

    .line 190
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    .line 192
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    .line 194
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isCompressEngine:Z

    .line 196
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isLoaderDataEngine:Z

    .line 198
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isLoaderFactoryEngine:Z

    .line 200
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isSandboxFileEngine:Z

    .line 202
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    .line 204
    iget v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 206
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 209
    move-result v3

    .line 210
    if-eq v2, v3, :cond_0

    .line 212
    move v2, v1

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    move v2, v0

    .line 215
    :goto_0
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 217
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isOriginalControl:Z

    .line 219
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isInjectLayoutResource:Z

    .line 221
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayTimeAxis:Z

    .line 223
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isFastSlidingSelect:Z

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iput-object v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->skipCropList:Ljava/util/List;

    .line 232
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->sortOrder:Ljava/lang/String;

    .line 234
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isSelectZoomAnim:Z

    .line 236
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultAlbumName:Ljava/lang/String;

    .line 238
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isAutoVideoPlay:Z

    .line 240
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isLoopAutoPlay:Z

    .line 242
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isFilterSizeDuration:Z

    .line 244
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageSyncAsCount:Z

    .line 246
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isPauseResumePlay:Z

    .line 248
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isSyncWidthAndHeight:Z

    .line 250
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isOriginalSkipCompress:Z

    .line 252
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreloadFirst:Z

    .line 254
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isNewKeyBackMode:Z

    .line 256
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isUseSystemVideoPlayer:Z

    .line 258
    return-void
.end method


# virtual methods
.method public addAlbumDataSource(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->albumDataSource:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->albumDataSource:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public addAllSelectResult(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public addDataSource(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->dataSource:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->dataSource:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public addSelectResult(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addSelectedPreviewResult(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedPreviewResult:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedPreviewResult:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 4
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    .line 6
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 8
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

    .line 12
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    .line 14
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    .line 16
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 18
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 20
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    .line 22
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onExternalPreviewEventListener:Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;

    .line 24
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onInjectActivityPreviewListener:Lcom/luck/picture/lib/interfaces/OnInjectActivityPreviewListener;

    .line 26
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onEditMediaEventListener:Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;

    .line 28
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 30
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    .line 32
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onPreviewInterceptListener:Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;

    .line 34
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 36
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectFilterListener:Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;

    .line 38
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    .line 40
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    .line 42
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    .line 44
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

    .line 46
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

    .line 48
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

    .line 50
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    .line 52
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    .line 54
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->interpolatorFactory:Lcom/luck/picture/lib/basic/InterpolatorFactory;

    .line 56
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onItemSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;

    .line 58
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    .line 60
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 62
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onCustomLoadingListener:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

    .line 64
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 66
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->dataSource:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->albumDataSource:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedPreviewResult:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Ljava/util/concurrent/ExecutorService;)V

    .line 93
    invoke-static {}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->clear()V

    .line 96
    invoke-static {}, Lcom/luck/picture/lib/utils/FileDirMap;->clear()V

    .line 99
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->destroyPool()V

    .line 102
    return-void
.end method

.method public getResultFirstMimeType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 18
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 25
    :goto_0
    return-object v0
.end method

.method public getSelectCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized getSelectedResult()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
