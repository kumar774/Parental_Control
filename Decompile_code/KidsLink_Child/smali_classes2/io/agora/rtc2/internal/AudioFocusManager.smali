.class public Lio/agora/rtc2/internal/AudioFocusManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioFocusManager"


# instance fields
.field private mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mFocusRequest:Landroid/media/AudioFocusRequest;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/agora/rtc2/internal/AudioFocusManager;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " ctor()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;-><init>(Lio/agora/rtc2/internal/AudioFocusManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "AudioFocusManager-"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/Random;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mHandler:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string v0, "audio"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/media/AudioManager;

    .line 72
    .line 73
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private abandonAudioFocusOnOreoOrHigher()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mFocusRequest:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/internal/AudioFocusManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private requestAudioFocusOnOreoOrHigher()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mFocusRequest:Landroid/media/AudioFocusRequest;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    .line 39
    .line 40
    iget-object v3, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mHandler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mFocusRequest:Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 53
    .line 54
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mFocusRequest:Landroid/media/AudioFocusRequest;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return v0
.end method


# virtual methods
.method public declared-synchronized abandonAudioFocus()Z
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/agora/rtc2/internal/AudioFocusManager;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "abandonAudioFocus()"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "abandonAudioFocus failed as audioManager is null"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnOreoOrHigher()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioFocusManager;->abandonAudioFocusOnOreoOrHigher()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioFocusManager;->abandonAudioFocusOnLowerThanOreo()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "abandonAudioFocus successful: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method

.method abandonAudioFocusOnLowerThanOreo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public dispose()V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lio/agora/rtc2/internal/AudioFocusManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "dispose()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioFocusManager;->abandonAudioFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    .line 28
    .line 29
    return-void
.end method

.method getAudioFocusChangeListenerImpl()Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized requestAudioFocus()Z
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/agora/rtc2/internal/AudioFocusManager;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "requestAudioFocus()"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "requestAudioFocus failed as audioManager is null"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnOreoOrHigher()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioFocusManager;->requestAudioFocusOnOreoOrHigher()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioFocusManager;->requestAudioFocusOnLowerThanOreo()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "requestAudioFocus successful: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method

.method requestAudioFocusOnLowerThanOreo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
