.class public final enum Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
.super Ljava/lang/Enum;
.source "AMapLocationClientOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/location/AMapLocationClientOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AMapLocationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field public static final enum Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field public static final enum Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field private static final synthetic a:[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 3
    const-string v1, "\u09bb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 11
    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 13
    const-string v2, "\u09bc"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 21
    new-instance v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 23
    const-string v3, "\u09bd"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->a:[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->a:[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 3
    invoke-virtual {v0}, [Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 9
    return-object v0
.end method
