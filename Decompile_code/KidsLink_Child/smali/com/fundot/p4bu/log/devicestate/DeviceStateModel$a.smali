.class public final Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->access$getInstance$cp()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/a$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;
    .locals 9

    .line 1
    const-string v0, "com.fundot.manager"

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->i:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/f$a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/a$a;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setModel(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getMarketingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setMarketingName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v4

    invoke-interface {v4}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setSn(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v4

    invoke-interface {v4}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setMac(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "BRAND"

    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setBRAND(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "DEVICE"

    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setDEVICE(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    const-string v4, "appGENERALOSCUS"

    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setFlavor(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "RELEASE"

    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setAndroidVersion(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setSDKInt(I)V

    .line 14
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->osVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setOsVersion(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->osName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setOsName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getPackageName(...)"

    invoke-static {v2, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPackageName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    move-result-object v2

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/common/utils/c;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setAppVersionName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    move-result-object v2

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionCodePackageName(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setAppVersionCode(J)V

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getID(...)"

    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setTimeZoneId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v2, v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setTimeZoneOffsetSeconds(I)V

    .line 22
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v4

    :cond_2
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setUserId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    :cond_4
    :goto_0
    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setDeviceId(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setUserName(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setRealName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/p4bu/deviceanduser/f;->e:Lcom/fundot/p4bu/deviceanduser/f$a;

    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/f$a;->a()Lcom/fundot/p4bu/deviceanduser/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/f;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setCardNo(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/f$a;->a()Lcom/fundot/p4bu/deviceanduser/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setLastCardNo(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getRealchannel(...)"

    invoke-static {v2, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setChannel(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    invoke-virtual {v2}, Lcom/fundot/p4bu/log/devicestate/a$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setDeviceActivateState(I)V

    .line 30
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setGuardExpire(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/f$a;->l()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setAgreementConfirm(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setDeviceAuth(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermissionComplete(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    move-result-object v4

    const-string v6, "current_mode"

    invoke-virtual {v4, v6}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(...)"

    invoke-static {v4, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setControlModel(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/f$a;->n()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setLogin(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isScreenOnNow()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->access$setScreenOn$p(Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;Z)V

    .line 37
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->access$setSystemScreenLock$p(Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;Z)V

    .line 38
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setNetworkOn(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lj4/m;->g:Lj4/m$a;

    invoke-virtual {v2}, Lj4/m$a;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setScreenLock(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/p4bu/appsetting/AppSetting;->Companion:Lcom/fundot/p4bu/appsetting/AppSetting$r;

    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setSuspendTime(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getNetworkWifiInfo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 42
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v2

    sget-object v4, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v2, v4, :cond_7

    .line 45
    sget-object v2, Lcom/fundot/p4bu/appsetting/AppSetting$o;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o;

    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0xe

    const-string v6, "_"

    if-ge v2, v4, :cond_6

    .line 46
    :try_start_2
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->getWifiMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Access Denied_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setNetworkWifiInfo(Ljava/lang/String;)V

    goto :goto_2

    .line 47
    :cond_6
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->getWifiMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setNetworkWifiInfo(Ljava/lang/String;)V

    .line 48
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v1

    const-string v2, "batterymanager"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    .line 49
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    invoke-virtual {v2, v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setBatteryPower(I)V

    .line 50
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PermissionUtils;->isKeyguardSecure()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setKeyguardSecure(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->adbIsEnAble()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setAdbIsEnAble(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_isAccessibility:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermAccessibility(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->device_admin:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermDeviceAdmin(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->auto_start:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermAutoStart(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermAutoStartAutoClickGrant(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->background_popup:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermBackgroundPopup(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermBackgroundPopupAutoClickGrant(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->havePermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 59
    sget-object v2, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->havePermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_4

    :cond_9
    move v2, v4

    .line 60
    :goto_4
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermStorage(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_install:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermInstall(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    :try_start_4
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_phone:Lcom/fundot/permissionguidance/bean/PermissionBean;

    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermPhone(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->ignore_battery_optimization:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermIgnoreBatteryOpt(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->location_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermLocation(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->Companion:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;->isLocServiceEnable(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setLocationService(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->one_key_sceenshot:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermSceenshot(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->notification_use_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermNotificationUse(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->notification:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermNotification(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->usage_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermUsage(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->float_view_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermFloatView(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->recentapps_manager_lock:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermRecentAppsLock(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermRecentAppsLockAutoClickGrant(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->set_default_launcher:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermDefaultLauncher(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermDefaultLauncherReal(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->sms_read:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermSmsRead(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->phone_call_log:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermPhoneCallLog(Z)V

    .line 77
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->read_contacts:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermReadContacts(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->answer_phone_call:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermAnswerPhoneCall(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->record_audio:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermRecordAudio(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->camera:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setPermCamera(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isDeviceOwner()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setDeviceOwner(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isProfileOwner()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setProfileOwner(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    const-string v6, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->havePermission(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setWriteSecureSettings(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->project_media_allowed:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setProjectMediaAllowed(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isManagerAdminActive()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setManagerIsActivate(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    sget-object v2, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setManagerVersionName(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionCodePackageName(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setManagerAppVersionCode(J)V

    .line 88
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getInternalMemorySize()[D

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    aget-wide v2, v0, v4

    invoke-virtual {v1, v2, v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setHardDisk(D)V

    .line 90
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    aget-wide v2, v0, v5

    invoke-virtual {v1, v2, v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setUsableHardDisk(D)V

    .line 91
    sget-object v0, Ln2/e;->F:Ln2/e;

    iget-object v1, v0, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    iget-object v1, v1, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 92
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v1

    iget-object v0, v0, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    iget-object v0, v0, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setLastAppPackageName(Ljava/lang/String;)V

    .line 93
    :cond_a
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getLSPWD()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 94
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v0

    sget-object v1, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setLSPWD(Ljava/lang/String;)V

    .line 95
    :cond_b
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setTimeMillis(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 96
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getModelInfo throwable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceStateModel"

    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_6
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v0

    return-object v0
.end method
