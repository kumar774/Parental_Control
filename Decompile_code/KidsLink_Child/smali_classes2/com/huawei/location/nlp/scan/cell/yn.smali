.class public final Lcom/huawei/location/nlp/scan/cell/yn;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/nlp/scan/cell/yn$Vw;
    }
.end annotation


# instance fields
.field private Vw:Landroid/telephony/TelephonyManager;

.field private yn:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/location/nlp/scan/cell/yn;->yn:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "phone"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/huawei/location/nlp/scan/cell/yn;->Vw:Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final yn(Lcom/huawei/location/nlp/scan/cell/yn$Vw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/yn;->Vw:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    const-string v1, "CellScanManager"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/yn;->yn:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "phone"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/location/nlp/scan/cell/yn;->Vw:Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "telephonyManager is null"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    if-lt v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/yn;->yn:Landroid/content/Context;

    .line 37
    .line 38
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string p1, "do not ACCESS_FINE_LOCATION"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/yn;->Vw:Landroid/telephony/TelephonyManager;

    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/huawei/location/nlp/scan/cell/yn$yn;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Lcom/huawei/location/nlp/scan/cell/yn$yn;-><init>(Lcom/huawei/location/nlp/scan/cell/yn$Vw;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lcom/huawei/location/nlp/scan/cell/a;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    const-string v0, "requestCellInfoUpdate exception"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/yn;->Vw:Landroid/telephony/TelephonyManager;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lcom/huawei/location/nlp/scan/cell/yn$Vw;->yn(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/yn;->Vw:Landroid/telephony/TelephonyManager;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Lcom/huawei/location/nlp/scan/cell/yn$Vw;->yn(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
