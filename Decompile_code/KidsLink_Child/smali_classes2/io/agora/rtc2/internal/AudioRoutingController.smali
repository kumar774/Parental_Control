.class public Lio/agora/rtc2/internal/AudioRoutingController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;,
        Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;,
        Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;,
        Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;,
        Lio/agora/rtc2/internal/AudioRoutingController$ControllerAudioDeviceChangeCallback;,
        Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;,
        Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;,
        Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;,
        Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;,
        Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;,
        Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;,
        Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;,
        Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedSpecialMonitor;
    }
.end annotation


# static fields
.field public static final AUDIO_DEVICE_EVENT_FALLBACK_TO_A2DP:I = 0x4

.field private static final BLUETOOTH_SCO_TIMEOUT_MS:I = 0xbb8

.field private static final BT_SCO_STATE_CONNECTED:I = 0x1

.field private static final BT_SCO_STATE_CONNECTING:I = 0x0

.field private static final BT_SCO_STATE_DISCONNECTED:I = 0x3

.field private static final BT_SCO_STATE_DISCONNECTING:I = 0x2

.field public static final CMD_FORCE_TO_A2DP:I = 0x10

.field public static final CMD_FORCE_TO_SPEAKER:I = 0xb

.field public static final CMD_SET_DEFAULT_ROUTING:I = 0xa

.field private static final CMD_SET_PREFER_ROUTING:I = 0x19

.field private static final CMD_SET_ROUTING_FREEZE:I = 0x1a

.field public static final CMD_START_BT_SCO:I = 0xf

.field public static final DEVICE_EVT_BT_OFF:I = 0x0

.field public static final DEVICE_EVT_BT_RECONNECT:I = 0x1

.field public static final DEVICE_OUTPUT_OUT_IP:I = 0x800000

.field public static final DEVICE_OUT_AUX_DIGITAL:I = 0x400

.field public static final DEVICE_OUT_BLUETOOTH_A2DP:I = 0x80

.field public static final DEVICE_OUT_BLUETOOTH_A2DP_HEADPHONES:I = 0x100

.field public static final DEVICE_OUT_BLUETOOTH_A2DP_SPEAKER:I = 0x200

.field public static final DEVICE_OUT_EARPIECE:I = 0x1

.field public static final DEVICE_OUT_SPEAKER:I = 0x2

.field public static final DEVICE_OUT_USB_DEVICE:I = 0x4000

.field public static final DEVICE_OUT_USB_HEADSET:I = 0x4000000

.field public static final DEVICE_OUT_WIRED_HEADPHONE:I = 0x8

.field public static final DEVICE_OUT_WIRED_HEADSET:I = 0x4

.field private static final ERROR:I = 0x4

.field private static final EVT_BT_HEADSET:I = 0x2

.field private static final EVT_BT_HEADSET_RECONNECT:I = 0x17

.field private static final EVT_BT_SCO:I = 0x3

.field public static final EVT_CHANNEL_PROFILE:I = 0x14

.field public static final EVT_ENGINE_ROLE_CHANGED:I = 0x15

.field private static final EVT_HDMI:I = 0x6

.field private static final EVT_HEADSET:I = 0x1

.field public static final EVT_PHONE_STATE_CHANGED:I = 0x16

.field private static final EVT_USB:I = 0x4

.field private static final EVT_USB_HEADSET:I = 0x5

.field private static final MAX_SCO_CONNECT_ATTEMPS:I = 0x2

.field public static final OFF:I = 0x0

.field public static final ON:I = 0x1

.field private static final PHONE_STATE_MONITOR_TIMEOUT_MS:I = 0x7d0

.field private static final ROUTE_TYPE_TO_EVT:Landroid/util/SparseIntArray;

.field public static final SDK_INT_FOR_DEVICE_INVENTORY:I = 0x17

.field private static final START:I = 0x1

.field private static final STOP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AudioRoute"

.field private static final UNINIT:I = 0x0

.field public static final UNSET:I = -0x1

.field private static deviceSpecialMonitor:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedSpecialMonitor; = null

.field private static mockBlueToothEnable:Z = false

.field private static mockedAudioManager:Landroid/media/AudioManager;

.field private static mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;


