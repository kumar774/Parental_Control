.class public Lcom/android/launcher3/util/ConfigMonitor;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigMonitor"


# instance fields
.field private mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDensity:I

.field private final mDisplayId:I

.field private final mFontScale:F

.field private final mLargestSize:Landroid/graphics/Point;

.field private final mRealSize:Landroid/graphics/Point;

.field private final mSmallestSize:Landroid/graphics/Point;

.field private final mTmpPoint1:Landroid/graphics/Point;

.field private final mTmpPoint2:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint1:Landroid/graphics/Point;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint2:Landroid/graphics/Point;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 29
    .line 30
    iput v1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mFontScale:F

    .line 31
    .line 32
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 33
    .line 34
    iput v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mDensity:I

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/ConfigMonitor;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mDisplayId:I

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mRealSize:Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mSmallestSize:Landroid/graphics/Point;

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/Point;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/android/launcher3/util/ConfigMonitor;->mLargestSize:Landroid/graphics/Point;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/android/launcher3/util/ConfigMonitor;->mCallback:Ljava/util/function/Consumer;

    .line 74
    .line 75
    new-instance p2, Landroid/content/IntentFilter;

    .line 76
    .line 77
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 78
    .line 79
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-class p2, Landroid/hardware/display/DisplayManager;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 92
    .line 93
    new-instance p2, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Lcom/android/launcher3/util/UiThreadHelper;->getBackgroundLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0, p2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/ConfigMonitor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    .line 1
    const-class v0, Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private declared-synchronized notifyChange()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mCallback:Ljava/util/function/Consumer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mCallback:Ljava/util/function/Consumer;

    .line 8
    .line 9
    new-instance v1, Lcom/android/launcher3/MainThreadExecutor;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/android/launcher3/MainThreadExecutor;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/android/launcher3/util/a;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/util/a;-><init>(Lcom/android/launcher3/util/ConfigMonitor;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/ConfigMonitor;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint1:Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mRealSize:Landroid/graphics/Point;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint1:Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "ConfigMonitor"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mRealSize:Landroid/graphics/Point;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint1:Landroid/graphics/Point;

    .line 32
    .line 33
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Point;->equals(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mRealSize:Landroid/graphics/Point;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint1:Landroid/graphics/Point;

    .line 46
    .line 47
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Display size changed from %s to %s"

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/android/launcher3/util/ConfigMonitor;->notifyChange()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint1:Landroid/graphics/Point;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint2:Landroid/graphics/Point;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mSmallestSize:Landroid/graphics/Point;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint1:Landroid/graphics/Point;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mLargestSize:Landroid/graphics/Point;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint2:Landroid/graphics/Point;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    return-void

    .line 93
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mSmallestSize:Landroid/graphics/Point;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mLargestSize:Landroid/graphics/Point;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint1:Landroid/graphics/Point;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint2:Landroid/graphics/Point;

    .line 100
    .line 101
    filled-new-array {p1, v0, v2, v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "Available size changed from [%s, %s] to [%s, %s]"

    .line 106
    .line 107
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/android/launcher3/util/ConfigMonitor;->notifyChange()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Lcom/android/launcher3/util/ConfigMonitor;->mFontScale:F

    .line 10
    .line 11
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    cmpl-float p2, p2, v0

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget p2, p0, Lcom/android/launcher3/util/ConfigMonitor;->mDensity:I

    .line 18
    .line 19
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 20
    .line 21
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string p1, "ConfigMonitor"

    .line 26
    .line 27
    const-string p2, "Configuration changed."

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/launcher3/util/ConfigMonitor;->notifyChange()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public unregister()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "ConfigMonitor"

    .line 22
    .line 23
    const-string v2, "Failed to unregister config monitor"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method
