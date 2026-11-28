.class final Lkotlinx/coroutines/flow/internal/i$a$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lkotlin/l2;",
        "b",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/k2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/r0;

.field final synthetic d:Lkotlinx/coroutines/flow/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/i<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/internal/i;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/k2;",
            ">;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/flow/internal/i<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->c:Lkotlinx/coroutines/r0;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->d:Lkotlinx/coroutines/flow/internal/i;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->e:Lkotlinx/coroutines/flow/j;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/i$a$a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/i$a$a$b;-><init>(Lkotlinx/coroutines/flow/internal/i$a$a;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlinx/coroutines/k2;

    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->c:Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/internal/i$a$a;

    .line 46
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "\u2beb\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 63
    iget-object p2, p2, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 65
    check-cast p2, Lkotlinx/coroutines/k2;

    .line 67
    if-eqz p2, :cond_3

    .line 69
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 71
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 74
    invoke-interface {p2, v2}, Lkotlinx/coroutines/k2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 77
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->b:Ljava/lang/Object;

    .line 79
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->c:Ljava/lang/Object;

    .line 81
    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->d:Ljava/lang/Object;

    .line 83
    iput v3, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->g:I

    .line 85
    invoke-interface {p2, v0}, Lkotlinx/coroutines/k2;->n0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v0, p0

    .line 93
    :goto_1
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/i$a$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 95
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/i$a$a;->c:Lkotlinx/coroutines/r0;

    .line 97
    sget-object v3, Lkotlinx/coroutines/t0;->UNDISPATCHED:Lkotlinx/coroutines/t0;

    .line 99
    new-instance v4, Lkotlinx/coroutines/flow/internal/i$a$a$a;

    .line 101
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/i$a$a;->d:Lkotlinx/coroutines/flow/internal/i;

    .line 103
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/i$a$a;->e:Lkotlinx/coroutines/flow/j;

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v4, v2, v0, p1, v5}, Lkotlinx/coroutines/flow/internal/i$a$a$a;-><init>(Lkotlinx/coroutines/flow/internal/i;Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p2, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 118
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 120
    return-object p1
.end method
