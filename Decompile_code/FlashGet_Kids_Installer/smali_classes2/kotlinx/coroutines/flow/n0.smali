.class public final enum Lkotlinx/coroutines/flow/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/flow/n0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/flow/n0;

.field public static final enum START:Lkotlinx/coroutines/flow/n0;

.field public static final enum STOP:Lkotlinx/coroutines/flow/n0;

.field public static final enum STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/n0;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/flow/n0;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/flow/n0;->START:Lkotlinx/coroutines/flow/n0;

    sget-object v1, Lkotlinx/coroutines/flow/n0;->STOP:Lkotlinx/coroutines/flow/n0;

    sget-object v2, Lkotlinx/coroutines/flow/n0;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/n0;

    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/flow/n0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/n0;

    .line 3
    const-string v1, "\u4faf"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/n0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkotlinx/coroutines/flow/n0;->START:Lkotlinx/coroutines/flow/n0;

    .line 11
    new-instance v0, Lkotlinx/coroutines/flow/n0;

    .line 13
    const-string v1, "\u4fb0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/n0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lkotlinx/coroutines/flow/n0;->STOP:Lkotlinx/coroutines/flow/n0;

    .line 21
    new-instance v0, Lkotlinx/coroutines/flow/n0;

    .line 23
    const-string v1, "\u4fb1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/n0;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lkotlinx/coroutines/flow/n0;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/n0;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/flow/n0;->$values()[Lkotlinx/coroutines/flow/n0;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/flow/n0;->$VALUES:[Lkotlinx/coroutines/flow/n0;

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

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/n0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/flow/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/n0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/flow/n0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/n0;->$VALUES:[Lkotlinx/coroutines/flow/n0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/n0;

    return-object v0
.end method
