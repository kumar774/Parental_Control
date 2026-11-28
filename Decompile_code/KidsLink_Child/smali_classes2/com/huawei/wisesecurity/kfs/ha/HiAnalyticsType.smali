.class public final enum Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

.field public static final enum HIANALYTICS_DIFF:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

.field public static final enum HIANALYTICS_MAINTENANCE:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

.field public static final enum HIANALYTICS_OPERATION:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    .line 2
    .line 3
    const-string v1, "HIANALYTICS_OPERATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->HIANALYTICS_OPERATION:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    .line 10
    .line 11
    new-instance v1, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    .line 12
    .line 13
    const-string v2, "HIANALYTICS_MAINTENANCE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->HIANALYTICS_MAINTENANCE:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    .line 20
    .line 21
    new-instance v2, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x3

    .line 25
    const-string v5, "HIANALYTICS_DIFF"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->HIANALYTICS_DIFF:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->$VALUES:[Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->$VALUES:[Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->type:I

    .line 2
    .line 3
    return v0
.end method
