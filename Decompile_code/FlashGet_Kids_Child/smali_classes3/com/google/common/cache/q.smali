.class public abstract enum Lcom/google/common/cache/q;
.super Ljava/lang/Enum;
.source "RemovalCause.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/cache/g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/q;

.field public static final enum COLLECTED:Lcom/google/common/cache/q;

.field public static final enum EXPIRED:Lcom/google/common/cache/q;

.field public static final enum EXPLICIT:Lcom/google/common/cache/q;

.field public static final enum REPLACED:Lcom/google/common/cache/q;

.field public static final enum SIZE:Lcom/google/common/cache/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/q$a;

    .line 3
    const-string v1, "\u9d54"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/q$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/cache/q;->EXPLICIT:Lcom/google/common/cache/q;

    .line 11
    new-instance v0, Lcom/google/common/cache/q$b;

    .line 13
    const-string v1, "\u9d55"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/q$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/common/cache/q;->REPLACED:Lcom/google/common/cache/q;

    .line 21
    new-instance v0, Lcom/google/common/cache/q$c;

    .line 23
    const-string v1, "\u9d56"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/q$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/common/cache/q;->COLLECTED:Lcom/google/common/cache/q;

    .line 31
    new-instance v0, Lcom/google/common/cache/q$d;

    .line 33
    const-string v1, "\u9d57"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/q$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/common/cache/q;->EXPIRED:Lcom/google/common/cache/q;

    .line 41
    new-instance v0, Lcom/google/common/cache/q$e;

    .line 43
    const-string v1, "\u9d58"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/q$e;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/google/common/cache/q;->SIZE:Lcom/google/common/cache/q;

    .line 51
    invoke-static {}, Lcom/google/common/cache/q;->a()[Lcom/google/common/cache/q;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/common/cache/q;->$VALUES:[Lcom/google/common/cache/q;

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

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILcom/google/common/cache/q$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/cache/q;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/q;->EXPLICIT:Lcom/google/common/cache/q;

    .line 3
    sget-object v1, Lcom/google/common/cache/q;->REPLACED:Lcom/google/common/cache/q;

    .line 5
    sget-object v2, Lcom/google/common/cache/q;->COLLECTED:Lcom/google/common/cache/q;

    .line 7
    sget-object v3, Lcom/google/common/cache/q;->EXPIRED:Lcom/google/common/cache/q;

    .line 9
    sget-object v4, Lcom/google/common/cache/q;->SIZE:Lcom/google/common/cache/q;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/common/cache/q;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/q;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/common/cache/q;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/q;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/q;->$VALUES:[Lcom/google/common/cache/q;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/q;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/q;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract b()Z
.end method
