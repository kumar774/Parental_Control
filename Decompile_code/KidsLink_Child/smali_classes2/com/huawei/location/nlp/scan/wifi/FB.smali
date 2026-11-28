.class public final Lcom/huawei/location/nlp/scan/wifi/FB;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/nlp/scan/wifi/FB$yn;
    }
.end annotation


# instance fields
.field private FB:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

.field private LW:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

.field private Vw:Landroid/content/Context;

.field private dC:Z

.field private yn:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->dC:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->Vw:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "wifi"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/net/wifi/WifiManager;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->yn:Landroid/net/wifi/WifiManager;

    .line 30
    .line 31
    const-string v0, "WifiScanManager"

    .line 32
    .line 33
    const-string v1, "WifiScanManager init"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method static yn(Lcom/huawei/location/nlp/scan/wifi/FB;Landroid/content/Intent;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->FB:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

    const-string v1, "WifiScanManager"

    if-nez v0, :cond_0

    .line 3
    const-string p0, "onReceiveWifi, wifiScanLister is null"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->dC:Z

    iget-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->yn:Landroid/net/wifi/WifiManager;

    const/16 v0, 0x2710

    if-nez p1, :cond_2

    const-string p1, "onReceiveWifi, WiFiManager is null"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->FB:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

    invoke-static {v0}, Lcom/huawei/location/nlp/constant/yn;->yn(I)Ljava/lang/String;

    invoke-interface {p0}, Lcom/huawei/location/nlp/scan/wifi/FB$yn;->yn()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "onReceiveWifi, wifi scan result is null"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->FB:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

    invoke-static {v0}, Lcom/huawei/location/nlp/constant/yn;->yn(I)Ljava/lang/String;

    invoke-interface {p0}, Lcom/huawei/location/nlp/scan/wifi/FB$yn;->yn()V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->FB:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

    invoke-interface {p0, p1}, Lcom/huawei/location/nlp/scan/wifi/FB$yn;->yn(Ljava/util/List;)V

    return-void

    :catch_0
    const-string p1, "onReceiveWifi, remoteException"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->FB:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

    invoke-static {v0}, Lcom/huawei/location/nlp/constant/yn;->yn(I)Ljava/lang/String;

    invoke-interface {p0}, Lcom/huawei/location/nlp/scan/wifi/FB$yn;->yn()V

    return-void

    :cond_4
    :goto_0
    const-string p0, "onReceiveWifi, action is invalid"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic yn(Lcom/huawei/location/nlp/scan/wifi/FB;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->dC:Z

    return p0
.end method


# virtual methods
.method public final yn()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->Vw:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->LW:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "WifiScanManager"

    const-string v1, "unregisterReceiver error"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->LW:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    :cond_1
    :goto_1
    return-void
.end method

.method public final yn(Lcom/huawei/location/nlp/scan/wifi/FB$yn;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->Vw:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2710

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->Vw:Landroid/content/Context;

    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->FB:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

    .line 4
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->LW:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    const-string v2, "WifiScanManager"

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "registeredWifiBroadcast"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/nlp/scan/wifi/Vw;

    invoke-direct {v0, p0}, Lcom/huawei/location/nlp/scan/wifi/Vw;-><init>(Lcom/huawei/location/nlp/scan/wifi/FB;)V

    iput-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->LW:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->Vw:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->LW:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->yn:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_2

    const-string v0, "WifiScanManager is null"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/location/nlp/constant/yn;->yn(I)Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/location/nlp/scan/wifi/FB$yn;->yn()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->dC:Z

    return-void

    :catch_0
    const-string v0, "WifiScanManager throw Exception"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/location/nlp/constant/yn;->yn(I)Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/location/nlp/scan/wifi/FB$yn;->yn()V

    return-void

    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/huawei/location/nlp/constant/yn;->yn(I)Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/location/nlp/scan/wifi/FB$yn;->yn()V

    return-void
.end method
