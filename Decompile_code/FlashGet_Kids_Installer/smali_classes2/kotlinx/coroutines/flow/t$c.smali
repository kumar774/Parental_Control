.class public final Lkotlinx/coroutines/flow/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/t;->e(Lkotlinx/coroutines/flow/i;Lvb/p;)Lkotlinx/coroutines/flow/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n182#2,7:113\n189#2,7:121\n329#3:120\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n188#1:120\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/flow/i;

.field public final synthetic p:Lvb/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lvb/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/t$c;->o:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/t$c;->p:Lvb/p;

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
    instance-of v0, p2, Lkotlinx/coroutines/flow/t$c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/t$c$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/t$c$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/t$c$a;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t$c$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/t$c$a;-><init>(Lkotlinx/coroutines/flow/t$c;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/t$c$a;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/t$c$a;->s:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/t$c$a;->u:Ljava/lang/Object;

    .line 41
    check-cast p1, Ldf/t;

    .line 43
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "\u4fce"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/t$c$a;->w:Ljava/lang/Object;

    .line 59
    check-cast p1, Lwb/k1$a;

    .line 61
    iget-object v2, v0, Lkotlinx/coroutines/flow/t$c$a;->v:Ljava/lang/Object;

    .line 63
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 65
    iget-object v4, v0, Lkotlinx/coroutines/flow/t$c$a;->u:Ljava/lang/Object;

    .line 67
    check-cast v4, Lkotlinx/coroutines/flow/t$c;

    .line 69
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 76
    new-instance p2, Lwb/k1$a;

    .line 78
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v4, p2, Lwb/k1$a;->o:Z

    .line 83
    iget-object v2, p0, Lkotlinx/coroutines/flow/t$c;->o:Lkotlinx/coroutines/flow/i;

    .line 85
    new-instance v5, Lkotlinx/coroutines/flow/t$d;

    .line 87
    invoke-direct {v5, p2, p1}, Lkotlinx/coroutines/flow/t$d;-><init>(Lwb/k1$a;Lkotlinx/coroutines/flow/j;)V

    .line 90
    iput-object p0, v0, Lkotlinx/coroutines/flow/t$c$a;->u:Ljava/lang/Object;

    .line 92
    iput-object p1, v0, Lkotlinx/coroutines/flow/t$c$a;->v:Ljava/lang/Object;

    .line 94
    iput-object p2, v0, Lkotlinx/coroutines/flow/t$c$a;->w:Ljava/lang/Object;

    .line 96
    iput v4, v0, Lkotlinx/coroutines/flow/t$c$a;->s:I

    .line 98
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_4

    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object v4, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object p1, p2

    .line 108
    :goto_1
    iget-boolean p1, p1, Lwb/k1$a;->o:Z

    .line 110
    if-eqz p1, :cond_6

    .line 112
    new-instance p1, Ldf/t;

    .line 114
    iget-object p2, v0, Ljb/d;->p:Lgb/g;

    .line 116
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 119
    invoke-direct {p1, v2, p2}, Ldf/t;-><init>(Lkotlinx/coroutines/flow/j;Lgb/g;)V

    .line 122
    :try_start_1
    iget-object p2, v4, Lkotlinx/coroutines/flow/t$c;->p:Lvb/p;

    .line 124
    iput-object p1, v0, Lkotlinx/coroutines/flow/t$c$a;->u:Ljava/lang/Object;

    .line 126
    const/4 v2, 0x0

    .line 127
    iput-object v2, v0, Lkotlinx/coroutines/flow/t$c$a;->v:Ljava/lang/Object;

    .line 129
    iput-object v2, v0, Lkotlinx/coroutines/flow/t$c$a;->w:Ljava/lang/Object;

    .line 131
    iput v3, v0, Lkotlinx/coroutines/flow/t$c$a;->s:I

    .line 133
    invoke-interface {p2, p1, v0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    if-ne p2, v1, :cond_5

    .line 139
    return-object v1

    .line 140
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ldf/t;->z()V

    .line 143
    goto :goto_4

    .line 144
    :goto_3
    invoke-virtual {p1}, Ldf/t;->z()V

    .line 147
    throw p2

    .line 148
    :cond_6
    :goto_4
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 150
    return-object p1
.end method
