.class final Lkotlinx/coroutines/flow/a0$l;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/a0;->j(Lkotlinx/coroutines/flow/i;Lq8/q;)Lkotlinx/coroutines/flow/i;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lq8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/q<",
            "TT;TT;",
            "Lkotlin/coroutines/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Lq8/q;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Object;",
            ">;",
            "Lq8/q<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/a0$l;->b:Lkotlin/jvm/internal/k1$h;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/a0$l;->c:Lq8/q;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/a0$l;->d:Lkotlinx/coroutines/flow/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/a0$l$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/a0$l$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/a0$l$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/a0$l$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/a0$l$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a0$l$a;-><init>(Lkotlinx/coroutines/flow/a0$l;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/a0$l$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/a0$l$a;->f:I

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
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "\u2baf\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/a0$l$a;->c:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlin/jvm/internal/k1$h;

    .line 55
    iget-object v2, v0, Lkotlinx/coroutines/flow/a0$l$a;->b:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlinx/coroutines/flow/a0$l;

    .line 59
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lkotlinx/coroutines/flow/a0$l;->b:Lkotlin/jvm/internal/k1$h;

    .line 68
    iget-object v2, p2, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 70
    sget-object v5, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 72
    if-ne v2, v5, :cond_4

    .line 74
    move-object v2, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v5, p0, Lkotlinx/coroutines/flow/a0$l;->c:Lq8/q;

    .line 78
    iput-object p0, v0, Lkotlinx/coroutines/flow/a0$l$a;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, v0, Lkotlinx/coroutines/flow/a0$l$a;->c:Ljava/lang/Object;

    .line 82
    iput v4, v0, Lkotlinx/coroutines/flow/a0$l$a;->f:I

    .line 84
    invoke-interface {v5, v2, p1, v0}, Lq8/q;->d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 90
    return-object v1

    .line 91
    :cond_5
    move-object v2, p0

    .line 92
    move-object v6, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v6

    .line 95
    :goto_1
    move-object v6, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v6

    .line 98
    :goto_2
    iput-object p1, p2, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 100
    iget-object p1, v2, Lkotlinx/coroutines/flow/a0$l;->d:Lkotlinx/coroutines/flow/j;

    .line 102
    iget-object p2, v2, Lkotlinx/coroutines/flow/a0$l;->b:Lkotlin/jvm/internal/k1$h;

    .line 104
    iget-object p2, p2, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, v0, Lkotlinx/coroutines/flow/a0$l$a;->b:Ljava/lang/Object;

    .line 109
    iput-object v2, v0, Lkotlinx/coroutines/flow/a0$l$a;->c:Ljava/lang/Object;

    .line 111
    iput v3, v0, Lkotlinx/coroutines/flow/a0$l$a;->f:I

    .line 113
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_6

    .line 119
    return-object v1

    .line 120
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 122
    return-object p1
.end method