# instance fields
.field private ROUTING_ATTR_SPEAKER_SWITCH_SUPPORT:I

.field private final bluetoothTimeoutRunnable:Ljava/lang/Runnable;

.field private ctrlAudioDeviceCb:Lio/agora/rtc2/internal/AudioRoutingController$ControllerAudioDeviceChangeCallback;

.field private dynamic_timeout:I

.field private mAudioDeviceInventory:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;

.field private mBtScoState:I

.field private mChannelProfile:I

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentRouting:I

.field private mDefaultRouting:I

.field private mDisposed:Z

.field private mEngineRole:I

.field private mErrorState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;

.field private mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

.field private mForceUseA2dp:I

.field private mForcedRouting:I

.field private mHeadsetType:I

.field private mIsBTHeadsetPlugged:Z

.field private mIsBTScoStarted:Z

.field private mIsFreezed:Z

.field private mIsWiredHeadsetPlugged:Z

.field private mNativeHandle:J

.field private mPhoneInCall:Z

.field private mScoConnectionAttemps:I

.field mScoStateReceiver:Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;

.field private mSpeakerCommVolume:I

.field private mStartState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;

.field private mState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

.field private mStopState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;

.field private final mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

.field private mVersionInUsed:I

.field private final scoMonitorInPhoneCallRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/agora/rtc2/internal/AudioRoutingController;->ROUTE_TYPE_TO_EVT:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetType:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->ROUTING_ATTR_SPEAKER_SWITCH_SUPPORT:I

    .line 14
    .line 15
    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    iput v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDefaultRouting:I

    .line 19
    .line 20
    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mForcedRouting:I

    .line 21
    .line 22
    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mChannelProfile:I

    .line 23
    .line 24
    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEngineRole:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mPhoneInCall:Z

    .line 27
    .line 28
    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mSpeakerCommVolume:I

    .line 29
    .line 30
    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mForceUseA2dp:I

    .line 31
    .line 32
    iput v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 35
    .line 36
    const/16 v1, 0xbb8

    .line 37
    .line 38
    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->dynamic_timeout:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsFreezed:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mStopState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;

    .line 44
    .line 45
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mStartState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;

    .line 46
    .line 47
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mErrorState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;

    .line 48
    .line 49
    new-instance v3, Lio/agora/rtc2/internal/AudioRoutingController$1;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lio/agora/rtc2/internal/AudioRoutingController$1;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance v3, Lio/agora/rtc2/internal/AudioRoutingController$2;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lio/agora/rtc2/internal/AudioRoutingController$2;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->scoMonitorInPhoneCallRunnable:Ljava/lang/Runnable;

    .line 62
    .line 63
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->ctrlAudioDeviceCb:Lio/agora/rtc2/internal/AudioRoutingController$ControllerAudioDeviceChangeCallback;

    .line 64
    .line 65
    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDisposed:Z

    .line 66
    .line 67
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoStateReceiver:Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    iput-wide p2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mNativeHandle:J

    .line 77
    .line 78
    new-instance p1, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 79
    .line 80
    invoke-direct {p1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 84
    .line 85
    iput v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mVersionInUsed:I

    .line 86
    .line 87
    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->bluetoothTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->scoMonitorTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->updateBluetoothSco(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDefaultRouting:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1102(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDefaultRouting:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1300(Lio/agora/rtc2/internal/AudioRoutingController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mPhoneInCall:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1302(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mPhoneInCall:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsFreezed:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1600(Lio/agora/rtc2/internal/AudioRoutingController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1602(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1700(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->cancelTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->cancelScoPhonestateMonitorTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lio/agora/rtc2/internal/AudioRoutingController;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lio/agora/rtc2/internal/AudioRoutingController;)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->stopBtSco()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$202(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2100(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->evtAsString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2202(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mForcedRouting:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2302(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetType:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2400(Lio/agora/rtc2/internal/AudioRoutingController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->doSetAudioOutputRouting(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2600(Lio/agora/rtc2/internal/AudioRoutingController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2602(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2700(Lio/agora/rtc2/internal/AudioRoutingController;)Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/agora/rtc2/internal/AudioRoutingController;->mockBlueToothEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$2902(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3002(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3100(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->startScoPhonestateMonitorTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lio/agora/rtc2/internal/AudioRoutingController;Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->doStartBTSco(Landroid/media/AudioManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->startTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lio/agora/rtc2/internal/AudioRoutingController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->selectRoutingForCommunication(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500()Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedSpecialMonitor;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/internal/AudioRoutingController;->deviceSpecialMonitor:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedSpecialMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$3600(Lio/agora/rtc2/internal/AudioRoutingController;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/agora/rtc2/internal/AudioRoutingController;->nativeAudioDeviceStateChanged(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/internal/AudioRoutingController;->ROUTE_TYPE_TO_EVT:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$400(Lio/agora/rtc2/internal/AudioRoutingController;I)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->changeState(I)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->resetAudioRouting()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/agora/rtc2/internal/AudioRoutingController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->notifyAudioRoutingChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/agora/rtc2/internal/AudioRoutingController;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mChannelProfile:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$702(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mChannelProfile:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mForceUseA2dp:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$802(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mForceUseA2dp:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$902(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    .line 2
    .line 3
    return p1
.end method

.method private bluetoothTimeout()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const-string v4, "AudioRoute"

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Attemps trying, bt sco started: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " sco connected: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " times "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "["

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 69
    .line 70
    invoke-direct {p0, v3}, Lio/agora/rtc2/internal/AudioRoutingController;->btStateAsString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "]"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v4, v2}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->startTimer()V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 99
    .line 100
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->stopBtSco()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->doStartBTSco(Landroid/media/AudioManager;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const-string v0, "Sco connected success."

    .line 111
    .line 112
    invoke-static {v4, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->cancelTimer()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "Start bluetooth sco timeout, actual routing: "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->cancelTimer()V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x406

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->nativeAudioRoutingError(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->checkFallbackA2dpIfNeed()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private btStateAsString(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Unknown "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "SCO_DISCONNECTED"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const-string p1, "SCO_DISCONNECTING"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const-string p1, "SCO_CONNECTED"

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    const-string p1, "SCO_CONNECTING"

    .line 40
    .line 41
    return-object p1
.end method

.method private cancelScoPhonestateMonitorTimer()V
    .locals 2

    .line 1
    const-string v0, "AudioRoute"

    .line 2
    .line 3
    const-string v1, "cancel sco monitor timer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->scoMonitorInPhoneCallRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private cancelTimer()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 3
    .line 4
    const-string v0, "AudioRoute"

    .line 5
    .line 6
    const-string v1, "cancel bluetooth timer"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    .line 12
    .line 13
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private changeState(I)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mStopState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mStopState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;->reset()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mStopState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mStartState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mStartState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->reset()V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mStartState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mErrorState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    new-instance p1, Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mErrorState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {p1}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->reset()V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mErrorState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;

    .line 60
    .line 61
    return-object p1
.end method

.method private checkFallbackA2dpIfNeed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->nativeAudioRoutingCallbackEvent(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v0, "AudioRoute"

    .line 24
    .line 25
    const-string v1, "could not use a2dp also.."

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->resetAudioRouting()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private doSetAudioOutputRouting(I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Set audio output routing from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " to "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "AudioRoute"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsFreezed:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string p1, "Ignore set routing for freezed"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x3

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-ne p1, v4, :cond_1

    .line 61
    .line 62
    move v5, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v5, v2

    .line 65
    :goto_0
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eq v5, p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v7, "Different audio routing from target "

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, ", actual routing: "

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, "["

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v5}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v7, "]"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v1, v6}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-ne p1, v4, :cond_3

    .line 128
    .line 129
    if-ne v5, v4, :cond_4

    .line 130
    .line 131
    :cond_3
    if-ne p1, v3, :cond_6

    .line 132
    .line 133
    if-eq v5, v3, :cond_6

    .line 134
    .line 135
    :cond_4
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v5, v4, :cond_6

    .line 142
    .line 143
    const-string v5, "In communication mode try recover routing! "

    .line 144
    .line 145
    invoke-static {v1, v5}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v6, "Recover mode to : "

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v1, v5}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-ne p1, v4, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move v3, v2

    .line 182
    :goto_2
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "Final speaker is on : "

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->updateBluetoothSco(I)I

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    .line 213
    .line 214
    if-ne p1, v0, :cond_7

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "Audio routing not changed, ignore: "

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return v2

    .line 237
    :cond_7
    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->notifyAudioRoutingChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_3
    const-string v0, "Set audio output routing failed:"

    .line 244
    .line 245
    invoke-static {v1, v0, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    return v2
.end method

.method private doStartBTSco(Landroid/media/AudioManager;)V
    .locals 4

    .line 1
    const-string v0, "AudioRoute"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "doStartBTSco "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " sco on: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "["

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->modeAsString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "]"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v1, 0x258

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 78
    .line 79
    .line 80
    const-string v1, "doStartBTSco in sco already on, try stop old connect firstly!"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    const-string v1, "doStartBTSco fail "

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private doStopBTSco(Landroid/media/AudioManager;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doStopBTSco "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " sco on: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "AudioRoute"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private evtAsString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x16

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "evt "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    const-string p1, "CMD_SET_ROUTING_FREEZE"

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    const-string p1, "EVT_PHONE_STATE_CHANGED"

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    const-string p1, "EVT_CHANNEL_PROFILE"

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    const-string p1, "CMD_FORCE_TO_A2DP"

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    const-string p1, "CMD_FORCE_TO_SPEAKER"

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    const-string p1, "CMD_SET_DEFAULT_ROUTING"

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_6
    const-string p1, "EVT_USB"

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_7
    const-string p1, "EVT_BT_SCO"

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_8
    const-string p1, "EVT_BT_HEADSET"

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_9
    const-string p1, "EVT_HEADSET"

    .line 83
    .line 84
    return-object p1
.end method

.method private getAudioManager()Landroid/media/AudioManager;
    .locals 2

    .line 1
    sget-object v0, Lio/agora/rtc2/internal/AudioRoutingController;->mockedAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v1, "audio"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/media/AudioManager;

    .line 25
    .line 26
    return-object v0
.end method

.method private getAudioRouteDesc(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p1, "Unknown"

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_1
    const-string p1, "USB_HEADSET"

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_2
    const-string p1, "USBDevice"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_3
    const-string p1, "HeadsetBluetooth"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_4
    const-string p1, "Loudspeaker"

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_5
    const-string p1, "Speakerphone"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_6
    const-string p1, "HeadsetOnly"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_7
    const-string p1, "Earpiece"

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_8
    const-string p1, "Headset"

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_9
    const-string p1, "Default"

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getOutputDevicesByStream(I)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-class v1, Landroid/media/AudioManager;

    .line 6
    .line 7
    const-string v2, "getDevicesForStream"

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v0, "AudioRoute"

    .line 40
    .line 41
    const-string v1, "Error while getDevicesForStream! "

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private getSdkDeviceByAndroidType(I)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p1, v1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p1, v2, :cond_5

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq p1, v2, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x100

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x200

    .line 21
    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x400

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x4000

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const/high16 v1, 0x4000000

    .line 34
    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const/high16 v1, 0x800000

    .line 38
    .line 39
    and-int/2addr p1, v1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    return v0

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    const/4 p1, 0x7

    .line 46
    return p1

    .line 47
    :cond_3
    const/4 p1, 0x5

    .line 48
    return p1

    .line 49
    :cond_4
    return v1

    .line 50
    :cond_5
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_6
    return v0
.end method

.method private modeAsString(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Unknown "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "MODE_IN_COMMUNICATION"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const-string p1, "MODE_IN_CALL"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const-string p1, "MODE_RINGTONE"

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    const-string p1, "MODE_NORMAL"

    .line 40
    .line 41
    return-object p1
.end method

.method private native nativeAudioDeviceStateChanged(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method private native nativeAudioRoutingCallbackEvent(I)V
.end method

.method private native nativeAudioRoutingChanged(I)V
.end method

.method private native nativeAudioRoutingError(I)V
.end method

.method private notifyAudioRoutingChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Enter notifyAudioRoutingChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", force a2dp: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mForceUseA2dp:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "AudioRoute"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDisposed:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string p1, "notifyAudioRoutingChanged returned cause of disposed"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x5

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mForceUseA2dp:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    sget-object v0, Lio/agora/rtc2/internal/AudioRoutingController;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "callback A2DP but its not stable yet"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/16 p1, 0xa

    .line 73
    .line 74
    :cond_2
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->nativeAudioRoutingChanged(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private resetAudioRouting()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 2
    .line 3
    const-string v1, "AudioRoute"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    :cond_1
    invoke-direct {p0, v3}, Lio/agora/rtc2/internal/AudioRoutingController;->getOutputDevicesByStream(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->getSdkDeviceByAndroidType(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "In multidevice connect, query target: "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ", "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eq v3, v2, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetType:I

    .line 67
    .line 68
    if-eq v3, v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v2, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetType:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mForcedRouting:I

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    if-eq v2, v0, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDefaultRouting:I

    .line 90
    .line 91
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "Reset audio routing, default routing: "

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDefaultRouting:I

    .line 102
    .line 103
    invoke-direct {p0, v3}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, ", current routing: "

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    .line 116
    .line 117
    invoke-direct {p0, v3}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, ", target routing: "

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, ", actual system routing: "

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {p0, v3}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    .line 160
    .line 161
    if-ne v0, v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    return-void

    .line 173
    :cond_8
    :goto_2
    invoke-direct {p0, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->doSetAudioOutputRouting(I)I

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private scoMonitorTimeout()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mForceUseA2dp:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "detect phone state exit, mode="

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", mForceUseA2dp="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mForceUseA2dp:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "AudioRoute"

    .line 56
    .line 57
    invoke-static {v3, v2}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->startTimer()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->startBtSco()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->startScoPhonestateMonitorTimer()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method private selectRoutingForCommunication(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Api select prefer communication route: "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "AudioRoute"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    if-eq p1, v2, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    if-eq p1, v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    if-eq p1, v1, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    if-eq p1, v1, :cond_2

    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;->isDeviceAvaliable(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const-string p1, "Selected route is not connected"

    .line 78
    .line 79
    invoke-static {v3, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_0
    if-eq p1, v0, :cond_4

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->doSetAudioOutputRouting(I)I

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public static setAudioDeviceChangedSpecialMonitor(Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedSpecialMonitor;)V
    .locals 2

    .line 1
    const-string v0, "AudioRoute"

    .line 2
    .line 3
    const-string v1, "setAudioDeviceChangedSpecialMonitor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lio/agora/rtc2/internal/AudioRoutingController;->deviceSpecialMonitor:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedSpecialMonitor;

    .line 9
    .line 10
    return-void
.end method

.method public static setMockBlueToothEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/agora/rtc2/internal/AudioRoutingController;->mockBlueToothEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setMockedAudioManager(Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    sput-object p0, Lio/agora/rtc2/internal/AudioRoutingController;->mockedAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-void
.end method

.method public static setMockedBroadcaster(Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;)V
    .locals 0

    .line 1
    sput-object p0, Lio/agora/rtc2/internal/AudioRoutingController;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    .line 2
    .line 3
    invoke-static {p0}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->setMockedBroadcaster(Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setupHotPlugDeviceInitValue()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetType:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-interface {v0, v2}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;->isDeviceAvaliable(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_0
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->notifyAudioRoutingChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method private startBtSco()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Start opening bt sco "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "["

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->modeAsString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "] "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->btStateAsString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "] sco on: "

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "AudioRoute"

    .line 85
    .line 86
    invoke-static {v2, v1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->doStartBTSco(Landroid/media/AudioManager;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method private startScoPhonestateMonitorTimer()V
    .locals 4

    .line 1
    const-string v0, "AudioRoute"

    .line 2
    .line 3
    const-string v1, "start sco monitor timer for phone state"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->scoMonitorInPhoneCallRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private startTimer()V
    .locals 4

    .line 1
    iget v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->dynamic_timeout:I

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 4
    .line 5
    mul-int/lit16 v1, v1, 0xbb8

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->dynamic_timeout:I

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "start bluetooth timer "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->dynamic_timeout:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "AudioRoute"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    .line 35
    .line 36
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v2, 0xbb8

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private stopBtSco()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsFreezed:Z

    .line 2
    .line 3
    const-string v1, "AudioRoute"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "stop sco ignored for freezed"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "try to stopping bt sco "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "["

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->modeAsString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "] "

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->btStateAsString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "] sco on: "

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    :goto_0
    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v1, 0x2

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->doStopBTSco(Landroid/media/AudioManager;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method private updateBluetoothSco(I)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mPhoneInCall:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AudioRoute"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Not process updateBluetoothSco in call"

    .line 9
    .line 10
    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsFreezed:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "update bluetoosh sco ignore for freezed"

    .line 19
    .line 20
    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Update sco control, current sco : "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", audio route target: "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "["

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "] current: "

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v4, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    .line 73
    .line 74
    invoke-direct {p0, v3}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "]"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    iget p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mForceUseA2dp:I

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq p1, v0, :cond_2

    .line 100
    .line 101
    const-string p1, "Enable hfp"

    .line 102
    .line 103
    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 107
    .line 108
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->startTimer()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->startBtSco()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    const-string p1, "Enable a2dp"

    .line 120
    .line 121
    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-boolean v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 125
    .line 126
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->cancelTimer()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->stopBtSco()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    .line 134
    .line 135
    if-ne p1, v0, :cond_4

    .line 136
    .line 137
    iget-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public checkVersion(I)Z
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mVersionInUsed:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :goto_0
    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mVersionInUsed:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->dispose()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->initialize()I

    .line 23
    .line 24
    .line 25
    :cond_2
    return v1
.end method

.method public dispose()V
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "AudioRoute"

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDisposed:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDisposed:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mNativeHandle:J

    .line 19
    .line 20
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoStateReceiver:Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;->getRegistered()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lio/agora/rtc2/internal/AudioRoutingController;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoStateReceiver:Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;->unRegisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoStateReceiver:Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoStateReceiver:Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;->setRegistered(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    const-string v2, "AudioRoutingController dispose fail: "

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    const-string v1, "dispose"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public getCurrentUsbAudioDevicePID(I)Ljava/lang/String;
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lio/agora/rtc2/internal/AudioRoutingController;->deviceSpecialMonitor:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedSpecialMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedSpecialMonitor;->GetUSBDevicePID(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v1, "null"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_1
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "getPIDFromNative: mic_or_spk=%d, pid=%s"

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "AudioRoute"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getCurrentUsbAudioDeviceVID(I)Ljava/lang/String;
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lio/agora/rtc2/internal/AudioRoutingController;->deviceSpecialMonitor:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedSpecialMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedSpecialMonitor;->GetUSBDeviceVID(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v1, "null"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_1
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "getVIDFromNative: mic_or_spk=%d, vid=%s"

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "AudioRoute"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mNativeHandle:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public handleBluetoothHeadsetEvent(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    return p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public handleHeadsetEvent(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "AudioRoute"

    .line 20
    .line 21
    const-string v0, "not handle extra headset event, as headset still connect"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_0
    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetType:I

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public initialize()I
    .locals 10
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioRoutingController initialize+ (Android: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "AudioRoute"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "context has been GCed"

    .line 42
    .line 43
    :goto_0
    invoke-static {v2, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const-string v0, "invalid context: can\'t get AudioManager"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v3, Lio/agora/rtc2/internal/AudioRoutingController$ControllerAudioDeviceChangeCallback;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v3, p0, v5}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerAudioDeviceChangeCallback;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->ctrlAudioDeviceCb:Lio/agora/rtc2/internal/AudioRoutingController$ControllerAudioDeviceChangeCallback;

    .line 63
    .line 64
    invoke-static {v3}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->setRecordRouteCallback(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->ctrlAudioDeviceCb:Lio/agora/rtc2/internal/AudioRoutingController$ControllerAudioDeviceChangeCallback;

    .line 68
    .line 69
    invoke-static {v3}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->setTrackRouteCallback(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/os/HandlerThread;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v6, p0, v3}, Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    .line 90
    .line 91
    sget-object v3, Lio/agora/rtc2/internal/AudioRoutingController;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    new-instance v3, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;

    .line 97
    .line 98
    invoke-direct {v3}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-object v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mVersionInUsed:I

    .line 105
    .line 106
    if-ne v3, v6, :cond_3

    .line 107
    .line 108
    new-instance v3, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v3, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    iget-object v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;

    .line 121
    .line 122
    new-instance v7, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;

    .line 123
    .line 124
    invoke-direct {v7, p0, v5}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v7}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;->setAudioDeviceChangeCallback(Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;

    .line 131
    .line 132
    invoke-interface {v3}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;->initialize()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-interface {v3, v7}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;->isDeviceAvaliable(I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v8, 0x2

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iput-boolean v6, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 146
    .line 147
    iput v7, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetType:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-object v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;

    .line 151
    .line 152
    invoke-interface {v3, v8}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;->isDeviceAvaliable(I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iput-boolean v6, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 159
    .line 160
    iput v8, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetType:I

    .line 161
    .line 162
    :cond_5
    :goto_3
    iget-object v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;

    .line 163
    .line 164
    const/4 v9, 0x5

    .line 165
    invoke-interface {v3, v9}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;->isDeviceAvaliable(I)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput-boolean v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    move v3, v6

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v3, 0x3

    .line 180
    :goto_4
    iput v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "Headset state: "

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-boolean v4, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, "(type:"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v4, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetType:I

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v4, "), BT state:"

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-boolean v4, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, "(sco: "

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v4, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 223
    .line 224
    if-ne v4, v6, :cond_7

    .line 225
    .line 226
    const-string v4, " enable "

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    const-string v4, " disable"

    .line 230
    .line 231
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v2, v1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;

    .line 245
    .line 246
    invoke-direct {v1, p0, v5}, Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoStateReceiver:Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;

    .line 250
    .line 251
    new-instance v1, Landroid/content/IntentFilter;

    .line 252
    .line 253
    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 254
    .line 255
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoStateReceiver:Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;

    .line 259
    .line 260
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    sget-object v0, Lio/agora/rtc2/internal/AudioRoutingController;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-object v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoStateReceiver:Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;

    .line 268
    .line 269
    invoke-interface {v0, v3, v1}, Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoStateReceiver:Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;->setRegistered(Z)V

    .line 275
    .line 276
    .line 277
    iput-boolean v7, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDisposed:Z

    .line 278
    .line 279
    invoke-direct {p0, v8}, Lio/agora/rtc2/internal/AudioRoutingController;->changeState(I)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    .line 284
    .line 285
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->setupHotPlugDeviceInitValue()V

    .line 286
    .line 287
    .line 288
    const-string v0, "AudioRoutingController initialize-"

    .line 289
    .line 290
    invoke-static {v2, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return v7
.end method

.method public queryCurrentAudioRouting()I
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x1

    .line 43
    move v0, v2

    .line 44
    move v2, v3

    .line 45
    :goto_0
    invoke-direct {p0, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->getOutputDevicesByStream(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->getSdkDeviceByAndroidType(I)I

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v2, 0x7

    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return v0

    .line 61
    :cond_5
    :goto_1
    return v1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    :goto_2
    const/4 v0, 0x5

    .line 65
    return v0

    .line 66
    :goto_3
    const-string v1, "AudioRoute"

    .line 67
    .line 68
    const-string v2, "fatal error @queryCurrentAudioRouting"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    return v0
.end method

.method public sendEvent(II)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sendEvent: ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], extra arg: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "... "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "AudioRoute"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public startMonitoring()I
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "AudioRoute"

    .line 2
    .line 3
    const-string v1, "startMonitoring()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    .line 9
    .line 10
    new-instance v1, Lio/agora/rtc2/internal/AudioRoutingController$3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/agora/rtc2/internal/AudioRoutingController$3;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    return v0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetType:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-interface {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;->isDeviceAvaliable(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDefaultRouting:I

    .line 42
    .line 43
    return v0
.end method

.method public stopMonitoring()V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "AudioRoute"

    .line 2
    .line 3
    const-string v1, "stopMonitoring()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    .line 9
    .line 10
    new-instance v1, Lio/agora/rtc2/internal/AudioRoutingController$4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/agora/rtc2/internal/AudioRoutingController$4;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
