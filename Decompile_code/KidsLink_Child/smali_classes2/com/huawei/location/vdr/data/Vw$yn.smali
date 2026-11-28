.class final Lcom/huawei/location/vdr/data/Vw$yn;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/vdr/data/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/vdr/data/Vw;


# direct methods
.method constructor <init>(Lcom/huawei/location/vdr/data/Vw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/vdr/data/Vw$yn;->yn:Lcom/huawei/location/vdr/data/Vw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/vdr/data/Vw$yn;->yn:Lcom/huawei/location/vdr/data/Vw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/location/vdr/data/Vw;->yn(Landroid/hardware/SensorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
