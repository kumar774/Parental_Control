.class public final enum Lkotlinx/coroutines/t0;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/t0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00042\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ^\u0010\u0011\u001a\u00020\n\"\u0004\u0008\u0000\u0010\r\"\u0004\u0008\u0001\u0010\u00042\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000e\u00a2\u0006\u0002\u0008\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/t0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/d;",
        "",
        "block",
        "completion",
        "Lkotlin/l2;",
        "b",
        "(Lq8/l;Lkotlin/coroutines/d;)V",
        "R",
        "Lkotlin/Function2;",
        "Lkotlin/u;",
        "receiver",
        "c",
        "(Lq8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V",
        "",
        "d",
        "()Z",
        "e",
        "()V",
        "isLazy",
        "DEFAULT",
        "LAZY",
        "ATOMIC",
        "UNDISPATCHED",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/t0;

.field public static final enum ATOMIC:Lkotlinx/coroutines/t0;
    .annotation build Lkotlinx/coroutines/z1;
    .end annotation
.end field

.field public static final enum DEFAULT:Lkotlinx/coroutines/t0;

.field public static final enum LAZY:Lkotlinx/coroutines/t0;

.field public static final enum UNDISPATCHED:Lkotlinx/coroutines/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/t0;

    .line 3
    const-string v1, "\u2dd1\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkotlinx/coroutines/t0;->DEFAULT:Lkotlinx/coroutines/t0;

    .line 11
    new-instance v0, Lkotlinx/coroutines/t0;

    .line 13
    const-string v1, "\u2dd2\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lkotlinx/coroutines/t0;->LAZY:Lkotlinx/coroutines/t0;

    .line 21
    new-instance v0, Lkotlinx/coroutines/t0;

    .line 23
    const-string v1, "\u2dd3\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lkotlinx/coroutines/t0;->ATOMIC:Lkotlinx/coroutines/t0;

    .line 31
    new-instance v0, Lkotlinx/coroutines/t0;

    .line 33
    const-string v1, "\u2dd4\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lkotlinx/coroutines/t0;->UNDISPATCHED:Lkotlinx/coroutines/t0;

    .line 41
    invoke-static {}, Lkotlinx/coroutines/t0;->a()[Lkotlinx/coroutines/t0;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkotlinx/coroutines/t0;->$VALUES:[Lkotlinx/coroutines/t0;

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

.method private static final synthetic a()[Lkotlinx/coroutines/t0;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/t0;->DEFAULT:Lkotlinx/coroutines/t0;

    .line 3
    sget-object v1, Lkotlinx/coroutines/t0;->LAZY:Lkotlinx/coroutines/t0;

    .line 5
    sget-object v2, Lkotlinx/coroutines/t0;->ATOMIC:Lkotlinx/coroutines/t0;

    .line 7
    sget-object v3, Lkotlinx/coroutines/t0;->UNDISPATCHED:Lkotlinx/coroutines/t0;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/t0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/t0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/t0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/t0;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/t0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/t0;->$VALUES:[Lkotlinx/coroutines/t0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlinx/coroutines/t0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lq8/l;Lkotlin/coroutines/d;)V
    .locals 2
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/t0$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1, p2}, Lr9/b;->a(Lq8/l;Lkotlin/coroutines/d;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1, p2}, Lkotlin/coroutines/f;->h(Lq8/l;Lkotlin/coroutines/d;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1, p2}, Lr9/a;->d(Lq8/l;Lkotlin/coroutines/d;)V

    .line 39
    :goto_0
    return-void
.end method

.method public final c(Lq8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 6
    .param p1    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/p<",
            "-TR;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/t0$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1, p2, p3}, Lr9/b;->b(Lq8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1, p2, p3}, Lkotlin/coroutines/f;->i(Lq8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v0, p1

    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    invoke-static/range {v0 .. v5}, Lr9/a;->f(Lq8/p;Ljava/lang/Object;Lkotlin/coroutines/d;Lq8/l;ILjava/lang/Object;)V

    .line 45
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/t0;->LAZY:Lkotlinx/coroutines/t0;

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
