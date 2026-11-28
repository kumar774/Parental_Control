.class Lanet/channel/detect/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanet/channel/util/AppLifecycle$AppLifecycleListener;


# instance fields
.field final synthetic a:Lanet/channel/detect/d;


# direct methods
.method constructor <init>(Lanet/channel/detect/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/f;->a:Lanet/channel/detect/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public background()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "anet.HorseRaceDetector"

    .line 5
    .line 6
    const-string v2, "background"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lanet/channel/AwcnConfig;->isHorseRaceEnable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lanet/channel/detect/g;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lanet/channel/detect/g;-><init>(Lanet/channel/detect/f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitHRTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public forground()V
    .locals 0

    .line 1
    return-void
.end method
