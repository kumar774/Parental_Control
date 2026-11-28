.class public Lcom/huawei/location/lite/common/util/DeviceInfoUtil;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceProperty;,
        Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;
    }
.end annotation


# static fields
.field public static final DEVICE_TYPE_CAR:I = 0x8

.field public static final DEVICE_TYPE_EARPHONE:I = 0x7

.field public static final DEVICE_TYPE_GLASS:I = 0x6

.field public static final DEVICE_TYPE_HANDSET:I = 0x0

.field public static final DEVICE_TYPE_KID_WATCH:I = 0x3

.field public static final DEVICE_TYPE_MOBILE_TV:I = 0x5

.field public static final DEVICE_TYPE_PAD:I = 0x1

.field public static final DEVICE_TYPE_TV:I = 0x4

.field public static final DEVICE_TYPE_UNKNOWN:I = -0x1

.field public static final DEVICE_TYPE_WATCH:I = 0x2

.field private static final D_TYPE_LIST:[Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

.field private static final FEATURE_ANDROID:[Ljava/lang/String;

.field private static final FEATURE_HONOR:Ljava/lang/String; = "com.hihonor.software.features."

.field private static final FEATURE_HUAWEI:Ljava/lang/String; = "com.huawei.software.features."

.field private static final HUAWEI_FEATURE_DIALOG:Ljava/lang/String; = "com.huawei.software.features.car.ux.activity.dialog"

.field private static final IS_EMULATOR:Ljava/lang/String; = "1"

.field private static final KID_CHARACTERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DeviceInfoUtil"

.field private static final USERTYPE_KID:Ljava/lang/String; = "kid"

.field private static final USERTYPE_NORMAL:Ljava/lang/String; = "normal"

.field private static volatile brand:Ljava/lang/String;

.field private static volatile deviceType:I

.field private static volatile model:Ljava/lang/String;

.field private static volatile pubMfc:Ljava/lang/String;

.field private static volatile userType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "android.hardware.type."

    .line 2
    .line 3
    const-string v1, "android.software."

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->FEATURE_ANDROID:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "kidpad"

    .line 12
    .line 13
    const-string v1, "kidwatch"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->KID_CHARACTERS:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "handset"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "default"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const-string v4, "pad"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "tablet"

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    .line 51
    .line 52
    const-string v8, "watch"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v4, 0x2

    .line 56
    const-string v5, "watch"

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const-string v7, "watch"

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v5, 0x3

    .line 68
    const-string v6, "kidwatch"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v8, "kidwatch"

    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    .line 77
    .line 78
    const-string v10, "television"

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v6, 0x4

    .line 82
    const-string v7, "tv"

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    const-string v9, "tv"

    .line 86
    .line 87
    invoke-direct/range {v5 .. v11}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    .line 91
    .line 92
    const-string v11, "leanback"

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v7, 0x4

    .line 96
    const-string v8, "tv"

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const-string v10, "tv"

    .line 100
    .line 101
    invoke-direct/range {v6 .. v12}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v8, 0x5

    .line 108
    const-string v9, "mobiletv"

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const-string v11, "mobiletv"

    .line 112
    .line 113
    invoke-direct/range {v7 .. v13}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v9, 0x6

    .line 120
    const-string v10, "glass"

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-direct/range {v8 .. v14}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/4 v10, 0x7

    .line 130
    const-string v11, "earphone"

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-direct/range {v9 .. v15}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    .line 137
    .line 138
    const-string v15, "automotive"

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v11, 0x8

    .line 143
    .line 144
    const-string v12, "car"

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const-string v14, "car"

    .line 148
    .line 149
    invoke-direct/range {v10 .. v16}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    .line 150
    .line 151
    .line 152
    filled-new-array/range {v1 .. v10}, [Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->D_TYPE_LIST:[Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    sput v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->deviceType:I

    .line 160
    .line 161
    const-string v0, ""

    .line 162
    .line 163
    sput-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->userType:Ljava/lang/String;

    .line 164
    .line 165
    sput-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->pubMfc:Ljava/lang/String;

    .line 166
    .line 167
    sput-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->brand:Ljava/lang/String;

    .line 168
    .line 169
    sput-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->model:Ljava/lang/String;

    .line 170
    .line 171
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkNormalOrKid([Landroid/content/pm/FeatureInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const-string v4, "com.huawei.software.features."

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string v4, "com.hihonor.software.features."

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x1e

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    sget-object v4, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->KID_CHARACTERS:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "get a kid feature name: "

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "DeviceInfoUtil"

    .line 73
    .line 74
    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "kid"

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_4
    return-object v0
.end method

.method private static detectAndroidFeature([Landroid/content/pm/FeatureInfo;)I
    .locals 5

    .line 1
    const-string v0, "DeviceInfoUtil"

    .line 2
    .line 3
    const-string v1, "Checking Android Features..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->parseNickNameByAndroidFeature(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getTypeFromDTypeList(Ljava/util/Set;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static detectDeviceType(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const-string v1, "DeviceInfoUtil"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "packageManager is null."

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Landroid/content/pm/FeatureInfo;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string p0, "Package  manager  has  died Exception"

    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v2}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->detectHuaweiFeature([Landroid/content/pm/FeatureInfo;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "1. detectHuaweiFeature: "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eq p0, v0, :cond_1

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    return p0

    .line 55
    :cond_1
    move p0, v0

    .line 56
    :cond_2
    invoke-static {v2}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->detectAndroidFeature([Landroid/content/pm/FeatureInfo;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "2. detectAndroidFeature: "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eq v2, v0, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    invoke-static {}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->detectSystemProperty()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "3. detectSystemProperty: "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-ne v2, v0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move p0, v2

    .line 105
    :goto_1
    return p0
.end method

.method private static detectHuaweiFeature([Landroid/content/pm/FeatureInfo;)I
    .locals 13

    .line 1
    const-string v0, "Checking Huawei Features..."

    .line 2
    .line 3
    const-string v1, "DeviceInfoUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_6

    .line 14
    .line 15
    aget-object v6, p0, v4

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_0
    iget-object v7, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1
    const-string v8, "com.huawei.software.features."

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    const/16 v8, 0x1d

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string v8, "com.hihonor.software.features."

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    const/16 v8, 0x1e

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    sget-object v8, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->D_TYPE_LIST:[Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    .line 56
    .line 57
    array-length v9, v8

    .line 58
    move v10, v3

    .line 59
    :goto_3
    if-ge v10, v9, :cond_4

    .line 60
    .line 61
    aget-object v11, v8, v10

    .line 62
    .line 63
    invoke-static {v11}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->access$400(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    invoke-static {v11}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->access$200(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v11}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->access$300(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_4
    if-eq v5, v2, :cond_5

    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Huawei Feature is found: "

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return v5
.end method

.method private static detectSystemProperty()I
    .locals 9

    .line 1
    const-string v0, "Checking system properties..."

    .line 2
    .line 3
    const-string v1, "DeviceInfoUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getCharacter()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const-string v2, ","

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->D_TYPE_LIST:[Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    .line 33
    .line 34
    array-length v4, v2

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v3

    .line 37
    :goto_0
    if-ge v5, v4, :cond_2

    .line 38
    .line 39
    aget-object v7, v2, v5

    .line 40
    .line 41
    invoke-static {v7}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->access$500(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-static {v7}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->access$200(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v7}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->access$300(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    if-ne v6, v3, :cond_3

    .line 66
    .line 67
    const-string v0, "System property not found."

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return v6
.end method

.method public static declared-synchronized getBrand()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->brand:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->brand:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->brand:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->brand:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method public static getDeviceFeature(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->deviceType:I

    .line 2
    .line 3
    const-string v1, "DeviceInfoUtil"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "get deviceType from cache: "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->deviceType:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->deviceType:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "context is null."

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->deviceType:I

    .line 38
    .line 39
    return p0

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->detectDeviceType(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eq p0, v2, :cond_2

    .line 45
    .line 46
    sput p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->deviceType:I

    .line 47
    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Final DeviceType: "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v2, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->deviceType:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return p0
.end method

.method public static declared-synchronized getDeviceModel()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->model:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->model:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->model:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->model:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method public static getDeviceProperty(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "DeviceInfoUtil"

    .line 6
    .line 7
    const-string p1, "context is null."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "emulator"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "userType"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "vendor"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getEmulator()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getUserType(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    invoke-static {}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getVendor()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x30e15ab8 -> :sswitch_2
        -0xfe1ee5b -> :sswitch_1
        0x4fa4b315 -> :sswitch_0
    .end sparse-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getEmulator()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getEmulator()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "getEmulator: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "DeviceInfoUtil"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_0
.end method

.method private static getHwSystemProperties()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "DeviceInfoUtil"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.huawei.android.app.PackageManagerEx"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getHwSystemAvailableFeatures"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, [Landroid/content/pm/FeatureInfo;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, [Landroid/content/pm/FeatureInfo;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->checkNormalOrKid([Landroid/content/pm/FeatureInfo;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catch_2
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :catch_3
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :catch_4
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :catch_5
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Failed to resolve class: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Didn\'t find class: "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_3
    const-string v0, "normal"

    .line 76
    .line 77
    return-object v0
.end method

.method public static declared-synchronized getManufacturer()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->pubMfc:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->pubMfc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->pubMfc:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->pubMfc:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method private static getTypeFromDTypeList(Ljava/util/Set;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "androidFeaturesNickNames :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DeviceInfoUtil"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, -0x1

    .line 25
    move v1, v0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->D_TYPE_LIST:[Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    aget-object v6, v3, v5

    .line 45
    .line 46
    invoke-static {v6}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->access$100(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-static {v6}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->access$200(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v6}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->access$300(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    if-eq v1, v0, :cond_0

    .line 71
    .line 72
    :cond_3
    return v1
.end method

.method private static getUserType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->userType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "DeviceInfoUtil"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "get userType from cache: "

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->userType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->userType:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->checkNormalOrKid([Landroid/content/pm/FeatureInfo;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->userType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    const-string p0, "Package  manager  has  died Exception"

    .line 51
    .line 52
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->userType:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "kid"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getHwSystemProperties()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sput-object p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->userType:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "getUserType: "

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 80
    .line 81
    const-string v0, "context.getPackageManger is null."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method private static getVendor()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getVendor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "getVendor: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "DeviceInfoUtil"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static isBloomDevice()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getDeviceFeature(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "userType"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getDeviceProperty(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "kid"

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static isCar(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getDeviceFeature(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isHuaweiWatch()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->isWatch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->isHuaweiPlatformDevice()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static isHwDialogThemeForCar(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.huawei.software.features.car.ux.activity.dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->isSupportFeatureForCar(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isKittyWatch()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.market.type"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "KidWatch"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static isSupportFeature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    move v2, v0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0

    .line 45
    :catch_0
    const-string p0, "DeviceInfoUtil"

    .line 46
    .line 47
    const-string p1, "feature get failure"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return v0
.end method

.method private static isSupportFeatureForCar(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->isCar(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->isSupportFeature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public static isWatch()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getDeviceFeature(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private static parseNickNameByAndroidFeature(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->FEATURE_ANDROID:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "featureInfoName relative nick name :"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "DeviceInfoUtil"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
