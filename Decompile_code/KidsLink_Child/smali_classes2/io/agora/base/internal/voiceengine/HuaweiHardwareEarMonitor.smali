.class public Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lio/agora/base/internal/voiceengine/IHardwareEarMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HuaweiHardwareEarMonitor"


# instance fields
.field private mAudioKitCallbackImpl:Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

.field private mContext:Landroid/content/Context;

.field private volatile mEarMonitorEnabled:Z

.field private mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

.field private mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mHwAudioKit:Ljava/lang/Object;

.field private mHwAudioKitClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile mInitialized:Z

.field private volatile mIsDestroyed:Z

.field private mListener:Lio/agora/base/internal/voiceengine/HardwareEarMonitorListener;

.field private mParamNameClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/voiceengine/HardwareEarMonitorListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;-><init>(Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mAudioKitCallbackImpl:Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

    .line 11
    .line 12
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKit:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mInitialized:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mIsDestroyed:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 22
    .line 23
    sget-object v0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, ">>ctor"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/HardwareEarMonitorListener;

    .line 31
    .line 32
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mIsDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->destroyImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/HardwareEarMonitorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/HardwareEarMonitorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private destroyImpl()V
    .locals 4

    .line 1
    const-string v0, "destroy"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKit:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "karaoke kit destroy call."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "destroy failed "

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "karaoke kit destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/HardwareEarMonitorListener;

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mInitialized:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mInitialized:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mIsDestroyed:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->destroyImpl()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public enableHardwareEarMonitor(Z)I
    .locals 5

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ">>enableHardwareEarMonitor "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v3, "enableKaraokeFeature"

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "enableKaraokeFeature failed ret "

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 84
    .line 85
    iget-boolean p1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    .line 90
    .line 91
    const-string v2, "getKaraokeLatency"

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "latency: "

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_1
    const/4 p1, 0x0

    .line 131
    return p1

    .line 132
    :goto_0
    sget-object v0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    const-string v2, "enableHardwareEarMonitor failed "

    .line 135
    .line 136
    invoke-static {v0, v2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return v1
.end method

.method getInvocationHandler()Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mAudioKitCallbackImpl:Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 6

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HwAudioKit initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "mContext is null!"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mInitialized:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "already initialized, ignore"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_0
    const-string v1, "com.huawei.multimedia.audiokit.interfaces.HwAudioKaraokeFeatureKit"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v1, "com.huawei.multimedia.audiokit.interfaces.HwAudioKit"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    .line 43
    .line 44
    const-string v1, "com.huawei.multimedia.audiokit.interfaces.IAudioKitCallback"

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "com.huawei.multimedia.audiokit.interfaces.HwAudioKit$FeatureType"

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "com.huawei.multimedia.audiokit.interfaces.HwAudioKaraokeFeatureKit$ParameName"

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mParamNameClass:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mAudioKitCallbackImpl:Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

    .line 73
    .line 74
    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-class v4, Landroid/content/Context;

    .line 79
    .line 80
    filled-new-array {v4, v1}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKit:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    .line 103
    .line 104
    const-string v3, "initialize"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKit:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    .line 117
    .line 118
    const-string v3, "createFeature"

    .line 119
    .line 120
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKit:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v4, 0x0

    .line 135
    aget-object v2, v2, v4

    .line 136
    .line 137
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    iput-boolean v1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mInitialized:Z

    .line 149
    .line 150
    const-string v1, "HwAudioKit initialize success"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    sget-object v0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "HwAudioKit initialize failed"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public isHardwareEarMonitorSupported()Z
    .locals 4

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ">>isHardwareEarMonitorSupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "isKaraokeFeatureSupport"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Karaoke earmonitor is"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v3, " "

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v3, "not "

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "support "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :goto_1
    sget-object v1, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "isHardwareEarMonitorSupported false "

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method public setHardwareEarMonitorVolume(I)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x7

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ">>setHardwareEarMonitorVolume "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v2, 0x64

    .line 35
    .line 36
    if-le p1, v2, :cond_2

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 40
    :try_start_0
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v4, "setParameter"

    .line 43
    .line 44
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mParamNameClass:Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mParamNameClass:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x1

    .line 65
    aget-object v5, v5, v6

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {v5, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "setParameter ret "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    return v2

    .line 108
    :cond_3
    return v1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    sget-object v0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "setHardwareEarMonitorVolume failed "

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return v2
.end method

.method setHwAudioKaraokeFeatureKit(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
