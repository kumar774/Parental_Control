.class abstract enum Lcom/google/common/cache/k$t;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/k$t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/k$t;

.field public static final enum SOFT:Lcom/google/common/cache/k$t;

.field public static final enum STRONG:Lcom/google/common/cache/k$t;

.field public static final enum WEAK:Lcom/google/common/cache/k$t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/k$t$a;

    .line 3
    const-string v1, "\u9d4a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/k$t$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/cache/k$t;->STRONG:Lcom/google/common/cache/k$t;

    .line 11
    new-instance v0, Lcom/google/common/cache/k$t$b;

    .line 13
    const-string v1, "\u9d4b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/k$t$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/common/cache/k$t;->SOFT:Lcom/google/common/cache/k$t;

    .line 21
    new-instance v0, Lcom/google/common/cache/k$t$c;

    .line 23
    const-string v1, "\u9d4c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/k$t$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/common/cache/k$t;->WEAK:Lcom/google/common/cache/k$t;

    .line 31
    invoke-static {}, Lcom/google/common/cache/k$t;->a()[Lcom/google/common/cache/k$t;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/common/cache/k$t;->$VALUES:[Lcom/google/common/cache/k$t;

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

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILcom/google/common/cache/k$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/cache/k$t;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/k$t;->STRONG:Lcom/google/common/cache/k$t;

    .line 3
    sget-object v1, Lcom/google/common/cache/k$t;->SOFT:Lcom/google/common/cache/k$t;

    .line 5
    sget-object v2, Lcom/google/common/cache/k$t;->WEAK:Lcom/google/common/cache/k$t;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/common/cache/k$t;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/k$t;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/common/cache/k$t;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/k$t;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/k$t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/k$t;->$VALUES:[Lcom/google/common/cache/k$t;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/k$t;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/k$t;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract b()Lcom/google/common/base/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract c(Lcom/google/common/cache/k$r;Lcom/google/common/cache/p;Ljava/lang/Object;I)Lcom/google/common/cache/k$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/k$r<",
            "TK;TV;>;",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/k$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end method
