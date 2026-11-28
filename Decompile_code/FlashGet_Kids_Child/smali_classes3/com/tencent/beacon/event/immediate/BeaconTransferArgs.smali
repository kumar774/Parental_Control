.class public abstract Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;
.super Ljava/lang/Object;
.source "BeaconTransferArgs.java"


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->a:[B

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->b:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getAppkey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract getCommand()Ljava/lang/String;
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->a:[B

    .line 3
    return-object v0
.end method

.method public getEventCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAppkey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public abstract setCommand(Ljava/lang/String;)V
.end method

.method public setData([B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->a:[B

    .line 3
    return-void
.end method

.method public setEventCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->c:Ljava/lang/String;

    .line 3
    return-void
.end method
