.class public Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationBean;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private seqNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seqNumber"
    .end annotation
.end field

.field private stationName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stationName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSeqNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationBean;->seqNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getStationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationBean;->stationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSeqNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationBean;->seqNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setStationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationBean;->stationName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
