.class public final Lkotlinx/coroutines/flow/v$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/v;->h(Lkotlinx/coroutines/flow/i;Lvb/p;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Lvb/p;

.field public final synthetic p:Lkotlinx/coroutines/flow/j;


# direct methods
.method public constructor <init>(Lvb/p;Lkotlinx/coroutines/flow/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/v$k;->o:Lvb/p;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/v$k;->p:Lkotlinx/coroutines/flow/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/v$k$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/v$k$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/v$k$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/v$k$a;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/v$k$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/v$k$a;-><init>(Lkotlinx/coroutines/flow/v$k;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/v$k$a;->s:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/v$k$a;->t:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, Lkotlinx/coroutines/flow/v$k$a;->r:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/flow/v$k;

    .line 43
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "\u4feb"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/v$k$a;->v:Ljava/lang/Object;

    .line 57
    iget-object v2, v0, Lkotlinx/coroutines/flow/v$k$a;->r:Ljava/lang/Object;

    .line 59
    check-cast v2, Lkotlinx/coroutines/flow/v$k;

    .line 61
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 64
    move-object v6, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v2

    .line 67
    move-object v2, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Lkotlinx/coroutines/flow/v$k;->o:Lvb/p;

    .line 74
    iput-object p0, v0, Lkotlinx/coroutines/flow/v$k$a;->r:Ljava/lang/Object;

    .line 76
    iput-object p1, v0, Lkotlinx/coroutines/flow/v$k$a;->v:Ljava/lang/Object;

    .line 78
    iput v4, v0, Lkotlinx/coroutines/flow/v$k$a;->t:I

    .line 80
    invoke-interface {p2, p1, v0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, p0

    .line 90
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 98
    iget-object v2, p1, Lkotlinx/coroutines/flow/v$k;->p:Lkotlinx/coroutines/flow/j;

    .line 100
    iput-object p1, v0, Lkotlinx/coroutines/flow/v$k$a;->r:Ljava/lang/Object;

    .line 102
    const/4 v5, 0x0

    .line 103
    iput-object v5, v0, Lkotlinx/coroutines/flow/v$k$a;->v:Ljava/lang/Object;

    .line 105
    iput v3, v0, Lkotlinx/coroutines/flow/v$k$a;->t:I

    .line 107
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_6

    .line 113
    return-object v1

    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 117
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 119
    return-object p1

    .line 120
    :cond_7
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 122
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/j;)V

    .line 125
    throw p2
.end method
