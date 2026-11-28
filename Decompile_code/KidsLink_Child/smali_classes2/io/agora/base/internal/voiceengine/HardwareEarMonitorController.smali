.class public Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lio/agora/base/internal/voiceengine/HardwareEarMonitorListener;


# static fields
.field private static final MANUFACTURER_HUAWEI:Ljava/lang/String; = "huawei"

.field private static final TAG:Ljava/lang/String; = "HardwareEarMonitorController"


# instance fields
.field private final HARDWARE_EARMONITOR_STATE_INITIALIZING:I

.field private final HARDWARE_EARMONITOR_STATE_KIT_NOT_INSTALL:I

.field private final HARDWARE_EARMONITOR_STATE_NOT_INITIALIZED:I

.field private final HARDWARE_EARMONITOR_STATE_READY:I

.field private mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/IHardwareEarMonitor;

.field private mHardwareEarMonitorState:I

.field private mHardwareEarMonitorSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/IHardwareEarMonitor;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->HARDWARE_EARMONITOR_STATE_NOT_INITIALIZED:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->HARDWARE_EARMONITOR_STATE_INITIALIZING:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->HARDWARE_EARMONITOR_STATE_KIT_NOT_INSTALL:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iput v1, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->HARDWARE_EARMONITOR_STATE_READY:I

    .line 18
    .line 19
    iput v0, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->mHardwareEarMonitorSupport:Z

    .line 22
    .line 23
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "config to disable hw earmonitor success"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "huawei"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;-><init>(Lio/agora/base/internal/voiceengine/HardwareEarMonitorListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/IHardwareEarMonitor;

    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public enableHardwareEarMonitor(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/IHardwareEarMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/IHardwareEarMonitor;->enableHardwareEarMonitor(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x7

    .line 11
    return p1
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/IHardwareEarMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/agora/base/internal/voiceengine/IHardwareEarMonitor;->initialize()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isHardwareEarMonitorSupported()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->mHardwareEarMonitorSupport:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "HwAudioKit is intializing, check it later plz"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "HwAudioKit is not installed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public onInitResult(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->mHardwareEarMonitorSupport:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onKaraokeSupport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->mHardwareEarMonitorSupport:Z

    .line 2
    .line 3
    return-void
.end method

.method setHardwareEarMonitor(Lio/agora/base/internal/voiceengine/IHardwareEarMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/IHardwareEarMonitor;

    .line 2
    .line 3
    return-void
.end method

.method public setHardwareEarMonitorVolume(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/IHardwareEarMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/IHardwareEarMonitor;->setHardwareEarMonitorVolume(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x7

    .line 11
    return p1
.end method

.method public terminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/IHardwareEarMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/agora/base/internal/voiceengine/IHardwareEarMonitor;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/IHardwareEarMonitor;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
