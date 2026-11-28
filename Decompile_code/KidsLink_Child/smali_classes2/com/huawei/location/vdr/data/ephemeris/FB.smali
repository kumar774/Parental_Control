.class public final Lcom/huawei/location/vdr/data/ephemeris/FB;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private FB:I

.field private LW:J

.field private Vw:I

.field private yn:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/huawei/location/vdr/data/ephemeris/FB;->yn(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private yn(J)V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    const-wide/32 v0, 0x12d53d80

    sub-long/2addr p1, v0

    const/16 v0, 0x12

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/huawei/location/vdr/data/ephemeris/FB;->LW:J

    const-wide/32 v0, 0x93a80

    rem-long v2, p1, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/huawei/location/vdr/data/ephemeris/FB;->FB:I

    div-long/2addr p1, v0

    long-to-int p1, p1

    div-int/lit16 p2, p1, 0x400

    iput p2, p0, Lcom/huawei/location/vdr/data/ephemeris/FB;->yn:I

    rem-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/huawei/location/vdr/data/ephemeris/FB;->Vw:I

    return-void
.end method


# virtual methods
.method public final FB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/vdr/data/ephemeris/FB;->Vw:I

    .line 2
    .line 3
    return v0
.end method

.method public final LW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/vdr/data/ephemeris/FB;->yn:I

    .line 2
    .line 3
    return v0
.end method

.method public final Vw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/vdr/data/ephemeris/FB;->LW:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final dC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/vdr/data/ephemeris/FB;->FB:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget v0, p0, Lcom/huawei/location/vdr/data/ephemeris/FB;->yn:I

    .line 4
    .line 5
    iget v1, p0, Lcom/huawei/location/vdr/data/ephemeris/FB;->Vw:I

    .line 6
    .line 7
    iget v2, p0, Lcom/huawei/location/vdr/data/ephemeris/FB;->FB:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "weekRound: "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " weekNumber = "

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " weekSecond: "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final yn()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/huawei/location/vdr/data/ephemeris/FB;->FB:I

    const v1, 0x15180

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    return v0
.end method
