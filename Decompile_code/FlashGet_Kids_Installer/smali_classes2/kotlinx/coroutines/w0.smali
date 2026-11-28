.class public final enum Lkotlinx/coroutines/w0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/w0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/w0;

.field public static final enum ATOMIC:Lkotlinx/coroutines/w0;
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation
.end field

.field public static final enum DEFAULT:Lkotlinx/coroutines/w0;

.field public static final enum LAZY:Lkotlinx/coroutines/w0;

.field public static final enum UNDISPATCHED:Lkotlinx/coroutines/w0;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/w0;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/w0;->DEFAULT:Lkotlinx/coroutines/w0;

    sget-object v1, Lkotlinx/coroutines/w0;->LAZY:Lkotlinx/coroutines/w0;

    sget-object v2, Lkotlinx/coroutines/w0;->ATOMIC:Lkotlinx/coroutines/w0;

    sget-object v3, Lkotlinx/coroutines/w0;->UNDISPATCHED:Lkotlinx/coroutines/w0;

    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/w0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/w0;

    .line 3
    const-string v1, "\u5127"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/w0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkotlinx/coroutines/w0;->DEFAULT:Lkotlinx/coroutines/w0;

    .line 11
    new-instance v0, Lkotlinx/coroutines/w0;

    .line 13
    const-string v1, "\u5128"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/w0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lkotlinx/coroutines/w0;->LAZY:Lkotlinx/coroutines/w0;

    .line 21
    new-instance v0, Lkotlinx/coroutines/w0;

    .line 23
    const-string v1, "\u5129"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/w0;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lkotlinx/coroutines/w0;->ATOMIC:Lkotlinx/coroutines/w0;

    .line 31
    new-instance v0, Lkotlinx/coroutines/w0;

    .line 33
    const-string v1, "\u512a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/w0;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lkotlinx/coroutines/w0;->UNDISPATCHED:Lkotlinx/coroutines/w0;

    .line 41
    invoke-static {}, Lkotlinx/coroutines/w0;->$values()[Lkotlinx/coroutines/w0;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkotlinx/coroutines/w0;->$VALUES:[Lkotlinx/coroutines/w0;

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

.method public static synthetic isLazy$annotations()V
    .locals 0
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/w0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/w0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/w0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/w0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w0;->$VALUES:[Lkotlinx/coroutines/w0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/w0;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lvb/l;Lgb/d;)V
    .locals 2
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/l<",
            "-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/w0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lef/b;->a(Lvb/l;Lgb/d;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lgb/f;->h(Lvb/l;Lgb/d;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, p2}, Lef/a;->d(Lvb/l;Lgb/d;)V

    :goto_0
    return-void
.end method

.method public final invoke(Lvb/p;Ljava/lang/Object;Lgb/d;)V
    .locals 6
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/p<",
            "-TR;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lgb/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .prologue
    .line 6
    sget-object v0, Lkotlinx/coroutines/w0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    invoke-static {p1, p2, p3}, Lef/b;->b(Lvb/p;Ljava/lang/Object;Lgb/d;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2, p3}, Lgb/f;->i(Lvb/p;Ljava/lang/Object;Lgb/d;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lef/a;->f(Lvb/p;Ljava/lang/Object;Lgb/d;Lvb/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/w0;->LAZY:Lkotlinx/coroutines/w0;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
