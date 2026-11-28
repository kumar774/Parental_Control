.class public final enum Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/push/register/ThirdPushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThirdPushReportKeyword"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

.field public static final enum FCM:Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

.field public static final enum HONOR:Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

.field public static final enum HUAWEI:Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

.field public static final enum MEIZU:Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

.field public static final enum OPPO:Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

.field public static final enum VIVO:Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

.field public static final enum XIAOMI:Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;


# instance fields
.field public final thirdMsgKeyword:Ljava/lang/String;

.field public final thirdSdkVersionPrefix:Ljava/lang/String;

.field public final thirdTokenKeyword:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 2
    .line 3
    const-string v4, "honor"

    .line 4
    .line 5
    const-string v5, "ho_"

    .line 6
    .line 7
    const-string v1, "HONOR"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "HONOR_TOKEN"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;->HONOR:Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 16
    .line 17
    new-instance v1, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 18
    .line 19
    const-string v5, "huawei"

    .line 20
    .line 21
    const-string v6, "h_"

    .line 22
    .line 23
    const-string v2, "HUAWEI"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "HW_TOKEN"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;->HUAWEI:Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 32
    .line 33
    new-instance v2, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 34
    .line 35
    const-string v6, "xiaomi"

    .line 36
    .line 37
    const-string v7, "mi_"

    .line 38
    .line 39
    const-string v3, "XIAOMI"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "MI_TOKEN"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;->XIAOMI:Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 48
    .line 49
    new-instance v3, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 50
    .line 51
    const-string v7, "oppo"

    .line 52
    .line 53
    const-string v8, "o_"

    .line 54
    .line 55
    const-string v4, "OPPO"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const-string v6, "OPPO_TOKEN"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;->OPPO:Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 64
    .line 65
    new-instance v4, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 66
    .line 67
    const-string v8, "vivo"

    .line 68
    .line 69
    const-string v9, "v_"

    .line 70
    .line 71
    const-string v5, "VIVO"

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const-string v7, "VIVO_TOKEN"

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;->VIVO:Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 80
    .line 81
    new-instance v5, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 82
    .line 83
    const-string v9, "meizu"

    .line 84
    .line 85
    const-string v10, "mz_"

    .line 86
    .line 87
    const-string v6, "MEIZU"

    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    const-string v8, "MZ_TOKEN"

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;->MEIZU:Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 96
    .line 97
    new-instance v6, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 98
    .line 99
    const-string v10, "fcm"

    .line 100
    .line 101
    const-string v11, "f_"

    .line 102
    .line 103
    const-string v7, "FCM"

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    const-string v9, "fcm"

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;->FCM:Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 112
    .line 113
    filled-new-array/range {v0 .. v6}, [Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;->$VALUES:[Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;->thirdTokenKeyword:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;->thirdMsgKeyword:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;->thirdSdkVersionPrefix:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;->$VALUES:[Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 8
    .line 9
    return-object v0
.end method
