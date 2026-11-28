.class public final Ldf/i;
.super Ldf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldf/g<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation


# instance fields
.field public final s:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;TT;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb/q;Lkotlinx/coroutines/flow/i;Lgb/g;ILbf/m;)V
    .locals 0
    .param p1    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lbf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lgb/g;",
            "I",
            "Lbf/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Ldf/g;-><init>(Lkotlinx/coroutines/flow/i;Lgb/g;ILbf/m;)V

    .line 5
    iput-object p1, p0, Ldf/i;->s:Lvb/q;

    return-void
.end method

.method public synthetic constructor <init>(Lvb/q;Lkotlinx/coroutines/flow/i;Lgb/g;ILbf/m;ILwb/w;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lgb/i;->o:Lgb/i;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lbf/m;->SUSPEND:Lbf/m;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Ldf/i;-><init>(Lvb/q;Lkotlinx/coroutines/flow/i;Lgb/g;ILbf/m;)V

    return-void
.end method

.method public static final synthetic v(Ldf/i;)Lvb/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ldf/i;->s:Lvb/q;

    .line 3
    return-object p0
.end method


# virtual methods
.method public l(Lgb/g;ILbf/m;)Ldf/d;
    .locals 7
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
            "(",
            "Lgb/g;",
            "I",
            "Lbf/m;",
            ")",
            "Ldf/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Ldf/i;

    .line 3
    iget-object v1, p0, Ldf/i;->s:Lvb/q;

    .line 5
    iget-object v2, p0, Ldf/g;->r:Lkotlinx/coroutines/flow/i;

    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Ldf/i;-><init>(Lvb/q;Lkotlinx/coroutines/flow/i;Lgb/g;ILbf/m;)V

    .line 14
    return-object v6
.end method

.method public u(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldf/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldf/i$a;-><init>(Ldf/i;Lkotlinx/coroutines/flow/j;Lgb/d;)V

    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/v0;->g(Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 18
    return-object p1
.end method
