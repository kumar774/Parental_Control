.class public final enum Lcom/tencent/qcloud/network/sonar/command/CommandStatus;
.super Ljava/lang/Enum;
.source "CommandStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qcloud/network/sonar/command/CommandStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

.field public static final enum CMD_STATUS_ERROR:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

.field public static final enum CMD_STATUS_ERROR_UNKNOW_HOST:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

.field public static final enum CMD_STATUS_FAILED:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

.field public static final enum CMD_STATUS_NETWORK_ERROR:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

.field public static final enum CMD_STATUS_SUCCESSFUL:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

.field public static final enum CMD_STATUS_USER_STOP:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "\uffbb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string/jumbo v3, "\uffbc"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_SUCCESSFUL:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 13
    new-instance v1, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v3, "\uffbd"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string/jumbo v4, "\uffbe"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_FAILED:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 25
    new-instance v2, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string/jumbo v4, "\uffbf"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string/jumbo v5, "\uffc0"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_USER_STOP:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 37
    new-instance v3, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string/jumbo v5, "\uffc1"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    const-string/jumbo v6, "\uffc2"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_ERROR:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 49
    new-instance v4, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string/jumbo v6, "\uffc3"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    const-string/jumbo v7, "\uffc4"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_NETWORK_ERROR:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 61
    new-instance v5, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string/jumbo v7, "\uffc5"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    const-string/jumbo v8, "\uffc6"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_ERROR_UNKNOW_HOST:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->$VALUES:[Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->name:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/command/CommandStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/qcloud/network/sonar/command/CommandStatus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->$VALUES:[Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
