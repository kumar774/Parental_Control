.class final Lcom/huawei/location/nlp/scan/wifi/Vw;
.super Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field final synthetic yn:Lcom/huawei/location/nlp/scan/wifi/FB;


# direct methods
.method constructor <init>(Lcom/huawei/location/nlp/scan/wifi/FB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/Vw;->yn:Lcom/huawei/location/nlp/scan/wifi/FB;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onSafeReceive(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/Vw;->yn:Lcom/huawei/location/nlp/scan/wifi/FB;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/location/nlp/scan/wifi/FB;->yn(Lcom/huawei/location/nlp/scan/wifi/FB;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/Vw;->yn:Lcom/huawei/location/nlp/scan/wifi/FB;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/huawei/location/nlp/scan/wifi/FB;->yn(Lcom/huawei/location/nlp/scan/wifi/FB;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
