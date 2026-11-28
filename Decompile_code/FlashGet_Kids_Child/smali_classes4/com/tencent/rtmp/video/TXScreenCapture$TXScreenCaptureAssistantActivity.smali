.class public Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;
.super Landroid/app/Activity;
.source "TXScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/video/TXScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TXScreenCaptureAssistantActivity"
.end annotation


# static fields
.field private static final IS_APPLY_PROACTIVELY:Ljava/lang/String;

.field private static final IS_SCREEN_PROJECTION_UNLOCK_RECOVERY:Ljava/lang/String;

.field private static final LIVE_SCREEN_PROJECTION_UNLOCK_RECOVERY_LOG_TAG:Ljava/lang/String;

.field private static final REQUEST_CODE:I = 0x64

.field private static final SCREEN_PROJECTION_RECOVERY_REQUEST_ID:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static isForeground:Z


# instance fields
.field private volatile autoGrantState:Lcom/flashget/kidscontrol/webrtc/h$b;

.field private isApplyProactively:Z

.field private isScreenProjectionUnlockRecovery:Z

.field private final logger:Lorg/apache/log4j/Logger;

.field mCGA:Lcom/flashget/kidscontrol/components/ga/customga/a;
    .annotation runtime Lh8/a;
    .end annotation
.end field

.field mLiveHelper:Lcom/flashget/kidscontrol/live/h;
    .annotation runtime Lh8/a;
    .end annotation
.end field

.field private mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field private recoveryPermissionResultReported:Z

.field private screenProjectionRecoveryRequestId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u011b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->IS_SCREEN_PROJECTION_UNLOCK_RECOVERY:Ljava/lang/String;

    const-string v0, "\u011c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->IS_APPLY_PROACTIVELY:Ljava/lang/String;

    const-string v0, "\u011d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->SCREEN_PROJECTION_RECOVERY_REQUEST_ID:Ljava/lang/String;

    const-string v0, "\u011e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->LIVE_SCREEN_PROJECTION_UNLOCK_RECOVERY_LOG_TAG:Ljava/lang/String;

    const-string v0, "\u011f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->TAG:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->logger:Lorg/apache/log4j/Logger;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->isApplyProactively:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->isScreenProjectionUnlockRecovery:Z

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->screenProjectionRecoveryRequestId:J

    .line 23
    return-void
.end method

.method static bridge synthetic a(Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;)Lcom/flashget/kidscontrol/webrtc/h$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->autoGrantState:Lcom/flashget/kidscontrol/webrtc/h$b;

    .line 3
    return-object p0
.end method

