.class final Lcom/huawei/location/nlp/scan/E5$FB;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/nlp/scan/E5;->FB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/nlp/scan/E5;


# direct methods
.method constructor <init>(Lcom/huawei/location/nlp/scan/E5;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/nlp/scan/E5$FB;->yn:Lcom/huawei/location/nlp/scan/E5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "msg.what="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const-string v2, "WifiAndCell"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/huawei/location/activity/model/yn;->yn(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/huawei/location/nlp/scan/E5$FB;->yn:Lcom/huawei/location/nlp/scan/E5;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/huawei/location/nlp/scan/E5;->FB(Lcom/huawei/location/nlp/scan/E5;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/location/nlp/scan/E5$FB;->yn:Lcom/huawei/location/nlp/scan/E5;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/huawei/location/nlp/scan/E5;->dC(Lcom/huawei/location/nlp/scan/E5;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/huawei/location/nlp/scan/E5$FB;->yn:Lcom/huawei/location/nlp/scan/E5;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/huawei/location/nlp/scan/E5;->FB(Lcom/huawei/location/nlp/scan/E5;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/location/nlp/scan/E5$FB;->yn:Lcom/huawei/location/nlp/scan/E5;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/huawei/location/nlp/scan/E5;->LW(Lcom/huawei/location/nlp/scan/E5;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/huawei/location/nlp/scan/E5$FB;->yn:Lcom/huawei/location/nlp/scan/E5;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/huawei/location/nlp/scan/E5;->E5(Lcom/huawei/location/nlp/scan/E5;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
