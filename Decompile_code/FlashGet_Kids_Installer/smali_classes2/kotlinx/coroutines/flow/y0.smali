.class public final Lkotlinx/coroutines/flow/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,426:1\n329#2:427\n*S KotlinDebug\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n*L\n417#1:427\n*E\n"
.end annotation


# instance fields
.field public final o:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
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
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lvb/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/y0;->o:Lkotlinx/coroutines/flow/j;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/y0;->p:Lvb/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgb/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Lkotlinx/coroutines/flow/y0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/y0$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/y0$a;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/y0$a;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y0$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/y0$a;-><init>(Lkotlinx/coroutines/flow/y0;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y0$a;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/y0$a;->v:I

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
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "\u5002"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/y0$a;->s:Ljava/lang/Object;

    .line 53
    check-cast v2, Ldf/t;

    .line 55
    iget-object v4, v0, Lkotlinx/coroutines/flow/y0$a;->r:Ljava/lang/Object;

    .line 57
    check-cast v4, Lkotlinx/coroutines/flow/y0;

    .line 59
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 68
    new-instance v2, Ldf/t;

    .line 70
    iget-object p1, p0, Lkotlinx/coroutines/flow/y0;->o:Lkotlinx/coroutines/flow/j;

    .line 72
    iget-object v5, v0, Ljb/d;->p:Lgb/g;

    .line 74
    invoke-static {v5}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 77
    invoke-direct {v2, p1, v5}, Ldf/t;-><init>(Lkotlinx/coroutines/flow/j;Lgb/g;)V

    .line 80
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/y0;->p:Lvb/p;

    .line 82
    iput-object p0, v0, Lkotlinx/coroutines/flow/y0$a;->r:Ljava/lang/Object;

    .line 84
    iput-object v2, v0, Lkotlinx/coroutines/flow/y0$a;->s:Ljava/lang/Object;

    .line 86
    iput v4, v0, Lkotlinx/coroutines/flow/y0$a;->v:I

    .line 88
    invoke-interface {p1, v2, v0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-ne p1, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v4, p0

    .line 96
    :goto_1
    invoke-virtual {v2}, Ldf/t;->z()V

    .line 99
    iget-object p1, v4, Lkotlinx/coroutines/flow/y0;->o:Lkotlinx/coroutines/flow/j;

    .line 101
    instance-of v2, p1, Lkotlinx/coroutines/flow/y0;

    .line 103
    if-eqz v2, :cond_6

    .line 105
    check-cast p1, Lkotlinx/coroutines/flow/y0;

    .line 107
    const/4 v2, 0x0

    .line 108
    iput-object v2, v0, Lkotlinx/coroutines/flow/y0$a;->r:Ljava/lang/Object;

    .line 110
    iput-object v2, v0, Lkotlinx/coroutines/flow/y0$a;->s:Ljava/lang/Object;

    .line 112
    iput v3, v0, Lkotlinx/coroutines/flow/y0$a;->v:I

    .line 114
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/y0;->a(Lgb/d;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_5

    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_2
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 123
    return-object p1

    .line 124
    :cond_6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 126
    return-object p1

    .line 127
    :goto_3
    invoke-virtual {v2}, Ldf/t;->z()V

    .line 130
    throw p1
.end method

.method public b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lkotlinx/coroutines/flow/y0;->o:Lkotlinx/coroutines/flow/j;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
