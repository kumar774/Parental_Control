.class public Lcom/fundot/p4bu/ii/lib/entities/DeviceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private MAC:Ljava/lang/String;

.field private Model:Ljava/lang/String;

.field private SN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfo;->Model:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfo;->MAC:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfo;->SN:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getMAC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfo;->MAC:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfo;->Model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfo;->SN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMAC(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfo;->MAC:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfo;->Model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfo;->SN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
