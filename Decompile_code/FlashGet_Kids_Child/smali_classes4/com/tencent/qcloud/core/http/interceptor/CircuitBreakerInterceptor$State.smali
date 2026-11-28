.class final enum Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;
.super Ljava/lang/Enum;
.source "CircuitBreakerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

.field public static final enum CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

.field public static final enum HALF_OPENED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

.field public static final enum OPEN:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 3
    const-string/jumbo v1, "\ufeee"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->OPEN:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 11
    new-instance v1, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 13
    const-string/jumbo v2, "\ufeef"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 21
    new-instance v2, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 23
    const-string/jumbo v3, "\ufef0"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->HALF_OPENED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->$VALUES:[Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->$VALUES:[Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 9
    return-object v0
.end method
