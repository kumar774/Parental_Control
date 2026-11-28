.class public Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final ACC:Ljava/lang/String; = "accuracy"

.field public static final BUILDING_ID:Ljava/lang/String; = "buildingId"

.field public static final DEBUG_PATH:Ljava/lang/String;

.field public static final FILE_SEPARATOR:Ljava/lang/String;

.field public static final FLOOR:Ljava/lang/String; = "floor"

.field public static final FLOOR_ACC:Ljava/lang/String; = "floorAcc"

.field public static final INNER_PATH_DATA_DATA:Ljava/lang/String; = "data/data/"

.field public static final INNER_PATH_DATA_DATA1:Ljava/lang/String; = "/data/data/"

.field public static final INNER_PATH_DATA_USER:Ljava/lang/String; = "data/user"

.field public static final INNER_PATH_DATA_USER1:Ljava/lang/String; = "/data/user"

.field public static final LATITUDE:Ljava/lang/String; = "latitude"

.field public static final LOCATE_TYPE:Ljava/lang/String; = "locateType"

.field public static final LOCATION_MSG_FORMAT:Ljava/lang/String; = "%s"

.field public static final LOCATION_PATH:Ljava/lang/String;

.field public static final LOCATION_TIME:Ljava/lang/String; = "locationTime"

.field public static final LOCATION_TYPE:Ljava/lang/String; = "location"

.field public static final LOG_MSG_FORMAT:Ljava/lang/String; = "%s: %s/%s: %s"

.field public static final LOG_TYPE:Ljava/lang/String; = "log"

.field public static final LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final OUTTER_PATH_MNT_SD:Ljava/lang/String; = "mnt/sdcard/"

.field public static final OUTTER_PATH_MNT_SD1:Ljava/lang/String; = "/mnt/sdcard/"

.field public static final OUTTER_PATH_STORAGE_B3E4:Ljava/lang/String; = "storage/B3E4-1711"

.field public static final OUTTER_PATH_STORAGE_B3E41:Ljava/lang/String; = "/storage/B3E4-1711"

.field public static final OUTTER_PATH_STORAGE_EMULATED:Ljava/lang/String; = "storage/emulated"

.field public static final OUTTER_PATH_STORAGE_EMULATED1:Ljava/lang/String; = "/storage/emulated"

.field public static final OUTTER_PATH_STORAGE_SD:Ljava/lang/String; = "storage/sdcard"

.field public static final OUTTER_PATH_STORAGE_SD1:Ljava/lang/String; = "/storage/sdcard"

.field public static final PRODUCT:Ljava/lang/String; = "product"

.field public static final PROVIDER:Ljava/lang/String; = "provider"

.field public static final SESSION_ID:Ljava/lang/String; = "sessionId"

.field public static final SOURCE_TYPE:Ljava/lang/String; = "sourceType"

.field public static final SPEED:Ljava/lang/String; = "speed"

.field public static final SPLIT:Ljava/lang/String; = ","

.field public static final SRC:Ljava/lang/String; = "src"

.field public static final SWITCH_HD:Ljava/lang/String; = "switchHd"

.field public static final TRANS_ID:Ljava/lang/String; = "transId"

.field public static final VENDOR_TYPE:Ljava/lang/String; = "vendorType"

.field public static final WRITE_TIME:Ljava/lang/String; = "writeTime"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->FILE_SEPARATOR:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "debug"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->DEBUG_PATH:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "location"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->LOCATION_PATH:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
