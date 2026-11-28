.class public final enum Lcom/tencent/qcloud/core/logger/LogCategory;
.super Ljava/lang/Enum;
.source "LogCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qcloud/core/logger/LogCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qcloud/core/logger/LogCategory;

.field public static final enum ERROR:Lcom/tencent/qcloud/core/logger/LogCategory;

.field public static final enum NETWORK:Lcom/tencent/qcloud/core/logger/LogCategory;

.field public static final enum PROBE:Lcom/tencent/qcloud/core/logger/LogCategory;

.field public static final enum PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

.field public static final enum RESULT:Lcom/tencent/qcloud/core/logger/LogCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 3
    const-string/jumbo v1, "\uff60"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tencent/qcloud/core/logger/LogCategory;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 11
    new-instance v1, Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 13
    const-string/jumbo v2, "\uff61"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/tencent/qcloud/core/logger/LogCategory;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/tencent/qcloud/core/logger/LogCategory;->RESULT:Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 21
    new-instance v2, Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 23
    const-string/jumbo v3, "\uff62"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/tencent/qcloud/core/logger/LogCategory;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->NETWORK:Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 31
    new-instance v3, Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 33
    const-string/jumbo v4, "\uff63"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/tencent/qcloud/core/logger/LogCategory;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/tencent/qcloud/core/logger/LogCategory;->PROBE:Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 41
    new-instance v4, Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 43
    const-string/jumbo v5, "\uff64"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/tencent/qcloud/core/logger/LogCategory;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/tencent/qcloud/core/logger/LogCategory;->ERROR:Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/tencent/qcloud/core/logger/LogCategory;->$VALUES:[Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qcloud/core/logger/LogCategory;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/qcloud/core/logger/LogCategory;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/logger/LogCategory;->$VALUES:[Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/qcloud/core/logger/LogCategory;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 9
    return-object v0
.end method
