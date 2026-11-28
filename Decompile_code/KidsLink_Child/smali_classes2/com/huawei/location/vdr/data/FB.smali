.class public final Lcom/huawei/location/vdr/data/FB;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private FB:Landroid/location/Location;

.field private Vw:Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

.field private yn:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;


# direct methods
.method public constructor <init>([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/vdr/data/FB;->yn:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/location/vdr/data/FB;->Vw:Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/huawei/location/vdr/data/FB;->FB:Landroid/location/Location;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final FB()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/vdr/data/FB;->Vw:Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Vw()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/vdr/data/FB;->FB:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yn()[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/vdr/data/FB;->yn:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 2
    .line 3
    return-object v0
.end method
