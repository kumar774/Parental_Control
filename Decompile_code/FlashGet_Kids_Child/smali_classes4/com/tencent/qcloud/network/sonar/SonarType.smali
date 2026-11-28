.class public final enum Lcom/tencent/qcloud/network/sonar/SonarType;
.super Ljava/lang/Enum;
.source "SonarType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qcloud/network/sonar/SonarType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qcloud/network/sonar/SonarType;

.field public static final enum DNS:Lcom/tencent/qcloud/network/sonar/SonarType;

.field public static final enum HTTP:Lcom/tencent/qcloud/network/sonar/SonarType;

.field public static final enum PING:Lcom/tencent/qcloud/network/sonar/SonarType;

.field public static final enum TRACEROUTE:Lcom/tencent/qcloud/network/sonar/SonarType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 3
    const-string/jumbo v1, "\uffb6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tencent/qcloud/network/sonar/SonarType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/tencent/qcloud/network/sonar/SonarType;->DNS:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 11
    new-instance v1, Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 13
    const-string/jumbo v2, "\uffb7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/tencent/qcloud/network/sonar/SonarType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/tencent/qcloud/network/sonar/SonarType;->PING:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 21
    new-instance v2, Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 23
    const-string/jumbo v3, "\uffb8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/tencent/qcloud/network/sonar/SonarType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/tencent/qcloud/network/sonar/SonarType;->TRACEROUTE:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 31
    new-instance v3, Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 33
    const-string/jumbo v4, "\uffb9"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/tencent/qcloud/network/sonar/SonarType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/tencent/qcloud/network/sonar/SonarType;->HTTP:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/tencent/qcloud/network/sonar/SonarType;->$VALUES:[Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/SonarType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/qcloud/network/sonar/SonarType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/qcloud/network/sonar/SonarType;->$VALUES:[Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/qcloud/network/sonar/SonarType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 9
    return-object v0
.end method
