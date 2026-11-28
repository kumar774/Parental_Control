.class final Lkotlinx/coroutines/flow/internal/k$c$b$a;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/k$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T1",
        "T2",
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
.field final synthetic b:Lkotlin/coroutines/g;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/channels/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d0<",
            "Ljava/lang/Object;",
            ">;"
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

.field final synthetic f:Lq8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/q<",
            "TT1;TT2;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/g;Ljava/lang/Object;Lkotlinx/coroutines/channels/d0;Lkotlinx/coroutines/flow/j;Lq8/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/d0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lq8/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->b:Lkotlin/coroutines/g;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->d:Lkotlinx/coroutines/channels/d0;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->e:Lkotlinx/coroutines/flow/j;

    .line 9
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->f:Lq8/q;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/k$c$b$a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/k$c$b$a$b;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/k$c$b$a$b;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/k$c$b$a$b;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/k$c$b$a$b;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/k$c$b$a$b;-><init>(Lkotlinx/coroutines/flow/internal/k$c$b$a;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/k$c$b$a$b;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/internal/k$c$b$a$b;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "\u2bf2\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->b:Lkotlin/coroutines/g;

    .line 53
    sget-object v2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 55
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->c:Ljava/lang/Object;

    .line 57
    new-instance v11, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;

    .line 59
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->d:Lkotlinx/coroutines/channels/d0;

    .line 61
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->e:Lkotlinx/coroutines/flow/j;

    .line 63
    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->f:Lq8/q;

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v5, v11

    .line 67
    move-object v9, p1

    .line 68
    invoke-direct/range {v5 .. v10}, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;-><init>(Lkotlinx/coroutines/channels/d0;Lkotlinx/coroutines/flow/j;Lq8/q;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 71
    iput v3, v0, Lkotlinx/coroutines/flow/internal/k$c$b$a$b;->d:I

    .line 73
    invoke-static {p2, v2, v4, v11, v0}, Lkotlinx/coroutines/flow/internal/e;->c(Lkotlin/coroutines/g;Ljava/lang/Object;Ljava/lang/Object;Lq8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 82
    return-object p1
.end method
