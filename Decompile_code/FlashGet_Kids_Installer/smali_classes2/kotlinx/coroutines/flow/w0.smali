.class public final Lkotlinx/coroutines/flow/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n1#2:431\n*E\n"
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/s0;
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
    const-string v1, "\u4ff9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/flow/w0;->a:Lkotlinx/coroutines/internal/s0;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 12
    const-string v1, "\u4ffa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/flow/w0;->b:Lkotlinx/coroutines/internal/s0;

    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/v0;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/v0;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/w0;->a:Lkotlinx/coroutines/internal/s0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/w0;->b:Lkotlinx/coroutines/internal/s0;

    .line 3
    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/u0;Lgb/g;ILbf/m;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lbf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/u0<",
            "+TT;>;",
            "Lgb/g;",
            "I",
            "Lbf/m;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    :goto_0
    sget-object v0, Lbf/m;->DROP_OLDEST:Lbf/m;

    .line 12
    if-ne p3, v0, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/l0;->e(Lkotlinx/coroutines/flow/j0;Lgb/g;ILbf/m;)Lkotlinx/coroutines/flow/i;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/f0;Lvb/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f0<",
            "TT;>;",
            "Lvb/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/f0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/f0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v0
.end method

.method public static synthetic f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final h(Lkotlinx/coroutines/flow/f0;Lvb/l;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f0<",
            "TT;>;",
            "Lvb/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/f0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/f0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void
.end method

.method public static final i(Lkotlinx/coroutines/flow/f0;Lvb/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f0<",
            "TT;>;",
            "Lvb/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/f0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/f0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v1
.end method
