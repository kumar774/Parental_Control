.class public Lio/agora/rtc2/extensions/MediaProjectionMgr;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;,
        Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenCaptureAssistantActivity;,
        Lio/agora/rtc2/extensions/MediaProjectionMgr$ConfigurationChangedListener;,
        Lio/agora/rtc2/extensions/MediaProjectionMgr$RequestListener;,
        Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;,
        Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioRecordErrorCallback;,
        Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;,
        Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;,
        Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureConfigFactory;,
        Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaProjectionMgr"

.field private static captureActionListener:Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;

.field private static final displayChangeRunnable:Ljava/lang/Runnable;

.field private static instance:Lio/agora/rtc2/extensions/MediaProjectionMgr;

.field private static screenCaptureConfigFactory:Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureConfigFactory;


# instance fields
.field private final configurationChangedListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc2/extensions/MediaProjectionMgr$ConfigurationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final projectionManager:Landroid/media/projection/MediaProjectionManager;

.field private final requestListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc2/extensions/MediaProjectionMgr$RequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile requesting:Z

.field private resultCode:I

.field private resultData:Landroid/content/Intent;

.field private volatile serviceBinded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/agora/rtc2/extensions/MediaProjectionMgr$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->displayChangeRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/extensions/MediaProjectionMgr$RequestListener;Lio/agora/rtc2/extensions/MediaProjectionMgr$ConfigurationChangedListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requesting:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->serviceBinded:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->resultData:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "media_projection"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 23
    .line 24
    iput-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requestListenerRef:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->configurationChangedListenerRef:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    new-instance p1, Landroid/os/HandlerThread;

    .line 41
    .line 42
    const-string p2, "ScreenCapture"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    new-instance v0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->handlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    sput-object p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->instance:Lio/agora/rtc2/extensions/MediaProjectionMgr;

    .line 67
    .line 68
    return-void
.end method

.method static synthetic access$000()Lio/agora/rtc2/extensions/MediaProjectionMgr;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->instance:Lio/agora/rtc2/extensions/MediaProjectionMgr;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lio/agora/rtc2/extensions/MediaProjectionMgr;)Landroid/media/projection/MediaProjectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200()Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->captureActionListener:Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lio/agora/rtc2/extensions/MediaProjectionMgr;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->configurationChangedListenerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->executeDisplayChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500()Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureConfigFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->screenCaptureConfigFactory:Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureConfigFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method private static executeDisplayChange(I)V
    .locals 4

    .line 1
    sget-object v0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->instance:Lio/agora/rtc2/extensions/MediaProjectionMgr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->handlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    sget-object v1, Lio/agora/rtc2/extensions/MediaProjectionMgr;->displayChangeRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static getContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "context null"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static setCaptureActionListener(Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;)V
    .locals 0

    .line 1
    sput-object p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->captureActionListener:Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setConfigFactory(Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureConfigFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->screenCaptureConfigFactory:Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureConfigFactory;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requestListenerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->configurationChangedListenerRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->handlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->handlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->handlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->serviceBinded:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    sput-object v0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->instance:Lio/agora/rtc2/extensions/MediaProjectionMgr;

    .line 52
    .line 53
    sget-object v0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->captureActionListener:Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;->dispose()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method onRequestResult(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "MediaProjectionMgr"

    .line 2
    .line 3
    const-string v1, "onRequestSuccess()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requestListenerRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/agora/rtc2/extensions/MediaProjectionMgr$RequestListener;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requesting:Z

    .line 21
    .line 22
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$RequestListener;->onProjectionResult(Landroid/media/projection/MediaProjection;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "MediaProjectionMgr"

    .line 2
    .line 3
    const-string p2, "local onServiceConnected"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenCaptureAssistantActivity;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x10000000

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "MediaProjectionMgr"

    .line 2
    .line 3
    const-string v0, "local onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->serviceBinded:Z

    .line 10
    .line 11
    return-void
.end method

.method requestService()Z
    .locals 4

    .line 1
    const-string v0, "requestService()"

    .line 2
    .line 3
    const-string v1, "MediaProjectionMgr"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requesting:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mediaProjection request already sent. just waiting..."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iput-boolean v2, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requesting:Z

    .line 20
    .line 21
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v3, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33
    .line 34
    .line 35
    return v2
.end method
