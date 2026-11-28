.class final enum Lcom/google/common/cache/d$d;
.super Ljava/lang/Enum;
.source "CacheBuilder.java"

# interfaces
.implements Lcom/google/common/cache/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/d$d;",
        ">;",
        "Lcom/google/common/cache/r<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/d$d;

.field public static final enum INSTANCE:Lcom/google/common/cache/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/d$d;

    .line 3
    const-string v1, "\u9ce9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/cache/d$d;->INSTANCE:Lcom/google/common/cache/d$d;

    .line 11
    filled-new-array {v0}, [Lcom/google/common/cache/d$d;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/cache/d$d;->$VALUES:[Lcom/google/common/cache/d$d;

    .line 17
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

.method private static synthetic b()[Lcom/google/common/cache/d$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/d$d;->INSTANCE:Lcom/google/common/cache/d$d;

    .line 3
    filled-new-array {v0}, [Lcom/google/common/cache/d$d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/d$d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/common/cache/d$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/d$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/d$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/d$d;->$VALUES:[Lcom/google/common/cache/d$d;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/d$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/d$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/common/cache/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/v<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method
