.class final enum Lcom/google/common/util/concurrent/y$y;
.super Ljava/lang/Enum;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/y$y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/util/concurrent/y$y;

.field public static final enum CLOSED:Lcom/google/common/util/concurrent/y$y;

.field public static final enum CLOSING:Lcom/google/common/util/concurrent/y$y;

.field public static final enum OPEN:Lcom/google/common/util/concurrent/y$y;

.field public static final enum SUBSUMED:Lcom/google/common/util/concurrent/y$y;

.field public static final enum WILL_CLOSE:Lcom/google/common/util/concurrent/y$y;

.field public static final enum WILL_CREATE_VALUE_AND_CLOSER:Lcom/google/common/util/concurrent/y$y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$y;

    .line 3
    const-string v1, "\ua355"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/y$y;->OPEN:Lcom/google/common/util/concurrent/y$y;

    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/y$y;

    .line 13
    const-string v1, "\ua356"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/common/util/concurrent/y$y;->SUBSUMED:Lcom/google/common/util/concurrent/y$y;

    .line 21
    new-instance v0, Lcom/google/common/util/concurrent/y$y;

    .line 23
    const-string v1, "\ua357"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/common/util/concurrent/y$y;->WILL_CLOSE:Lcom/google/common/util/concurrent/y$y;

    .line 31
    new-instance v0, Lcom/google/common/util/concurrent/y$y;

    .line 33
    const-string v1, "\ua358"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/common/util/concurrent/y$y;->CLOSING:Lcom/google/common/util/concurrent/y$y;

    .line 41
    new-instance v0, Lcom/google/common/util/concurrent/y$y;

    .line 43
    const-string v1, "\ua359"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/google/common/util/concurrent/y$y;->CLOSED:Lcom/google/common/util/concurrent/y$y;

    .line 51
    new-instance v0, Lcom/google/common/util/concurrent/y$y;

    .line 53
    const-string v1, "\ua35a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/google/common/util/concurrent/y$y;->WILL_CREATE_VALUE_AND_CLOSER:Lcom/google/common/util/concurrent/y$y;

    .line 61
    invoke-static {}, Lcom/google/common/util/concurrent/y$y;->a()[Lcom/google/common/util/concurrent/y$y;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/common/util/concurrent/y$y;->$VALUES:[Lcom/google/common/util/concurrent/y$y;

    .line 67
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

.method private static synthetic a()[Lcom/google/common/util/concurrent/y$y;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/y$y;->OPEN:Lcom/google/common/util/concurrent/y$y;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/y$y;->SUBSUMED:Lcom/google/common/util/concurrent/y$y;

    .line 5
    sget-object v2, Lcom/google/common/util/concurrent/y$y;->WILL_CLOSE:Lcom/google/common/util/concurrent/y$y;

    .line 7
    sget-object v3, Lcom/google/common/util/concurrent/y$y;->CLOSING:Lcom/google/common/util/concurrent/y$y;

    .line 9
    sget-object v4, Lcom/google/common/util/concurrent/y$y;->CLOSED:Lcom/google/common/util/concurrent/y$y;

    .line 11
    sget-object v5, Lcom/google/common/util/concurrent/y$y;->WILL_CREATE_VALUE_AND_CLOSER:Lcom/google/common/util/concurrent/y$y;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/google/common/util/concurrent/y$y;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/y$y;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/common/util/concurrent/y$y;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/y$y;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/y$y;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/y$y;->$VALUES:[Lcom/google/common/util/concurrent/y$y;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/y$y;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/util/concurrent/y$y;

    .line 9
    return-object v0
.end method
