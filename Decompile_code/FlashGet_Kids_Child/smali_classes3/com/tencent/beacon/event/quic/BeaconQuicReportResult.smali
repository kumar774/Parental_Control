.class public Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;
.super Ljava/lang/Object;
.source "BeaconQuicReportResult.java"


# instance fields
.field private code:I

.field private resBuffer:[B

.field private resCode:I

.field private resMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(II[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->code:I

    .line 6
    iput p2, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resCode:I

    .line 8
    iput-object p3, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resBuffer:[B

    .line 10
    iput-object p4, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resMsg:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->code:I

    .line 3
    return v0
.end method

.method public getResBuffer()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resBuffer:[B

    .line 3
    return-object v0
.end method

.method public getResCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resCode:I

    .line 3
    return v0
.end method

.method public getResMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->code:I

    .line 3
    return-void
.end method

.method public setResBuffer([B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resBuffer:[B

    .line 3
    return-void
.end method

.method public setResCode(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resCode:I

    .line 3
    return-void
.end method

.method public setResMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resMsg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ud9ae"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->code:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\ud9af"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resCode:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\ud9b0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resBuffer:[B

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\ud9b1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resMsg:Ljava/lang/String;

    .line 44
    const-string v2, "\ud9b2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
