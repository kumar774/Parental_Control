.class public abstract Lcom/huawei/location/lite/common/android/service/SafeService;
.super Landroid/app/Service;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_SERVICE_THREAD_NAME:Ljava/lang/String; = "Loc-Safe-Service"

.field private static final QUIT_THREAD_DELAY_TIME:I = 0x0

.field private static final QUIT_THREAD_MSG:I = 0x65


# instance fields
.field private mRedelivery:Z

.field private volatile mServiceHandler:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

.field private volatile mServiceLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/huawei/location/lite/common/android/service/SafeService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/android/service/SafeService;->quitLooper()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private quitLooper()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceLooper:Landroid/os/Looper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceLooper:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceLooper:Landroid/os/Looper;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method protected isOpenNewThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/service/SafeService;->serviceThreadName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/service/SafeService;->serviceThreadName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "Loc-Safe-Service"

    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceLooper:Landroid/os/Looper;

    .line 34
    .line 35
    new-instance v0, Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceLooper:Landroid/os/Looper;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;-><init>(Lcom/huawei/location/lite/common/android/service/SafeService;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceHandler:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    .line 43
    .line 44
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceHandler:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceHandler:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    .line 6
    .line 7
    const/16 v1, 0x65

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceHandler:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/huawei/location/lite/common/android/service/SafeService;->quitLooper()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected abstract onHandleIntent(Landroid/content/Intent;)V
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/service/SafeService;->isOpenNewThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceHandler:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceHandler:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mServiceHandler:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/service/SafeService;->isOpenNewThread()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/huawei/location/lite/common/android/service/SafeService;->onStart(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/android/service/SafeService;->onHandleIntent(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean p1, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mRedelivery:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x2

    .line 21
    return p1
.end method

.method protected serviceThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Loc-Safe-Service"

    .line 2
    .line 3
    return-object v0
.end method

.method public setIntentRedelivery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->mRedelivery:Z

    .line 2
    .line 3
    return-void
.end method

.method protected threadExitDelayTime()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
