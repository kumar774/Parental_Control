.class public Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public Brand:Ljava/lang/String;

.field public CPU:Ljava/lang/String;

.field public Channel:Ljava/lang/String;

.field public Electricity:F

.field public HardDisk:D

.field public IMEI:Ljava/lang/String;

.field public Id:Ljava/lang/String;

.field public IpAddress:Ljava/lang/String;

.field public IsOnline:Z

.field public IsOpenBluetooth:Z

.field public IsOpenEyeProtect:Z

.field public IsOpenUsbDebug:Z

.field public IsOpenUsbTransfer:Z

.field public IsScreenLock:Z

.field public IsScreenOff:Z

.field public IsUseBluetooth:Z

.field public IsUseSdCard:Z

.field public IsUseUsbDebug:Z

.field public IsUseUsbTransfer:Z

.field public MAC:Ljava/lang/String;

.field public MdmType:Ljava/lang/String;

.field public MdmVersion:Ljava/lang/String;

.field public Memory:D

.field public Model:Ljava/lang/String;

.field public OsVersion:Ljava/lang/String;

.field public RomVersion:Ljava/lang/String;

.field public SN:Ljava/lang/String;

.field public ScreenHeight:I

.field public ScreenWidth:I

.field public UsableHardDisk:D


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

.method public static fetchDeviceInfo()Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;
    .locals 6

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->Channel:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->db:Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->Id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->Model:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->Brand:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "APP"

    .line 33
    .line 34
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->MdmType:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->IsOnline:Z

    .line 38
    .line 39
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->SN:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->MAC:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/fundot/p4bu/ii/managers/c0;->getIMEI()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->IMEI:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getCpuInfo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->CPU:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->OsVersion:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->RomVersion:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->MdmVersion:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getInternalMemorySize()[D

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    aget-wide v4, v2, v3

    .line 93
    .line 94
    iput-wide v4, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->HardDisk:D

    .line 95
    .line 96
    aget-wide v4, v2, v1

    .line 97
    .line 98
    iput-wide v4, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->UsableHardDisk:D

    .line 99
    .line 100
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getMemory()D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iput-wide v4, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->Memory:D

    .line 105
    .line 106
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getBatteryLevel()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->Electricity:F

    .line 111
    .line 112
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getScreenWidthHeight()[I

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aget v3, v2, v3

    .line 117
    .line 118
    iput v3, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->ScreenWidth:I

    .line 119
    .line 120
    aget v2, v2, v1

    .line 121
    .line 122
    iput v2, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->ScreenHeight:I

    .line 123
    .line 124
    invoke-static {}, Lj4/m;->F()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput-boolean v2, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->IsScreenLock:Z

    .line 129
    .line 130
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->n()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    xor-int/2addr v1, v2

    .line 137
    iput-boolean v1, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->IsScreenOff:Z

    .line 138
    .line 139
    sget-boolean v1, Lcom/fundot/p4bu/ii/P4buApplication;->IsOpenEyeProtect:Z

    .line 140
    .line 141
    iput-boolean v1, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->IsOpenEyeProtect:Z

    .line 142
    .line 143
    sget-boolean v1, Lcom/fundot/p4bu/ii/P4buApplication;->IsOpenBluetooth:Z

    .line 144
    .line 145
    iput-boolean v1, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->IsOpenBluetooth:Z

    .line 146
    .line 147
    sget-boolean v1, Lcom/fundot/p4bu/ii/P4buApplication;->IsOpenUsbTransfer:Z

    .line 148
    .line 149
    iput-boolean v1, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->IsOpenUsbTransfer:Z

    .line 150
    .line 151
    sget-boolean v1, Lcom/fundot/p4bu/ii/P4buApplication;->IsOpenUsbDebug:Z

    .line 152
    .line 153
    iput-boolean v1, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->IsOpenUsbDebug:Z

    .line 154
    .line 155
    sget-object v1, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->IpAddress:Ljava/lang/String;

    .line 162
    .line 163
    return-object v0
.end method
