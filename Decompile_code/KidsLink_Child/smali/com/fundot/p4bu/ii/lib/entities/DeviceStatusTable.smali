.class public Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public OpenBluetooth:I

.field public OpenEyeProtect:I

.field public OpenUsbDebug:I

.field public OpenUsbTransfer:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;->OpenEyeProtect:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;->OpenBluetooth:I

    .line 8
    .line 9
    iput v0, p0, Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;->OpenUsbTransfer:I

    .line 10
    .line 11
    iput v0, p0, Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;->OpenUsbDebug:I

    .line 12
    .line 13
    return-void
.end method
