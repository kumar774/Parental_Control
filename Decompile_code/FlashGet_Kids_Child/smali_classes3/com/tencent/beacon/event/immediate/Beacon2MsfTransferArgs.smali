.class public Lcom/tencent/beacon/event/immediate/Beacon2MsfTransferArgs;
.super Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;
.source "Beacon2MsfTransferArgs.java"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;-><init>([B)V

    .line 4
    const-string p1, "\ud93d"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/Beacon2MsfTransferArgs;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/immediate/Beacon2MsfTransferArgs;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCommand(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/Beacon2MsfTransferArgs;->d:Ljava/lang/String;

    .line 3
    return-void
.end method