.method private dispatchLiveScreenProjectionRecoveryResult(Landroid/content/Intent;Landroid/media/projection/MediaProjection;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "mediaProjection"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/flashget/flashget/f;->a:Lcom/flashget/flashget/f;

    .line 4
    invoke-virtual {v1, p0}, Lcom/flashget/flashget/f;->m(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/flashget/flashget/f;->j(Landroid/content/Intent;)V

    .line 10
    invoke-static {}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->getInstance()Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->signalSessionRequestFinish(Landroid/media/projection/MediaProjection;)V

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/flashget/flashget/f;->f()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, v0

    .line 30
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->notifyLiveScreenProjectionRecoveryResult(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_4

    .line 34
    :goto_2
    const-string p2, "\u011f\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    const-string v1, "\u0120\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {p2, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    sget-object p1, Lcom/flashget/flashget/f;->a:Lcom/flashget/flashget/f;

    .line 43
    invoke-virtual {p1}, Lcom/flashget/flashget/f;->f()V

    .line 46
    :try_start_1
    invoke-static {}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->getInstance()Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->signalSessionRequestFinish(Landroid/media/projection/MediaProjection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    iget-object p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->logger:Lorg/apache/log4j/Logger;

    .line 57
    const-string p2, "\u0121\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 62
    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->notifyLiveScreenProjectionRecoveryResult(Z)V

    .line 65
    :goto_4
    return-void
.end method

.method private getAutoGrantFailureReason()Lcom/flashget/kidscontrol/webrtc/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->autoGrantState:Lcom/flashget/kidscontrol/webrtc/h$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->autoGrantState:Lcom/flashget/kidscontrol/webrtc/h$b;

    .line 9
    invoke-virtual {v0}, Lcom/flashget/kidscontrol/webrtc/h$b;->g()Lcom/flashget/kidscontrol/webrtc/a;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/flashget/kidscontrol/webrtc/a;->f()Lcom/flashget/kidscontrol/webrtc/b;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/flashget/kidscontrol/webrtc/a;->f()Lcom/flashget/kidscontrol/webrtc/b;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    :goto_1
    sget-object v0, Lcom/flashget/kidscontrol/webrtc/b;->CLICK_FAILED:Lcom/flashget/kidscontrol/webrtc/b;

    .line 29
    return-object v0
.end method

.method public static isForeground()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->isForeground:Z

    .line 3
    return v0
.end method

.method private notifyLiveScreenProjectionRecoveryResult(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "granted"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->notifyLiveScreenProjectionRecoveryResultIfNeeded(ZLjava/lang/String;)V

    .line 5
    return-void
.end method

.method private notifyLiveScreenProjectionRecoveryResultIfNeeded(ZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "granted",
            "fallbackReason"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0122\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->isScreenProjectionUnlockRecovery:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->recoveryPermissionResultReported:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->recoveryPermissionResultReported:Z

    .line 15
    if-eqz p2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->logger:Lorg/apache/log4j/Logger;

    .line 19
    const-string v3, "\u0123\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v2, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 28
    :cond_1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 30
    const-class v2, Lcom/flashget/kidscontrol/webrtc/SandWebRTCService;

    .line 32
    invoke-direct {p2, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string v2, "\u0124\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v2, "\u0125\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    const-string v2, "\u0126\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-wide v3, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->screenProjectionRecoveryRequestId:J

    .line 49
    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    const-string v2, "\u011f\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {p0, v2, p2, v1}, Lcom/flashget/kid/common/base/b2;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 57
    iget-object p2, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->logger:Lorg/apache/log4j/Logger;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    iget-object p2, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->logger:Lorg/apache/log4j/Logger;

    .line 78
    const-string v0, "\u0127\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p2, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public static start(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isApplyProactively"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->start(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static start(Landroid/content/Context;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isApplyProactively",
            "isScreenProjectionUnlockRecovery"
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->start(Landroid/content/Context;ZZJ)V

    return-void
.end method

.method public static start(Landroid/content/Context;ZZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isApplyProactively",
            "isScreenProjectionUnlockRecovery",
            "screenProjectionRecoveryRequestId"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    const-string v1, "\u011c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    const-string p1, "\u011b\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    const-string p1, "\u011d\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private tryClickBtnStartNow()V
    .locals 5

    .prologue
    .line 1
    const v0, 0x7f110a2f

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/flashget/kidscontrol/services/AccessibilityLimitService;->y1:Lcom/flashget/kidscontrol/services/AccessibilityLimitService$a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/flashget/kidscontrol/services/AccessibilityLimitService;->l()Lcom/flashget/kidscontrol/services/AccessibilityLimitService;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/flashget/kidscontrol/webrtc/h$b;

    .line 19
    invoke-direct {v2}, Lcom/flashget/kidscontrol/webrtc/h$b;-><init>()V

    .line 22
    iput-object v2, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->autoGrantState:Lcom/flashget/kidscontrol/webrtc/h$b;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    iget-object v3, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->logger:Lorg/apache/log4j/Logger;

    .line 34
    const-string v4, "\u0128\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 39
    :cond_0
    new-instance v3, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity$1;

    .line 41
    invoke-direct {v3, p0, v2, v0, v1}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity$1;-><init>(Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;Lcom/flashget/kidscontrol/webrtc/h$b;Ljava/lang/String;Lcom/flashget/kidscontrol/services/AccessibilityLimitService;)V

    .line 44
    invoke-static {v1, v0, v3, v2}, Lcom/flashget/kidscontrol/webrtc/h;->h(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;Lcom/flashget/kidscontrol/webrtc/i;Lcom/flashget/kidscontrol/webrtc/h$b;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/flashget/kidscontrol/webrtc/a;

    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v3, Lcom/flashget/kidscontrol/webrtc/b;->ACCESSIBILITY_UNAVAILABLE:Lcom/flashget/kidscontrol/webrtc/b;

    .line 53
    invoke-direct {v0, v1, v3}, Lcom/flashget/kidscontrol/webrtc/a;-><init>(ZLcom/flashget/kidscontrol/webrtc/b;)V

    .line 56
    invoke-virtual {v2, v0}, Lcom/flashget/kidscontrol/webrtc/h$b;->j(Lcom/flashget/kidscontrol/webrtc/a;)V

    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\u0129\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u012a\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, p1, v2, p2, v0}, Lcom/flashget/kid/common/feedback/a;->a(Ljava/lang/String;ILjava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 10
    const/16 v0, 0x64

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->autoGrantState:Lcom/flashget/kidscontrol/webrtc/h$b;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/flashget/kidscontrol/webrtc/h$b;->b()V

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne p2, v1, :cond_9

    .line 25
    if-ne p1, v0, :cond_9

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "\u012b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "\u011f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 45
    invoke-virtual {v1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 48
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    const-string v1, "\u012c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    const-string v1, "\u012d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 74
    iget-boolean p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->isScreenProjectionUnlockRecovery:Z

    .line 76
    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->logger:Lorg/apache/log4j/Logger;

    .line 80
    const-string p2, "\u012e\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 85
    invoke-direct {p0, v2}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->notifyLiveScreenProjectionRecoveryResult(Z)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->logger:Lorg/apache/log4j/Logger;

    .line 94
    const-string p2, "\u012f\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 99
    new-instance p1, Landroid/content/Intent;

    .line 101
    const-class p2, Lcom/flashget/kidscontrol/webrtc/SandWebRTCService;

    .line 103
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const-string p2, "\u0130\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-static {p0, v0, p1, p2}, Lcom/flashget/kid/common/base/b2;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 115
    sget-object p1, Lcom/flashget/kidscontrol/live/h;->C:Lcom/flashget/kidscontrol/live/h$a;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Lcom/flashget/kidscontrol/live/h;->g()Ljava/util/concurrent/CountDownLatch;

    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_2

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {}, Lcom/flashget/kidscontrol/live/h;->g()Ljava/util/concurrent/CountDownLatch;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 136
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    return-void

    .line 140
    :cond_3
    move-object p2, p1

    .line 141
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->isScreenProjectionUnlockRecovery:Z

    .line 143
    if-eqz v0, :cond_4

    .line 145
    invoke-direct {p0, p3, p2}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->dispatchLiveScreenProjectionRecoveryResult(Landroid/content/Intent;Landroid/media/projection/MediaProjection;)V

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->autoGrantState:Lcom/flashget/kidscontrol/webrtc/h$b;

    .line 151
    if-nez v0, :cond_5

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->autoGrantState:Lcom/flashget/kidscontrol/webrtc/h$b;

    .line 156
    invoke-virtual {p1}, Lcom/flashget/kidscontrol/webrtc/h$b;->g()Lcom/flashget/kidscontrol/webrtc/a;

    .line 159
    move-result-object p1

    .line 160
    :goto_1
    if-eqz p2, :cond_6

    .line 162
    if-eqz p1, :cond_6

    .line 164
    invoke-virtual {p1}, Lcom/flashget/kidscontrol/webrtc/a;->e()Z

    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 170
    sget-object p1, Lcom/flashget/kidscontrol/webrtc/c;->SCREEN_MIRRORING:Lcom/flashget/kidscontrol/webrtc/c;

    .line 172
    iget-object v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mCGA:Lcom/flashget/kidscontrol/components/ga/customga/a;

    .line 174
    invoke-static {p0, p1, v0}, Lcom/flashget/kidscontrol/webrtc/d;->d(Landroid/content/Context;Lcom/flashget/kidscontrol/webrtc/c;Lcom/flashget/kidscontrol/components/ga/customga/a;)V

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget-object p1, Lcom/flashget/kidscontrol/webrtc/c;->SCREEN_MIRRORING:Lcom/flashget/kidscontrol/webrtc/c;

    .line 180
    invoke-direct {p0}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->getAutoGrantFailureReason()Lcom/flashget/kidscontrol/webrtc/b;

    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mCGA:Lcom/flashget/kidscontrol/components/ga/customga/a;

    .line 186
    invoke-static {p0, p1, v0, v1}, Lcom/flashget/kidscontrol/webrtc/d;->b(Landroid/content/Context;Lcom/flashget/kidscontrol/webrtc/c;Lcom/flashget/kidscontrol/webrtc/b;Lcom/flashget/kidscontrol/components/ga/customga/a;)V

    .line 189
    :goto_2
    sget-object p1, Lcom/flashget/kidscontrol/live/h;->C:Lcom/flashget/kidscontrol/live/h$a;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {}, Lcom/flashget/kidscontrol/live/h;->g()Ljava/util/concurrent/CountDownLatch;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {}, Lcom/flashget/kidscontrol/live/h;->g()Ljava/util/concurrent/CountDownLatch;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 210
    :cond_7
    sget-object p1, Lcom/flashget/flashget/f;->a:Lcom/flashget/flashget/f;

    .line 212
    invoke-virtual {p1, p0}, Lcom/flashget/flashget/f;->m(Landroid/content/Context;)V

    .line 215
    invoke-virtual {p1, p3}, Lcom/flashget/flashget/f;->j(Landroid/content/Intent;)V

    .line 218
    invoke-static {}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->getInstance()Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->signalSessionRequestFinish(Landroid/media/projection/MediaProjection;)V

    .line 225
    iget-boolean p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->isApplyProactively:Z

    .line 227
    if-eqz p1, :cond_8

    .line 229
    iget-object p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mLiveHelper:Lcom/flashget/kidscontrol/live/h;

    .line 231
    invoke-virtual {p1}, Lcom/flashget/kidscontrol/live/h;->i1()V

    .line 234
    :cond_8
    :goto_3
    sput-boolean v2, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->isForeground:Z

    .line 236
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    if-ne p1, v0, :cond_a

    .line 242
    sget-object p1, Lcom/flashget/kidscontrol/webrtc/c;->SCREEN_MIRRORING:Lcom/flashget/kidscontrol/webrtc/c;

    .line 244
    invoke-direct {p0}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->getAutoGrantFailureReason()Lcom/flashget/kidscontrol/webrtc/b;

    .line 247
    move-result-object p2

    .line 248
    iget-object p3, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mCGA:Lcom/flashget/kidscontrol/components/ga/customga/a;

    .line 250
    invoke-static {p0, p1, p2, p3}, Lcom/flashget/kidscontrol/webrtc/d;->b(Landroid/content/Context;Lcom/flashget/kidscontrol/webrtc/c;Lcom/flashget/kidscontrol/webrtc/b;Lcom/flashget/kidscontrol/components/ga/customga/a;)V

    .line 253
    iget-boolean p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->isScreenProjectionUnlockRecovery:Z

    .line 255
    if-eqz p1, :cond_a

    .line 257
    invoke-direct {p0, v2}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->notifyLiveScreenProjectionRecoveryResult(Z)V

    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 263
    :cond_a
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/flashget/kidscontrol/SandApp;

    .line 10
    iget-object p1, p1, Lcom/flashget/kidscontrol/SandApp;->o:Lcom/flashget/kidscontrol/ui/a;

    .line 12
    invoke-interface {p1, p0}, Lcom/flashget/kidscontrol/ui/a;->T(Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;)V

    .line 15
    iget-object p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->logger:Lorg/apache/log4j/Logger;

    .line 17
    const-string v0, "\u0131\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    sput-boolean p1, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->isForeground:Z

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u0132\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\u011f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "\u011c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->isApplyProactively:Z

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v0

    .line 57
    const-string v2, "\u011b\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->isScreenProjectionUnlockRecovery:Z

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object v0

    .line 69
    const-string v2, "\u011d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const-wide/16 v4, -0x1

    .line 73
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 76
    move-result-wide v4

    .line 77
    iput-wide v4, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->screenProjectionRecoveryRequestId:J

    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    const-string v2, "\u0133\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 94
    iput-object v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    const/16 v4, 0x22

    .line 100
    if-lt v2, v4, :cond_0

    .line 102
    invoke-static {}, Lcom/flashget/kidscontrol/webrtc/m;->a()Landroid/media/projection/MediaProjectionConfig;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Lcom/flashget/kidscontrol/webrtc/n;->a(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 114
    move-result-object v0

    .line 115
    :goto_0
    :try_start_0
    sget-object v2, Lcom/flashget/flashget/f;->a:Lcom/flashget/flashget/f;

    .line 117
    invoke-virtual {v2}, Lcom/flashget/flashget/f;->e()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 123
    iget-object v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->logger:Lorg/apache/log4j/Logger;

    .line 125
    const-string v4, "\u0134\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v0, v4}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v2, p0, v0}, Lcom/flashget/flashget/f;->a(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/media/projection/MediaProjection;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->getInstance()Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->signalSessionRequestFinish(Landroid/media/projection/MediaProjection;)V

    .line 143
    iget-boolean v2, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->isScreenProjectionUnlockRecovery:Z

    .line 145
    if-eqz v2, :cond_2

    .line 147
    if-eqz v0, :cond_1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move p1, v3

    .line 151
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->notifyLiveScreenProjectionRecoveryResult(Z)V

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->isApplyProactively:Z

    .line 159
    if-eqz p1, :cond_3

    .line 161
    iget-object p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mLiveHelper:Lcom/flashget/kidscontrol/live/h;

    .line 163
    invoke-virtual {p1}, Lcom/flashget/kidscontrol/live/h;->i1()V

    .line 166
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->logger:Lorg/apache/log4j/Logger;

    .line 172
    const-string v2, "\u0135\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {p1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 177
    invoke-direct {p0}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->tryClickBtnStartNow()V

    .line 180
    const/16 p1, 0x64

    .line 182
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 185
    invoke-static {}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->getInstance()Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p0}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->registerRequestPermissionActivity(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    goto :goto_4

    .line 193
    :goto_3
    const-string v0, "\u0136\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/videobase/common/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object p1, Lcom/flashget/kidscontrol/webrtc/c;->SCREEN_MIRRORING:Lcom/flashget/kidscontrol/webrtc/c;

    .line 200
    sget-object v0, Lcom/flashget/kidscontrol/webrtc/b;->CLICK_FAILED:Lcom/flashget/kidscontrol/webrtc/b;

    .line 202
    iget-object v1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mCGA:Lcom/flashget/kidscontrol/components/ga/customga/a;

    .line 204
    invoke-static {p0, p1, v0, v1}, Lcom/flashget/kidscontrol/webrtc/d;->b(Landroid/content/Context;Lcom/flashget/kidscontrol/webrtc/c;Lcom/flashget/kidscontrol/webrtc/b;Lcom/flashget/kidscontrol/components/ga/customga/a;)V

    .line 207
    invoke-static {}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->getInstance()Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 210
    move-result-object p1

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->signalSessionRequestFinish(Landroid/media/projection/MediaProjection;)V

    .line 215
    iget-boolean p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->isScreenProjectionUnlockRecovery:Z

    .line 217
    if-eqz p1, :cond_5

    .line 219
    invoke-direct {p0, v3}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->notifyLiveScreenProjectionRecoveryResult(Z)V

    .line 222
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 225
    :goto_4
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->isForeground:Z

    .line 4
    const-string v1, "\u0137\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->notifyLiveScreenProjectionRecoveryResultIfNeeded(ZLjava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->getInstance()Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->unRegisterRequestPermissionActivity(Landroid/app/Activity;)V

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u0138\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u011f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 34
    return-void
.end method
