.class public final Lkotlinx/coroutines/flow/t$c;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/t;->e(Lkotlinx/coroutines/flow/i;Lq8/p;)Lkotlinx/coroutines/flow/i;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/v$b",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "Lkotlin/l2;",
        "a",
        "(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n182#2,7:113\n189#2,7:121\n329#3:120\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n188#1:120\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lq8/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lq8/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/t$c;->b:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/t$c;->c:Lq8/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
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
    iget v1, v0, Lkotlinx/coroutines/flow/t$c$a;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/t$c$a;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t$c$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/t$c$a;-><init>(Lkotlinx/coroutines/flow/t$c;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/t$c$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/t$c$a;->c:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/t$c$a;->e:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/flow/internal/t;

    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V
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
    const-string p2, "\u2c52\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/t$c$a;->g:Ljava/lang/Object;

    .line 59
    check-cast p1, Lkotlin/jvm/internal/k1$a;

    .line 61
    iget-object v2, v0, Lkotlinx/coroutines/flow/t$c$a;->f:Ljava/lang/Object;

    .line 63
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 65
    iget-object v4, v0, Lkotlinx/coroutines/flow/t$c$a;->e:Ljava/lang/Object;

    .line 67
    check-cast v4, Lkotlinx/coroutines/flow/t$c;

    .line 69
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 76
    new-instance p2, Lkotlin/jvm/internal/k1$a;

    .line 78
    invoke-direct {p2}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 81
    iput-boolean v4, p2, Lkotlin/jvm/internal/k1$a;->b:Z

    .line 83
    iget-object v2, p0, Lkotlinx/coroutines/flow/t$c;->b:Lkotlinx/coroutines/flow/i;

    .line 85
    new-instance v5, Lkotlinx/coroutines/flow/t$d;

    .line 87
    invoke-direct {v5, p2, p1}, Lkotlinx/coroutines/flow/t$d;-><init>(Lkotlin/jvm/internal/k1$a;Lkotlinx/coroutines/flow/j;)V

    .line 90
    iput-object p0, v0, Lkotlinx/coroutines/flow/t$c$a;->e:Ljava/lang/Object;

    .line 92
    iput-object p1, v0, Lkotlinx/coroutines/flow/t$c$a;->f:Ljava/lang/Object;

    .line 94
    iput-object p2, v0, Lkotlinx/coroutines/flow/t$c$a;->g:Ljava/lang/Object;

    .line 96
    iput v4, v0, Lkotlinx/coroutines/flow/t$c$a;->c:I

    .line 98
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    iget-boolean p1, p1, Lkotlin/jvm/internal/k1$a;->b:Z

    .line 110
    if-eqz p1, :cond_6

    .line 112
    new-instance p1, Lkotlinx/coroutines/flow/internal/t;

    .line 114
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, v2, p2}, Lkotlinx/coroutines/flow/internal/t;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/g;)V

    .line 121
    :try_start_1
    iget-object p2, v4, Lkotlinx/coroutines/flow/t$c;->c:Lq8/p;

    .line 123
    iput-object p1, v0, Lkotlinx/coroutines/flow/t$c$a;->e:Ljava/lang/Object;

    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, Lkotlinx/coroutines/flow/t$c$a;->f:Ljava/lang/Object;

    .line 128
    iput-object v2, v0, Lkotlinx/coroutines/flow/t$c$a;->g:Ljava/lang/Object;

    .line 130
    iput v3, v0, Lkotlinx/coroutines/flow/t$c$a;->c:I

    .line 132
    invoke-interface {p2, p1, v0}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-ne p2, v1, :cond_5

    .line 138
    return-object v1

    .line 139
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/t;->releaseIntercepted()V

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/t;->releaseIntercepted()V

    .line 146
    throw p2

    .line 147
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 149
    return-object p1
.end method
