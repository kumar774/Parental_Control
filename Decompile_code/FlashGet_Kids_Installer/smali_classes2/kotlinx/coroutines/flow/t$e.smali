.class public final Lkotlinx/coroutines/flow/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/t;->f(Lkotlinx/coroutines/flow/i;Lvb/p;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n77#2:113\n78#2,7:115\n329#3:114\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n77#1:114\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Lvb/p;

.field public final synthetic p:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lvb/p;Lkotlinx/coroutines/flow/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/t$e;->o:Lvb/p;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/t$e;->p:Lkotlinx/coroutines/flow/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 6
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
            "-TT;>;",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/t$e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/t$e$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/t$e$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/t$e$a;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t$e$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/t$e$a;-><init>(Lkotlinx/coroutines/flow/t$e;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/t$e$a;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/t$e$a;->s:I

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
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "\u4fd0"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/t$e$a;->w:Ljava/lang/Object;

    .line 53
    check-cast p1, Ldf/t;

    .line 55
    iget-object v2, v0, Lkotlinx/coroutines/flow/t$e$a;->v:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 59
    iget-object v4, v0, Lkotlinx/coroutines/flow/t$e$a;->u:Ljava/lang/Object;

    .line 61
    check-cast v4, Lkotlinx/coroutines/flow/t$e;

    .line 63
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 72
    new-instance p2, Ldf/t;

    .line 74
    iget-object v2, v0, Ljb/d;->p:Lgb/g;

    .line 76
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 79
    invoke-direct {p2, p1, v2}, Ldf/t;-><init>(Lkotlinx/coroutines/flow/j;Lgb/g;)V

    .line 82
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/t$e;->o:Lvb/p;

    .line 84
    iput-object p0, v0, Lkotlinx/coroutines/flow/t$e$a;->u:Ljava/lang/Object;

    .line 86
    iput-object p1, v0, Lkotlinx/coroutines/flow/t$e$a;->v:Ljava/lang/Object;

    .line 88
    iput-object p2, v0, Lkotlinx/coroutines/flow/t$e$a;->w:Ljava/lang/Object;

    .line 90
    iput v4, v0, Lkotlinx/coroutines/flow/t$e$a;->s:I

    .line 92
    invoke-interface {v2, p2, v0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne v2, v1, :cond_4

    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v4, p0

    .line 100
    move-object v2, p1

    .line 101
    move-object p1, p2

    .line 102
    :goto_1
    invoke-virtual {p1}, Ldf/t;->z()V

    .line 105
    iget-object p1, v4, Lkotlinx/coroutines/flow/t$e;->p:Lkotlinx/coroutines/flow/i;

    .line 107
    const/4 p2, 0x0

    .line 108
    iput-object p2, v0, Lkotlinx/coroutines/flow/t$e$a;->u:Ljava/lang/Object;

    .line 110
    iput-object p2, v0, Lkotlinx/coroutines/flow/t$e$a;->v:Ljava/lang/Object;

    .line 112
    iput-object p2, v0, Lkotlinx/coroutines/flow/t$e$a;->w:Ljava/lang/Object;

    .line 114
    iput v3, v0, Lkotlinx/coroutines/flow/t$e$a;->s:I

    .line 116
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 122
    return-object v1

    .line 123
    :cond_5
    :goto_2
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 125
    return-object p1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    move-object v5, p2

    .line 128
    move-object p2, p1

    .line 129
    move-object p1, v5

    .line 130
    :goto_3
    invoke-virtual {p1}, Ldf/t;->z()V

    .line 133
    throw p2
.end method
