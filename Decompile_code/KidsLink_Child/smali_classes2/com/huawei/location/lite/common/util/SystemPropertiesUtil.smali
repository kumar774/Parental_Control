.class public Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "android.os.SystemProperties"

.field private static final NULL_FLAG:Ljava/lang/String; = "NULL"

.field private static final TAG:Ljava/lang/String; = "SystemPropertiesUtil"

.field private static volatile androidVersion:Ljava/lang/String;

.field private static volatile characteristics:Ljava/lang/String;

.field private static volatile emuiVerion:Ljava/lang/String;

.field private static volatile fullVersionId:Ljava/lang/String;

.field private static volatile hardware:Ljava/lang/String;

.field private static honorProMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile manufacturer:Ljava/lang/String;

.field private static volatile model:Ljava/lang/String;

.field private static volatile platform:Ljava/lang/String;

.field private static volatile region:Ljava/lang/String;

.field private static volatile vendor:Ljava/lang/String;


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

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/huawei/location/lite/common/util/ReflectionUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "get"

    .line 10
    .line 11
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v2, v0}, Lcom/huawei/location/lite/common/util/ReflectionUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v0, v1}, Lcom/huawei/location/lite/common/util/ReflectionUtils;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string v0, "SystemPropertiesUtil"

    .line 36
    .line 37
    const-string v1, "get SystemProperties Exception"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v0, p1

    .line 43
    :goto_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getHonorProKey(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static getAndroidVersion()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->androidVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->androidVersion:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ro.build.version.release"

    .line 13
    .line 14
    const-string v1, "NULL"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->androidVersion:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->androidVersion:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static getCharacter()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->characteristics:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->characteristics:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ro.build.characteristics"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->characteristics:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->characteristics:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static getEMUIVersion()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->emuiVerion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->emuiVerion:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ro.build.version.emui"

    .line 13
    .line 14
    const-string v1, "NULL"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->emuiVerion:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->emuiVerion:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static getEmulator()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->vendor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->vendor:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ro.kernel.qemu"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->vendor:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->vendor:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static getHardWare()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->hardware:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->hardware:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ro.boot.hardware"

    .line 13
    .line 14
    const-string v1, "UNDEFINED"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->hardware:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->hardware:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method private static declared-synchronized getHonorProKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->honorProMap:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->initHonorProMapMap()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->honorProMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->model:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->model:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ro.product.model"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->model:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->model:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static getPlatform()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->platform:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->platform:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ro.board.platform"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->platform:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->platform:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static getProRegion()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->region:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->region:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ro.product.locale.region"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->region:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->region:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getVendor()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->manufacturer:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ro.product.manufacturer"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->manufacturer:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->manufacturer:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->fullVersionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->fullVersionId:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ro.build.realversion.id"

    .line 13
    .line 14
    const-string v1, "NULL"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "ro.build.cust.id"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "ro.build.display.id"

    .line 27
    .line 28
    invoke-static {v3, v1}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v2, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->fullVersionId:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    const/4 v3, 0x3

    .line 42
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sput-object v3, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->fullVersionId:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->fullVersionId:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0
.end method

.method private static initHonorProMapMap()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->honorProMap:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "ro.hw.country"

    .line 10
    .line 11
    const-string v2, "msc.sys.country"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->honorProMap:Ljava/util/Map;

    .line 17
    .line 18
    const-string v1, "ro.build.hw_emui_api_level"

    .line 19
    .line 20
    const-string v2, "ro.build.magic_api_level"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->honorProMap:Ljava/util/Map;

    .line 26
    .line 27
    const-string v1, "ro.build.version.emui"

    .line 28
    .line 29
    const-string v2, "ro.build.version.magic"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->honorProMap:Ljava/util/Map;

    .line 35
    .line 36
    const-string v1, "ro.config.hw_nlp"

    .line 37
    .line 38
    const-string v2, "msc.config.nlp"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
