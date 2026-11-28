.class public final Lkotlinx/coroutines/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final b:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Ljava/lang/Object;",
            "Lgb/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Lkotlinx/coroutines/r3<",
            "*>;",
            "Lgb/g$b;",
            "Lkotlinx/coroutines/r3<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Lkotlinx/coroutines/internal/d1;",
            "Lgb/g$b;",
            "Lkotlinx/coroutines/internal/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 3
    const-string v1, "\u505c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    .line 10
    sget-object v0, Lkotlinx/coroutines/internal/x0$a;->p:Lkotlinx/coroutines/internal/x0$a;

    .line 12
    sput-object v0, Lkotlinx/coroutines/internal/x0;->b:Lvb/p;

    .line 14
    sget-object v0, Lkotlinx/coroutines/internal/x0$b;->p:Lkotlinx/coroutines/internal/x0$b;

    .line 16
    sput-object v0, Lkotlinx/coroutines/internal/x0;->c:Lvb/p;

    .line 18
    sget-object v0, Lkotlinx/coroutines/internal/x0$c;->p:Lkotlinx/coroutines/internal/x0$c;

    .line 20
    sput-object v0, Lkotlinx/coroutines/internal/x0;->d:Lvb/p;

    .line 22
    return-void
.end method

.method public static final a(Lgb/g;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/d1;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lkotlinx/coroutines/internal/d1;

    .line 12
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/d1;->b(Lgb/g;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lkotlinx/coroutines/internal/x0;->c:Lvb/p;

    .line 19
    invoke-interface {p0, v0, v1}, Lgb/g;->g(Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    check-cast v0, Lkotlinx/coroutines/r3;

    .line 27
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/r3;->S(Lgb/g;Ljava/lang/Object;)V

    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    const-string p1, "\u505d"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public static final b(Lgb/g;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lkotlinx/coroutines/internal/x0;->b:Lvb/p;

    .line 8
    invoke-interface {p0, v0, v1}, Lgb/g;->g(Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method public static final c(Lgb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/internal/x0;->b(Lgb/g;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    sget-object p0, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lkotlinx/coroutines/internal/d1;

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/d1;-><init>(Lgb/g;I)V

    .line 32
    sget-object p1, Lkotlinx/coroutines/internal/x0;->d:Lvb/p;

    .line 34
    invoke-interface {p0, v0, p1}, Lgb/g;->g(Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Lkotlinx/coroutines/r3;

    .line 41
    invoke-interface {p1, p0}, Lkotlinx/coroutines/r3;->I(Lgb/g;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
.end method
