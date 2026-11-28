.class public Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/impl/V2TXLiveDefInner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TXLivePropertyKey"
.end annotation


# static fields
.field public static final kEnableAdjustEncoderDirectionToUIOrientation:Ljava/lang/String;

.field public static final kV2EnableAGC:Ljava/lang/String;

.field public static final kV2EnableANS:Ljava/lang/String;

.field public static final kV2EnableCameraZoom:Ljava/lang/String;

.field public static final kV2EnableRTMPAcc:Ljava/lang/String;

.field public static final kV2EnableRealtimeMode:Ljava/lang/String;

.field public static final kV2EnableSEITimestampMessage:Ljava/lang/String;

.field public static final kV2SetAudioCodecType:Ljava/lang/String;

.field public static final kV2SetAudioEncodeFormat:Ljava/lang/String;

.field public static final kV2SetAudioRoute:Ljava/lang/String;

.field public static final kV2SetDisplayRotationObtainMethod:Ljava/lang/String;

.field public static final kV2SetFramework:Ljava/lang/String;

.field public static final kV2SetLEBEnvironment:Ljava/lang/String;

.field public static final kV2SetLebCacheParams:Ljava/lang/String;

.field public static final kV2SetOpenGLContext:Ljava/lang/String;

.field public static final kV2SetPreferLocalIPStack:Ljava/lang/String;

.field public static final kV2SetSurface:Ljava/lang/String;

.field public static final kV2SetSurfaceSize:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ufd2e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;->kV2EnableCameraZoom:Ljava/lang/String;

    const-string v0, "\ufd2f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;->kV2SetLebCacheParams:Ljava/lang/String;

    const-string v0, "\ufd30"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;->kV2SetAudioCodecType:Ljava/lang/String;

    const-string v0, "\ufd31"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;->kV2EnableAGC:Ljava/lang/String;

    const-string v0, "\ufd32"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;->kV2SetSurface:Ljava/lang/String;

    const-string v0, "\ufd33"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;->kV2EnableRTMPAcc:Ljava/lang/String;

    const-string v0, "\ufd34"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;->kV2EnableANS:Ljava/lang/String;

    const-string v0, "\ufd35"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;->kV2SetFramework:Ljava/lang/String;

    const-string v0, "\ufd36"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;->kV2SetAudioEncodeFormat:Ljava/lang/String;

    const-string v0, "\ufd37"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;->kV2SetAudioRoute:Ljava/lang/String;

    const-string v0, "\ufd38"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;->kV2SetSurfaceSize:Ljava/lang/String;

    const-string v0, "\ufd39"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;->kV2SetDisplayRotationObtainMethod:Ljava/lang/String;

    const-string v0, "\ufd3a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;->kV2SetLEBEnvironment:Ljava/lang/String;

    const-string v0, "\ufd3b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;->kV2SetPreferLocalIPStack:Ljava/lang/String;

    const-string v0, "\ufd3c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;->kV2EnableRealtimeMode:Ljava/lang/String;

    const-string v0, "\ufd3d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;->kV2SetOpenGLContext:Ljava/lang/String;

    const-string v0, "\ufd3e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;->kV2EnableSEITimestampMessage:Ljava/lang/String;

    const-string v0, "\ufd3f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveDefInner$TXLivePropertyKey;->kEnableAdjustEncoderDirectionToUIOrientation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
