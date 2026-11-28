.class final Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/util/DeviceInfoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeviceType"
.end annotation


# instance fields
.field private final androidFeature:Ljava/lang/String;

.field private final androidPropChar:Ljava/lang/String;

.field private final huaweiFeature:Ljava/lang/String;

.field private final hwHasSubFeatures:Z

.field private final id:I


# direct methods
.method private constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->id:I

    iput-object p2, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->huaweiFeature:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->hwHasSubFeatures:Z

    iput-object p4, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->androidPropChar:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->androidFeature:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->androidFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->id:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->hwHasSubFeatures:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->huaweiFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->androidPropChar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
