.class public final Lcom/huawei/location/Vw$Vw;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/riemann/common/api/location/CityTileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vw"
.end annotation


# instance fields
.field public Vw:Landroid/os/Handler;

.field public yn:Lcom/huawei/riemann/common/api/location/CityTileCallback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/huawei/riemann/common/api/location/CityTileCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/Vw$Vw;->Vw:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/location/Vw$Vw;->yn:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(J)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/location/Vw$Vw;->Vw:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SdmLocationManager"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "through hd"

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "tileId"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x12

    .line 28
    .line 29
    iput p2, p1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/huawei/location/Vw$Vw;->Vw:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    new-array p1, v1, [B

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/Vw$Vw;->yn:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "direct"

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/location/Vw$Vw;->yn:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Lcom/huawei/riemann/common/api/location/CityTileCallback;->get(J)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    const-string p1, "hd and remote cb null"

    .line 59
    .line 60
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-array p1, v1, [B

    .line 64
    .line 65
    return-object p1
.end method
