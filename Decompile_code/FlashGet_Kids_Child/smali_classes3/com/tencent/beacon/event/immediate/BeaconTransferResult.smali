.class public Lcom/tencent/beacon/event/immediate/BeaconTransferResult;
.super Ljava/lang/Object;
.source "BeaconTransferResult.java"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getBizBuffer()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->c:[B

    .line 3
    return-object v0
.end method

.method public getBizCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->b:I

    .line 3
    return v0
.end method

.method public getBizMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->a:I

    .line 3
    return v0
.end method

.method public setBizBuffer([B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->c:[B

    .line 3
    return-void
.end method

.method public setBizCode(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->b:I

    .line 3
    return-void
.end method

.method public setBizMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->a:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ud944"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\ud945"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\ud946"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->d:Ljava/lang/String;

    .line 30
    const-string v2, "\ud947"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
