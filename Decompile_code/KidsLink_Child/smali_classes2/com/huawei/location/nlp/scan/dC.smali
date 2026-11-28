.class public final Lcom/huawei/location/nlp/scan/dC;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private yn:Lcom/huawei/location/nlp/scan/yn;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/api/Vw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/location/nlp/scan/dC;->yn()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/huawei/location/nlp/scan/Vw;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/huawei/location/nlp/scan/Vw;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/huawei/location/nlp/scan/dC;->yn:Lcom/huawei/location/nlp/scan/yn;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/huawei/location/nlp/scan/cell/Vw;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/huawei/location/nlp/scan/cell/Vw;-><init>(Lcom/huawei/location/nlp/api/Vw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/huawei/location/nlp/scan/dC;->yn:Lcom/huawei/location/nlp/scan/yn;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/huawei/location/nlp/scan/wifi/yn;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/huawei/location/nlp/scan/wifi/yn;-><init>(Lcom/huawei/location/nlp/api/Vw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/huawei/location/nlp/scan/dC;->yn:Lcom/huawei/location/nlp/scan/yn;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v0, Lcom/huawei/location/nlp/scan/E5;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/huawei/location/nlp/scan/E5;-><init>(Lcom/huawei/location/nlp/api/Vw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/huawei/location/nlp/scan/dC;->yn:Lcom/huawei/location/nlp/scan/yn;

    .line 46
    .line 47
    return-void
.end method

.method public static yn()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->getInstance()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    const-string v1, "location"

    const-string v2, "geo_position_type"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getConfig, model is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScanTask"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "scan model parse fail, NumberFormatException"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "final model is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final FB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/dC;->yn:Lcom/huawei/location/nlp/scan/yn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/location/nlp/scan/yn;->Vw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Vw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/dC;->yn:Lcom/huawei/location/nlp/scan/yn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/location/nlp/scan/yn;->yn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final yn(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/dC;->yn:Lcom/huawei/location/nlp/scan/yn;

    invoke-interface {v0, p1, p2}, Lcom/huawei/location/nlp/scan/yn;->yn(J)V

    return-void
.end method
