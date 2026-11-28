.class final Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/android/service/SafeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/lite/common/android/service/SafeService;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/android/service/SafeService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;->this$0:Lcom/huawei/location/lite/common/android/service/SafeService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;->this$0:Lcom/huawei/location/lite/common/android/service/SafeService;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/android/service/SafeService;->onHandleIntent(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;->this$0:Lcom/huawei/location/lite/common/android/service/SafeService;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/service/SafeService;->threadExitDelayTime()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;->this$0:Lcom/huawei/location/lite/common/android/service/SafeService;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/service/SafeService;->threadExitDelayTime()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v2, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;->this$0:Lcom/huawei/location/lite/common/android/service/SafeService;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/huawei/location/lite/common/android/service/SafeService;->access$000(Lcom/huawei/location/lite/common/android/service/SafeService;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
