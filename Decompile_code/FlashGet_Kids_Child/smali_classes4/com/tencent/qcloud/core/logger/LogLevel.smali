.class public final enum Lcom/tencent/qcloud/core/logger/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qcloud/core/logger/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qcloud/core/logger/LogLevel;

.field public static final enum DEBUG:Lcom/tencent/qcloud/core/logger/LogLevel;

.field public static final enum ERROR:Lcom/tencent/qcloud/core/logger/LogLevel;

.field public static final enum INFO:Lcom/tencent/qcloud/core/logger/LogLevel;

.field public static final enum VERBOSE:Lcom/tencent/qcloud/core/logger/LogLevel;

.field public static final enum WARN:Lcom/tencent/qcloud/core/logger/LogLevel;


# instance fields
.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 3
    const-string/jumbo v1, "\uff6f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qcloud/core/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/tencent/qcloud/core/logger/LogLevel;->VERBOSE:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 12
    new-instance v1, Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 14
    const-string/jumbo v2, "\uff70"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qcloud/core/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->DEBUG:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 22
    new-instance v2, Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 24
    const-string/jumbo v3, "\uff71"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qcloud/core/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lcom/tencent/qcloud/core/logger/LogLevel;->INFO:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 32
    new-instance v3, Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 34
    const-string/jumbo v4, "\uff72"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/qcloud/core/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v3, Lcom/tencent/qcloud/core/logger/LogLevel;->WARN:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 42
    new-instance v4, Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 44
    const-string/jumbo v5, "\uff73"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/qcloud/core/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v4, Lcom/tencent/qcloud/core/logger/LogLevel;->ERROR:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/tencent/qcloud/core/logger/LogLevel;->$VALUES:[Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/tencent/qcloud/core/logger/LogLevel;->priority:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qcloud/core/logger/LogLevel;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/qcloud/core/logger/LogLevel;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/logger/LogLevel;->$VALUES:[Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/qcloud/core/logger/LogLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/qcloud/core/logger/LogLevel;->priority:I

    .line 3
    return v0
.end method

.method public isLoggable(Lcom/tencent/qcloud/core/logger/LogLevel;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/tencent/qcloud/core/logger/LogLevel;->priority:I

    .line 7
    iget p1, p1, Lcom/tencent/qcloud/core/logger/LogLevel;->priority:I

    .line 9
    if-lt v1, p1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
