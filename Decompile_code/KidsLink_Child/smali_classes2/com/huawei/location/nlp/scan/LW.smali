.class public Lcom/huawei/location/nlp/scan/LW;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private FB:Z

.field protected Vw:J

.field protected yn:Lcom/huawei/location/nlp/api/Vw;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/api/Vw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/location/nlp/scan/LW;->Vw:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/huawei/location/nlp/scan/LW;->yn:Lcom/huawei/location/nlp/api/Vw;

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "android.telephony.CellInfoNr"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/huawei/location/lite/common/util/ReflectionUtils;->isSupportClass(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/LW;->FB:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_0
.end method

.method public static yn(Landroid/telephony/CellInfoNr;)I
    .locals 7

    .line 14
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/a;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/a;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/e;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/h;->a(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/i;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {p0}, Lcom/huawei/hms/framework/common/j;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v3

    invoke-static {p0}, Lcom/huawei/hms/framework/common/k;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v4

    invoke-static {p0}, Lcom/huawei/hms/framework/common/n;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v5

    invoke-static {p0}, Lcom/huawei/hms/framework/common/o;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v6

    invoke-static {p0}, Lcom/huawei/hms/framework/common/p;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0

    if-eq v2, v1, :cond_2

    if-eq v3, v1, :cond_2

    if-eq v4, v1, :cond_2

    if-lez v2, :cond_1

    neg-int p0, v2

    return p0

    :cond_1
    return v2

    :cond_2
    if-eq v5, v1, :cond_4

    if-eq v6, v1, :cond_4

    if-eq p0, v1, :cond_4

    if-lez v5, :cond_3

    neg-int p0, v5

    return p0

    :cond_3
    return v5

    :cond_4
    const-string p0, "ScanBase"

    const-string v1, "getCellSignalStrength error"

    invoke-static {p0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method public static yn(Ljava/util/List;)Landroid/util/Pair;
    .locals 18

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, -0x1

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "ScanBase"

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v8, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-nez v8, :cond_0

    .line 5
    const-string v8, "macStringToLong mac is null,return -1"

    :goto_1
    invoke-static {v7, v8}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v10, v2

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v9, ":"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v10, v8

    goto :goto_2

    :catch_0
    const-string v8, "macStringToLong mac NumberFormatException"

    goto :goto_1

    .line 6
    :goto_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    iget v12, v6, Landroid/net/wifi/ScanResult;->level:I

    iget-wide v8, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    iget v15, v6, Landroid/net/wifi/ScanResult;->frequency:I

    const-wide/16 v16, 0x1

    cmp-long v6, v10, v16

    if-ltz v6, :cond_9

    const-wide v16, 0xfffffffffffeL

    cmp-long v6, v10, v16

    if-lez v6, :cond_1

    goto :goto_6

    :cond_1
    if-gez v12, :cond_8

    const/16 v6, -0x78

    if-gt v12, v6, :cond_2

    goto :goto_5

    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v6, v8, v16

    if-gtz v6, :cond_3

    .line 7
    const-string v6, "isValidScanResult false boot"

    invoke-static {v7, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v6, 0x960

    if-lt v15, v6, :cond_4

    const/16 v6, 0x9c4

    if-le v15, v6, :cond_5

    :cond_4
    const/16 v6, 0x1324

    if-lt v15, v6, :cond_7

    const/16 v6, 0x16da

    if-le v15, v6, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v6, v13, v4

    if-lez v6, :cond_6

    move-wide v4, v13

    .line 8
    :cond_6
    new-instance v9, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    invoke-direct/range {v9 .. v15}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;-><init>(JIJI)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_7
    :goto_3
    const-string v6, "isValidScanResult false frequency"

    :goto_4
    invoke-static {v7, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :goto_5
    const-string v6, "isValidScanResult false rssi"

    goto :goto_4

    :cond_9
    :goto_6
    const-string v6, "isValidScanResult false mac"

    goto :goto_4

    .line 10
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "convertScanResult size is "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", current time is "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", bootTimeMax is "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "filterResult, wifiScanResult bootTime is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x78

    if-le v0, v4, :cond_f

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 12
    :try_start_1
    new-instance v8, Lcom/huawei/location/nlp/scan/FB;

    invoke-direct {v8}, Lcom/huawei/location/nlp/scan/FB;-><init>()V

    invoke-static {v0, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 13
    :catch_1
    const-string v8, "sort exception"

    invoke-static {v7, v8}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, -0x1

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    move-result-wide v11

    sub-long v11, v5, v11

    const v13, 0x7a1200

    int-to-long v13, v13

    cmp-long v11, v11, v13

    if-ltz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    :cond_c
    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v11

    const-wide/16 v13, 0x10

    div-long/2addr v11, v13

    cmp-long v11, v2, v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getFrequency()I

    move-result v11

    if-eq v9, v11, :cond_e

    :cond_d
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v2

    div-long/2addr v2, v13

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getFrequency()I

    move-result v9

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v10

    if-ne v11, v4, :cond_b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    return-object v1
.end method

.method public static yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;

    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result v7

    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->getPhysicalIdentity()I

    move-result v8

    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    move-result v5

    invoke-direct {v6, v7, v8, v5}, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;-><init>(IIS)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p1, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;

    invoke-direct {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    move-result p0

    invoke-virtual {p1, p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    new-instance p0, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;

    invoke-direct {p0, p1, v3}, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;-><init>(Lcom/huawei/location/nlp/network/request/cell/CurrentCell;Ljava/util/List;)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z
    .locals 10

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ScanBase"

    const/4 v3, 0x1

    if-lt v0, v3, :cond_b

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v0

    const v4, 0x7fffffff

    if-lt v0, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v0

    if-lt v0, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    move-result v0

    const/16 v5, -0x8b

    if-lt v0, v5, :cond_9

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    move-result v0

    const/4 v5, -0x1

    if-le v0, v5, :cond_2

    goto/16 :goto_4

    .line 1
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v0

    const-wide/16 v5, 0x1

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    move-result-wide v8

    if-ne v0, v7, :cond_3

    cmp-long v0, v8, v5

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    move-result-wide v5

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v5, v8

    if-gez v0, :cond_8

    goto :goto_0

    :cond_3
    cmp-long v0, v8, v5

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    move-result-wide v5

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v5, v8

    if-gez v0, :cond_8

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result v0

    const v5, 0xffffff

    if-gt v0, v5, :cond_7

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result v0

    const v5, 0xffff

    if-gt v0, v5, :cond_7

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result v0

    if-lt v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result p0

    if-lt p0, v4, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_2
    const-string p0, "hwCellInfo is invalid, channelNumber error"

    :goto_3
    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    const-string p0, "hwCellInfo is invalid, lac error"

    goto :goto_3

    :cond_8
    const-string p0, "hwCellInfo is invalid, cellId error"

    goto :goto_3

    :cond_9
    :goto_4
    const-string p0, "hwCellInfo is invalid, rssi error"

    goto :goto_3

    :cond_a
    :goto_5
    const-string p0, "hwCellInfo is invalid, mnc error"

    goto :goto_3

    :cond_b
    :goto_6
    const-string p0, "hwCellInfo is invalid, mcc error"

    goto :goto_3
.end method

.method public static yn(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    invoke-virtual {v3}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    invoke-virtual {v2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    const-string p0, "ScanBase"

    const-string p1, "wifi cache is null"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final Vw(Ljava/util/List;)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_17

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x2

    .line 39
    const-string v9, "ScanBase"

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v7, :cond_c

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/telephony/CellInfo;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x4

    .line 55
    const/16 v13, 0x1d

    .line 56
    .line 57
    const/4 v14, 0x3

    .line 58
    if-eqz v11, :cond_6

    .line 59
    .line 60
    instance-of v11, v7, Landroid/telephony/CellInfoGsm;

    .line 61
    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    new-instance v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 65
    .line 66
    invoke-direct {v8}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object v9, v7

    .line 70
    check-cast v9, Landroid/telephony/CellInfoGsm;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-virtual {v8, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-long v11, v7

    .line 121
    invoke-virtual {v8, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    int-to-short v7, v7

    .line 133
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_1

    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    instance-of v10, v7, Landroid/telephony/CellInfoWcdma;

    .line 161
    .line 162
    if-eqz v10, :cond_3

    .line 163
    .line 164
    new-instance v9, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 165
    .line 166
    invoke-direct {v9}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    .line 167
    .line 168
    .line 169
    move-object v10, v7

    .line 170
    check-cast v10, Landroid/telephony/CellInfoWcdma;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-virtual {v9, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    int-to-long v11, v7

    .line 221
    invoke-virtual {v9, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    int-to-short v7, v7

    .line 233
    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_1

    .line 255
    .line 256
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_3
    instance-of v8, v7, Landroid/telephony/CellInfoLte;

    .line 262
    .line 263
    if-eqz v8, :cond_4

    .line 264
    .line 265
    new-instance v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 266
    .line 267
    invoke-direct {v8}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    .line 268
    .line 269
    .line 270
    move-object v9, v7

    .line 271
    check-cast v9, Landroid/telephony/CellInfoLte;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    invoke-virtual {v8, v10, v11}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    int-to-long v10, v7

    .line 322
    invoke-virtual {v8, v10, v11}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    int-to-short v7, v7

    .line 334
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v14}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_1

    .line 356
    .line 357
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_4
    iget-boolean v8, v0, Lcom/huawei/location/nlp/scan/LW;->FB:Z

    .line 363
    .line 364
    if-eqz v8, :cond_5

    .line 365
    .line 366
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    if-lt v8, v13, :cond_1

    .line 369
    .line 370
    invoke-static {v7}, Lcom/huawei/hms/support/api/location/common/f;->a(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_1

    .line 375
    .line 376
    invoke-static {v7}, Lcom/huawei/hms/support/api/location/common/g;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v8}, Lcom/huawei/hms/support/api/location/common/h;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v9}, Lcom/huawei/hms/support/api/location/common/i;->a(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_1

    .line 389
    .line 390
    invoke-static {v9}, Lcom/huawei/hms/support/api/location/common/j;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v9}, Lcom/huawei/hms/support/api/location/common/k;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v9}, Lcom/huawei/hms/support/api/location/common/l;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    if-eqz v10, :cond_1

    .line 403
    .line 404
    if-eqz v11, :cond_1

    .line 405
    .line 406
    new-instance v13, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 407
    .line 408
    invoke-direct {v13}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 412
    .line 413
    .line 414
    move-result-wide v14

    .line 415
    invoke-virtual {v13, v14, v15}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    .line 416
    .line 417
    .line 418
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v9}, Lcom/huawei/hms/support/api/location/common/m;->a(Landroid/telephony/CellIdentityNr;)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v9}, Lcom/huawei/hms/support/api/location/common/b;->a(Landroid/telephony/CellIdentityNr;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    invoke-virtual {v13, v10, v11}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    .line 444
    .line 445
    .line 446
    invoke-static {v8}, Lcom/huawei/location/nlp/scan/LW;->yn(Landroid/telephony/CellInfoNr;)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    int-to-short v7, v7

    .line 451
    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v9}, Lcom/huawei/hms/support/api/location/common/d;->a(Landroid/telephony/CellIdentityNr;)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v13}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_1

    .line 469
    .line 470
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_5
    const-string v7, "getCurrentCellList fail"

    .line 476
    .line 477
    invoke-static {v9, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_6
    instance-of v11, v7, Landroid/telephony/CellInfoGsm;

    .line 483
    .line 484
    if-eqz v11, :cond_7

    .line 485
    .line 486
    check-cast v7, Landroid/telephony/CellInfoGsm;

    .line 487
    .line 488
    new-instance v8, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    .line 489
    .line 490
    invoke-direct {v8}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v9}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v9}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    int-to-short v9, v9

    .line 524
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v9}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_7
    instance-of v10, v7, Landroid/telephony/CellInfoWcdma;

    .line 558
    .line 559
    if-eqz v10, :cond_8

    .line 560
    .line 561
    check-cast v7, Landroid/telephony/CellInfoWcdma;

    .line 562
    .line 563
    new-instance v9, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    .line 564
    .line 565
    invoke-direct {v9}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    invoke-virtual {v9, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    invoke-virtual {v9, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    invoke-virtual {v9, v10}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    int-to-short v10, v10

    .line 610
    invoke-virtual {v9, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_8
    instance-of v8, v7, Landroid/telephony/CellInfoLte;

    .line 633
    .line 634
    if-eqz v8, :cond_9

    .line 635
    .line 636
    check-cast v7, Landroid/telephony/CellInfoLte;

    .line 637
    .line 638
    new-instance v8, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    .line 639
    .line 640
    invoke-direct {v8}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    int-to-short v9, v9

    .line 685
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v14}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_9
    iget-boolean v8, v0, Lcom/huawei/location/nlp/scan/LW;->FB:Z

    .line 708
    .line 709
    if-eqz v8, :cond_b

    .line 710
    .line 711
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 712
    .line 713
    if-lt v8, v13, :cond_1

    .line 714
    .line 715
    invoke-static {v7}, Lcom/huawei/hms/support/api/location/common/f;->a(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-nez v8, :cond_a

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_a
    invoke-static {v7}, Lcom/huawei/hms/support/api/location/common/g;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-static {v7}, Lcom/huawei/hms/support/api/location/common/h;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-static {v8}, Lcom/huawei/hms/support/api/location/common/i;->a(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    if-eqz v9, :cond_1

    .line 736
    .line 737
    invoke-static {v8}, Lcom/huawei/hms/support/api/location/common/j;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-static {v8}, Lcom/huawei/hms/support/api/location/common/k;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-static {v8}, Lcom/huawei/hms/support/api/location/common/l;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    if-eqz v9, :cond_1

    .line 750
    .line 751
    if-eqz v10, :cond_1

    .line 752
    .line 753
    new-instance v11, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    .line 754
    .line 755
    invoke-direct {v11}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    invoke-virtual {v11, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    invoke-virtual {v11, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v8}, Lcom/huawei/hms/support/api/location/common/c;->a(Landroid/telephony/CellIdentityNr;)I

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    invoke-virtual {v11, v9}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v7}, Lcom/huawei/location/nlp/scan/LW;->yn(Landroid/telephony/CellInfoNr;)I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    int-to-short v7, v7

    .line 784
    invoke-virtual {v11, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v8}, Lcom/huawei/hms/support/api/location/common/d;->a(Landroid/telephony/CellIdentityNr;)I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    invoke-virtual {v11, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_b
    const-string v7, "getNeighborCellInfoList fail"

    .line 803
    .line 804
    invoke-static {v9, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 814
    .line 815
    .line 816
    move-result-wide v11

    .line 817
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 818
    .line 819
    .line 820
    move-result-wide v13

    .line 821
    cmp-long v7, v13, v11

    .line 822
    .line 823
    if-gez v7, :cond_d

    .line 824
    .line 825
    goto :goto_1

    .line 826
    :cond_d
    sub-long v2, v13, v11

    .line 827
    .line 828
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v15, "current cell is "

    .line 831
    .line 832
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v15, ", neighbor Cell size is "

    .line 839
    .line 840
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 844
    .line 845
    .line 846
    move-result v15

    .line 847
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-static {v9, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const-string v7, "amendCellTimeStamp bootTime is "

    .line 858
    .line 859
    const-wide v17, 0x6fc23ac00L

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    const-wide v19, 0x12a05f200L

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    const/4 v15, 0x0

    .line 870
    if-ne v6, v8, :cond_11

    .line 871
    .line 872
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 877
    .line 878
    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v16

    .line 886
    check-cast v16, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 887
    .line 888
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    if-ne v8, v10, :cond_11

    .line 893
    .line 894
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    check-cast v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 899
    .line 900
    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    const/4 v10, 0x1

    .line 905
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v16

    .line 909
    check-cast v16, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 910
    .line 911
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    if-ne v8, v10, :cond_11

    .line 916
    .line 917
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    check-cast v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 922
    .line 923
    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    const/4 v10, 0x1

    .line 928
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v16

    .line 932
    check-cast v16, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 933
    .line 934
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    .line 935
    .line 936
    .line 937
    move-result v15

    .line 938
    if-ne v8, v15, :cond_11

    .line 939
    .line 940
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    check-cast v6, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 945
    .line 946
    invoke-static {v6, v5, v1}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 954
    .line 955
    cmp-long v6, v2, v19

    .line 956
    .line 957
    if-gtz v6, :cond_e

    .line 958
    .line 959
    goto :goto_2

    .line 960
    :cond_e
    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 961
    .line 962
    .line 963
    move-result-wide v15

    .line 964
    sub-long/2addr v11, v15

    .line 965
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 966
    .line 967
    .line 968
    move-result-wide v10

    .line 969
    cmp-long v6, v10, v17

    .line 970
    .line 971
    if-lez v6, :cond_f

    .line 972
    .line 973
    goto :goto_2

    .line 974
    :cond_f
    sub-long/2addr v13, v15

    .line 975
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 976
    .line 977
    .line 978
    move-result-wide v10

    .line 979
    cmp-long v6, v10, v17

    .line 980
    .line 981
    if-gez v6, :cond_10

    .line 982
    .line 983
    goto :goto_2

    .line 984
    :cond_10
    add-long/2addr v2, v15

    .line 985
    invoke-virtual {v5, v2, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    .line 986
    .line 987
    .line 988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 994
    .line 995
    .line 996
    move-result-wide v5

    .line 997
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v9, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_2
    new-instance v2, Landroid/util/Pair;

    .line 1008
    .line 1009
    const/4 v10, 0x1

    .line 1010
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v3

    .line 1020
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v2

    .line 1028
    :cond_11
    const-wide/16 v15, -0x1

    .line 1029
    .line 1030
    move-wide/from16 v21, v15

    .line 1031
    .line 1032
    const/4 v15, 0x0

    .line 1033
    :goto_3
    if-ge v15, v6, :cond_16

    .line 1034
    .line 1035
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    check-cast v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 1040
    .line 1041
    invoke-static {v8, v5, v1}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v23

    .line 1048
    cmp-long v10, v23, v21

    .line 1049
    .line 1050
    if-ltz v10, :cond_15

    .line 1051
    .line 1052
    cmp-long v10, v2, v19

    .line 1053
    .line 1054
    if-gtz v10, :cond_12

    .line 1055
    .line 1056
    :goto_4
    move-wide/from16 v23, v2

    .line 1057
    .line 1058
    move-object v10, v4

    .line 1059
    goto :goto_5

    .line 1060
    :cond_12
    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v21

    .line 1064
    sub-long v23, v11, v21

    .line 1065
    .line 1066
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v23

    .line 1070
    cmp-long v10, v23, v17

    .line 1071
    .line 1072
    if-lez v10, :cond_13

    .line 1073
    .line 1074
    goto :goto_4

    .line 1075
    :cond_13
    sub-long v23, v13, v21

    .line 1076
    .line 1077
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v23

    .line 1081
    cmp-long v10, v23, v17

    .line 1082
    .line 1083
    if-gez v10, :cond_14

    .line 1084
    .line 1085
    goto :goto_4

    .line 1086
    :cond_14
    move-wide/from16 v23, v2

    .line 1087
    .line 1088
    add-long v2, v21, v23

    .line 1089
    .line 1090
    invoke-virtual {v8, v2, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    move-object v10, v4

    .line 1099
    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v3

    .line 1103
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-static {v9, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_5
    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v2

    .line 1117
    move-wide/from16 v21, v2

    .line 1118
    .line 1119
    goto :goto_6

    .line 1120
    :cond_15
    move-wide/from16 v23, v2

    .line 1121
    .line 1122
    move-object v10, v4

    .line 1123
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 1124
    .line 1125
    move-object v4, v10

    .line 1126
    move-wide/from16 v2, v23

    .line 1127
    .line 1128
    goto :goto_3

    .line 1129
    :cond_16
    new-instance v2, Landroid/util/Pair;

    .line 1130
    .line 1131
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v2

    .line 1139
    :cond_17
    :goto_7
    new-instance v4, Landroid/util/Pair;

    .line 1140
    .line 1141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-direct {v4, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v4
.end method
