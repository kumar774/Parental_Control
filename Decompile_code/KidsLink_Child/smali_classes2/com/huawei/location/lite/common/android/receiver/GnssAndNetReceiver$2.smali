.class Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$2;
.super Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->registerNetworkObserve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;


# direct methods
.method constructor <init>(Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$2;->this$0:Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSafeReceive(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$2;->this$0:Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->access$000(Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$2;->this$0:Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->access$002(Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;Z)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$2;->this$0:Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->notifyListeners()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public receiveThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Loc-Receive-Network"

    .line 2
    .line 3
    return-object v0
.end method
