.class public Lcom/huawei/location/sdm/Sdm;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/sdm/Sdm$Vw;,
        Lcom/huawei/location/sdm/Sdm$FB;
    }
.end annotation


# instance fields
.field private E5:Landroid/os/HandlerThread;

.field private EF:Lcom/huawei/location/support/yn;

.field private Eu:Lcom/huawei/location/ephemeris/yn;

.field private FB:Lcom/huawei/location/sdm/Sdm$FB;

.field private G3:I

.field private LW:Lcom/huawei/location/sdm/yn;

.field private OB:Lcom/huawei/location/sdm/utils/yn;

.field private Ot:Lcom/huawei/riemann/location/bean/DeviceInfo;

.field private SI:Lcom/huawei/location/tiles/callback/yn;

.field private Vw:Landroid/location/LocationManager;

.field private Wf:J

.field private Yx:Ljava/lang/Boolean;

.field private d2:Landroid/os/HandlerThread;

.field private dC:Landroid/location/Location;

.field private dW:J

.field private oc:Lcom/huawei/location/sdm/Config;

.field private t6:Landroid/location/GnssMeasurementsEvent$Callback;

.field private ut:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

.field private yn:J

.field private zp:Lcom/huawei/location/sdm/Sdm$Vw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->yn:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->oc:Lcom/huawei/location/sdm/Config;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/huawei/location/sdm/Sdm;->G3:I

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->Yx:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->dW:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->Wf:J

    .line 23
    .line 24
    new-instance v0, Lcom/huawei/location/sdm/Sdm$yn;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/huawei/location/sdm/Sdm$yn;-><init>(Lcom/huawei/location/sdm/Sdm;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->t6:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/huawei/location/sdm/Sdm;->yn()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic E5(Lcom/huawei/location/sdm/Sdm;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->Wf:J

    .line 4
    .line 5
    return-void
.end method

.method static synthetic FB(Lcom/huawei/location/sdm/Sdm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/huawei/location/sdm/Sdm;->G3:I

    .line 3
    .line 4
    return-void
.end method

.method static synthetic G3(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/support/yn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->EF:Lcom/huawei/location/support/yn;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic LW(Lcom/huawei/location/sdm/Sdm;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->Yx:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method static synthetic Ot(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/yn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->LW:Lcom/huawei/location/sdm/yn;

    .line 2
    .line 3
    return-object p0
.end method

.method static Vw(Lcom/huawei/location/sdm/Sdm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->Vw:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->t6:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic Yx(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/riemann/common/api/location/SdmLocationClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->ut:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 2
    .line 3
    return-object p0
.end method

.method static d2(Lcom/huawei/location/sdm/Sdm;)V
    .locals 3

    .line 1
    const-string v0, "Sdm"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "RegisterMeasurements:"

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->Vw:Landroid/location/LocationManager;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->t6:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    const-string p0, "registerGnssMeasurements error."

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic dC(Lcom/huawei/location/sdm/Sdm;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->dW:J

    .line 4
    .line 5
    return-void
.end method

.method static synthetic dW(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$Vw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->zp:Lcom/huawei/location/sdm/Sdm$Vw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic oc(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->d2:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ut(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$FB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->FB:Lcom/huawei/location/sdm/Sdm$FB;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yn(Lcom/huawei/location/sdm/Sdm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->yn:J

    return-wide v0
.end method

.method private yn(Landroid/location/GnssMeasurementsEvent;Landroid/location/Location;)Landroid/location/Location;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 16
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withAccuracy(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withAltitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withLatitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withBearing(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withLongitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withSpeed(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withTime(J)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->build()Lcom/huawei/riemann/location/bean/obs/Pvt;

    move-result-object v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/location/lite/common/util/CollectionsUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    new-array v3, v4, [Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    goto/16 :goto_14

    :cond_1
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->aGnssClock()Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/GnssClock;->hasBiasNanos()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/GnssClock;->getBiasNanos()D

    move-result-wide v8

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    invoke-virtual {v3, v8, v9}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/GnssClock;->hasBiasUncertaintyNanos()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/GnssClock;->getBiasUncertaintyNanos()D

    move-result-wide v8

    goto :goto_2

    :cond_3
    move-wide v8, v6

    :goto_2
    invoke-virtual {v3, v8, v9}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/GnssClock;->hasDriftNanosPerSecond()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/GnssClock;->getDriftNanosPerSecond()D

    move-result-wide v8

    goto :goto_3

    :cond_4
    move-wide v8, v6

    :goto_3
    invoke-virtual {v3, v8, v9}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withDriftNanosPerSecond(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/GnssClock;->hasDriftUncertaintyNanosPerSecond()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/GnssClock;->getDriftUncertaintyNanosPerSecond()D

    move-result-wide v8

    goto :goto_4

    :cond_5
    move-wide v8, v6

    :goto_4
    invoke-virtual {v3, v8, v9}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withDriftUncertaintyNanosPerSecond(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/GnssClock;->getFullBiasNanos()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withFullBiasNanos(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/GnssClock;->getHardwareClockDiscontinuityCount()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withHardwareClockDiscontinuityCount(I)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/GnssClock;->hasLeapSecond()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/GnssClock;->getLeapSecond()I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    invoke-virtual {v3, v5}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withLeapSecond(I)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/GnssClock;->getTimeNanos()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/GnssClock;->hasTimeUncertaintyNanos()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/GnssClock;->getTimeUncertaintyNanos()D

    move-result-wide v8

    goto :goto_6

    :cond_7
    move-wide v8, v6

    :goto_6
    invoke-virtual {v3, v8, v9}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withTimeUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v5, v8, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/location/sdm/a;->a(Landroid/location/GnssClock;)J

    move-result-wide v11

    goto :goto_7

    :cond_8
    const-wide/16 v11, 0x0

    :goto_7
    invoke-virtual {v3, v11, v12}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withElapsedRealtimeMillis(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->build()Lcom/huawei/riemann/location/bean/obs/GnssClock;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    new-array v8, v5, [Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/location/GnssMeasurement;

    .line 18
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->aSatelliteMeasurement()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeMeters()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeState()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeUncertaintyMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasCarrierCycles()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCarrierCycles()J

    move-result-wide v14

    goto :goto_9

    :cond_a
    const-wide/16 v14, 0x0

    :goto_9
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierCycles(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasCarrierFrequencyHz()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCarrierFrequencyHz()F

    move-result v14

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierFrequencyHz(F)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasCarrierPhase()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCarrierPhase()D

    move-result-wide v14

    goto :goto_b

    :cond_c
    move-wide v14, v6

    :goto_b
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhase(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasCarrierPhaseUncertainty()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCarrierPhaseUncertainty()D

    move-result-wide v14

    goto :goto_c

    :cond_d
    move-wide v14, v6

    :goto_c
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhaseUncertainty(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCn0DbHz()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCn0DbHz(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getConstellationType()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withConstellationType(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasSnrInDb()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getSnrInDb()D

    move-result-wide v14

    goto :goto_d

    :cond_e
    move-wide v14, v6

    :goto_d
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSnrInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getMultipathIndicator()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withMultipathIndicator(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getTimeOffsetNanos()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withTimeOffsetNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getPseudorangeRateMetersPerSecond()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateUncertaintyMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getReceivedSvTimeNanos()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeUncertaintyNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getState()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getSvid()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasAutomaticGainControlLevelDb()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getAutomaticGainControlLevelDb()D

    move-result-wide v15

    move-wide v9, v15

    goto :goto_e

    :cond_f
    move-wide v9, v6

    :goto_e
    invoke-virtual {v13, v9, v10}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    const/16 v9, 0x1e

    if-lt v14, v9, :cond_14

    invoke-static {v12}, Lcom/huawei/location/sdm/b;->a(Landroid/location/GnssMeasurement;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v12}, Lcom/huawei/location/sdm/c;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v9

    goto :goto_f

    :cond_10
    move-wide v9, v6

    :goto_f
    invoke-virtual {v13, v9, v10}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v12}, Lcom/huawei/location/sdm/d;->a(Landroid/location/GnssMeasurement;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v12}, Lcom/huawei/location/sdm/e;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v9

    goto :goto_10

    :cond_11
    move-wide v9, v6

    :goto_10
    invoke-virtual {v13, v9, v10}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v12}, Lcom/huawei/location/sdm/f;->a(Landroid/location/GnssMeasurement;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v12}, Lcom/huawei/location/sdm/g;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v9

    goto :goto_11

    :cond_12
    move-wide v9, v6

    :goto_11
    invoke-virtual {v13, v9, v10}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v12}, Lcom/huawei/location/sdm/h;->a(Landroid/location/GnssMeasurement;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v12}, Lcom/huawei/location/sdm/i;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v9

    goto :goto_12

    :cond_13
    move-wide v9, v6

    :goto_12
    invoke-virtual {v13, v9, v10}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    goto :goto_13

    :cond_14
    invoke-virtual {v13, v6, v7}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v13, v6, v7}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v13, v6, v7}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v13, v6, v7}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    :goto_13
    invoke-virtual {v13}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->build()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    move-result-object v9

    if-ltz v4, :cond_9

    if-ge v4, v5, :cond_9

    .line 19
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->aGnssRawObservation()Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->withSatelliteMeasurement(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->withGnssClock(Lcom/huawei/riemann/location/bean/obs/GnssClock;)Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->build()Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    move-result-object v9

    aput-object v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    :cond_15
    move-object v3, v8

    .line 20
    :goto_14
    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    array-length v4, v3

    const/16 v5, 0xa

    if-lt v4, v5, :cond_18

    iget-object v4, v0, Lcom/huawei/location/sdm/Sdm;->ut:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-virtual {v4, v2, v3}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->process(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;)Lcom/huawei/riemann/location/bean/obs/Pvt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getErrCode()I

    move-result v3

    const-string v4, "Sdm"

    if-eqz v3, :cond_16

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/huawei/location/sdm/Sdm;->Yx:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "pvt handle error,errorCode is :"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getErrCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/huawei/location/sdm/Sdm;->Yx:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getAccuracy()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getBearing()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getAltitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getSpeed()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 22
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-direct {v3, v2}, Lcom/huawei/secure/android/common/intent/SafeBundle;-><init>(Landroid/os/Bundle;)V

    const-string v5, "LocationSource"

    invoke-virtual {v3, v5}, Lcom/huawei/secure/android/common/intent/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_17

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v7

    invoke-virtual {v3, v5, v2}, Lcom/huawei/secure/android/common/intent/SafeBundle;->putInt(Ljava/lang/String;I)Lcom/huawei/secure/android/common/intent/SafeBundle;

    goto :goto_15

    :cond_17
    invoke-virtual {v3, v5, v7}, Lcom/huawei/secure/android/common/intent/SafeBundle;->putInt(Ljava/lang/String;I)Lcom/huawei/secure/android/common/intent/SafeBundle;

    :goto_15
    invoke-virtual {v3}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    const-string v2, "processLocation success here, the location has been deflected"

    invoke-static {v4, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-object v1
.end method

.method private yn()V
    .locals 1

    .line 15
    new-instance v0, Lcom/huawei/location/sdm/Config;

    invoke-direct {v0}, Lcom/huawei/location/sdm/Config;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->oc:Lcom/huawei/location/sdm/Config;

    invoke-virtual {v0}, Lcom/huawei/location/sdm/Config;->E5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->oc:Lcom/huawei/location/sdm/Config;

    :cond_0
    return-void
.end method

.method static synthetic yn(Lcom/huawei/location/sdm/Sdm;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/location/sdm/Sdm;->yn:J

    return-void
.end method

.method static yn(Lcom/huawei/location/sdm/Sdm;Landroid/location/GnssMeasurementsEvent;)V
    .locals 11

    .line 9
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->dC:Landroid/location/Location;

    const-string v1, "Sdm"

    if-nez v0, :cond_0

    .line 10
    const-string p0, "location is null"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/location/sdm/Sdm;->Wf:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    if-lez v2, :cond_1

    const-string p1, "location is invalidation"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->dC:Landroid/location/Location;

    iput-wide v3, p0, Lcom/huawei/location/sdm/Sdm;->Wf:J

    return-void

    :cond_1
    iget-object v5, p0, Lcom/huawei/location/sdm/Sdm;->EF:Lcom/huawei/location/support/yn;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/huawei/location/support/yn;->yn(DDF)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->ut:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->OB:Lcom/huawei/location/sdm/utils/yn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Ljava/io/File;

    sget-object v5, Lcom/huawei/location/sdm/constant/FB;->Vw:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "the file isFileExist is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SdmFileManager"

    invoke-static {v7, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    new-instance v2, Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6, v5}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/location/sdm/Sdm;->ut:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    :cond_2
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->ut:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    if-nez v2, :cond_3

    const-string p0, "SdmLocationClient init failed"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v5, p0, Lcom/huawei/location/sdm/Sdm;->G3:I

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/huawei/location/sdm/Sdm;->Ot:Lcom/huawei/riemann/location/bean/DeviceInfo;

    iget-object v6, p0, Lcom/huawei/location/sdm/Sdm;->SI:Lcom/huawei/location/tiles/callback/yn;

    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->startLocation(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;)I

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "The algorithm is enabled"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->dW:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->Eu:Lcom/huawei/location/ephemeris/yn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/location/ephemeris/yn;->FB()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->Eu:Lcom/huawei/location/ephemeris/yn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/location/ephemeris/yn;->FB()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->dW:J

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->Eu:Lcom/huawei/location/ephemeris/yn;

    invoke-virtual {v1}, Lcom/huawei/location/ephemeris/yn;->Vw()Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->ut:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-virtual {v2, v1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    :cond_5
    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/location/sdm/Sdm;->G3:I

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/sdm/Sdm;->yn(Landroid/location/GnssMeasurementsEvent;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->dC:Landroid/location/Location;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->Wf:J

    return-void

    :cond_6
    iget-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->dW:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->Eu:Lcom/huawei/location/ephemeris/yn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/location/ephemeris/yn;->FB()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->Eu:Lcom/huawei/location/ephemeris/yn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/location/ephemeris/yn;->FB()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->dW:J

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->Eu:Lcom/huawei/location/ephemeris/yn;

    invoke-virtual {v1}, Lcom/huawei/location/ephemeris/yn;->Vw()Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->ut:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-virtual {v2, v1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/huawei/location/sdm/Sdm;->yn(Landroid/location/GnssMeasurementsEvent;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->dC:Landroid/location/Location;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->Wf:J

    return-void

    :cond_9
    iget p1, p0, Lcom/huawei/location/sdm/Sdm;->G3:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/location/sdm/Sdm;->G3:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm;->ut:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->stopLocation()V

    iput-wide v3, p0, Lcom/huawei/location/sdm/Sdm;->dW:J

    :cond_a
    return-void

    :cond_b
    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/location/sdm/Sdm;->G3:I

    return-void
.end method

.method static yn(Lcom/huawei/location/sdm/Sdm;Landroid/location/Location;)V
    .locals 4

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p0, "Sdm"

    const-string p1, "location is null"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->dC:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/sdm/Sdm;->Wf:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->Yx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->LW:Lcom/huawei/location/sdm/yn;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->dC:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/huawei/location/sdm/yn;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->LW:Lcom/huawei/location/sdm/yn;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/huawei/location/sdm/yn;->onLocationChanged(Landroid/location/Location;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->dC:Landroid/location/Location;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->Wf:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->Yx:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic yn(Lcom/huawei/location/sdm/Sdm;Landroid/os/HandlerThread;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->d2:Landroid/os/HandlerThread;

    return-void
.end method

.method static synthetic yn(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$FB;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->FB:Lcom/huawei/location/sdm/Sdm$FB;

    return-void
.end method

.method static synthetic yn(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$Vw;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->zp:Lcom/huawei/location/sdm/Sdm$Vw;

    return-void
.end method

.method static synthetic yn(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/yn;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->LW:Lcom/huawei/location/sdm/yn;

    return-void
.end method

.method static synthetic zp(Lcom/huawei/location/sdm/Sdm;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->Vw:Landroid/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public remove(Lcom/huawei/location/sdm/yn;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Sdm"

    .line 4
    .line 5
    const-string v0, "no has listener"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->FB:Lcom/huawei/location/sdm/Sdm$FB;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->d2:Landroid/os/HandlerThread;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->FB:Lcom/huawei/location/sdm/Sdm$FB;

    .line 26
    .line 27
    sget v1, Lcom/huawei/location/sdm/Sdm$FB;->Vw:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm;->E5:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->E5:Landroid/os/HandlerThread;

    .line 44
    .line 45
    return-void
.end method

.method public request(Lcom/huawei/location/sdm/yn;)V
    .locals 5

    .line 1
    const-string v0, "Sdm"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "no has listener"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->LW:Lcom/huawei/location/sdm/yn;

    .line 12
    .line 13
    if-nez v1, :cond_b

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->SI:Lcom/huawei/location/tiles/callback/yn;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/huawei/location/tiles/callback/yn;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->oc:Lcom/huawei/location/sdm/Config;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/huawei/location/sdm/Config;->FB()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->oc:Lcom/huawei/location/sdm/Config;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/huawei/location/sdm/Config;->LW()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/huawei/location/tiles/callback/yn;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->SI:Lcom/huawei/location/tiles/callback/yn;

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "location"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Landroid/location/LocationManager;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Landroid/location/LocationManager;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->Vw:Landroid/location/LocationManager;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->Eu:Lcom/huawei/location/ephemeris/yn;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lcom/huawei/location/ephemeris/yn;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/huawei/location/ephemeris/yn;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->Eu:Lcom/huawei/location/ephemeris/yn;

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->EF:Lcom/huawei/location/support/yn;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    new-instance v1, Lcom/huawei/location/support/yn;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/huawei/location/support/yn;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->EF:Lcom/huawei/location/support/yn;

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->OB:Lcom/huawei/location/sdm/utils/yn;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    new-instance v1, Lcom/huawei/location/sdm/utils/yn;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/huawei/location/sdm/utils/yn;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->OB:Lcom/huawei/location/sdm/utils/yn;

    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->Ot:Lcom/huawei/riemann/location/bean/DeviceInfo;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->aDeviceInfo()Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getPlatform()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/huawei/location/sdm/constant/yn;->Vw(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withChipName(Ljava/lang/String;)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withManufacturer(Ljava/lang/String;)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    .line 111
    .line 112
    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withSdkLevel(I)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->build()Lcom/huawei/riemann/location/bean/DeviceInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->Ot:Lcom/huawei/riemann/location/bean/DeviceInfo;

    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->OB:Lcom/huawei/location/sdm/utils/yn;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/huawei/location/sdm/utils/yn;->yn()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->E5:Landroid/os/HandlerThread;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    :cond_7
    new-instance v1, Landroid/os/HandlerThread;

    .line 140
    .line 141
    const-string v2, "Location-SDM-SUPPORT"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->E5:Landroid/os/HandlerThread;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->EF:Lcom/huawei/location/support/yn;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->E5:Landroid/os/HandlerThread;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->Eu:Lcom/huawei/location/ephemeris/yn;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/huawei/location/sdm/Sdm;->oc:Lcom/huawei/location/sdm/Config;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/location/support/yn;->yn(Landroid/os/Looper;Lcom/huawei/location/ephemeris/yn;Lcom/huawei/location/sdm/Config;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->FB:Lcom/huawei/location/sdm/Sdm$FB;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->d2:Landroid/os/HandlerThread;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v1, Landroid/os/HandlerThread;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->d2:Landroid/os/HandlerThread;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/huawei/location/sdm/Sdm$FB;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->d2:Landroid/os/HandlerThread;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, p0, v1}, Lcom/huawei/location/sdm/Sdm$FB;-><init>(Lcom/huawei/location/sdm/Sdm;Landroid/os/Looper;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->FB:Lcom/huawei/location/sdm/Sdm$FB;

    .line 202
    .line 203
    :cond_a
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->FB:Lcom/huawei/location/sdm/Sdm$FB;

    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 211
    .line 212
    .line 213
    :cond_b
    return-void
.end method

.method public support(JF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->oc:Lcom/huawei/location/sdm/Config;

    .line 2
    .line 3
    const-string v1, "Sdm"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "no config"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const-wide/16 v3, 0x2710

    .line 15
    .line 16
    cmp-long v0, p1, v3

    .line 17
    .line 18
    if-gtz v0, :cond_4

    .line 19
    .line 20
    const/high16 v0, 0x41200000    # 10.0f

    .line 21
    .line 22
    cmpl-float v0, p3, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getPlatform()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/huawei/location/sdm/constant/yn;->yn(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, ""

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/huawei/location/sdm/Sdm;->oc:Lcom/huawei/location/sdm/Config;

    .line 44
    .line 45
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    invoke-static {p3}, Lcom/huawei/location/sdm/constant/Vw;->yn(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p1, p3}, Lcom/huawei/location/sdm/Config;->yn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move p2, v2

    .line 60
    :goto_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->getHuaweiPlatformROMType()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne p3, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v2, p2

    .line 69
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p3, "SDM support:"

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p3, ",The phone ChipType:"

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ",The phone OsVersion:"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/huawei/location/sdm/constant/Vw;->yn(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "not support sdm, minTime:"

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ",minDistance:"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v2
.end method
