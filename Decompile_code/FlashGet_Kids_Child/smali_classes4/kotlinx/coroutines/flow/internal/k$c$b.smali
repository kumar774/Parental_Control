.class final Lkotlinx/coroutines/flow/internal/k$c$b;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Combine.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/p<",
        "Lkotlin/l2;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lkotlin/l2;",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/coroutines/g;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/channels/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lq8/q;
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
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/g;Ljava/lang/Object;Lkotlinx/coroutines/channels/d0;Lkotlinx/coroutines/flow/j;Lq8/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
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
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/internal/k$c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->c:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->d:Lkotlin/coroutines/g;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->e:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->f:Lkotlinx/coroutines/channels/d0;

    .line 9
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->g:Lkotlinx/coroutines/flow/j;

    .line 11
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->h:Lq8/q;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lkotlinx/coroutines/flow/internal/k$c$b;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->c:Lkotlinx/coroutines/flow/i;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->d:Lkotlin/coroutines/g;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->e:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->f:Lkotlinx/coroutines/channels/d0;

    .line 11
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->g:Lkotlinx/coroutines/flow/j;

    .line 13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->h:Lq8/q;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/k$c$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/g;Ljava/lang/Object;Lkotlinx/coroutines/channels/d0;Lkotlinx/coroutines/flow/j;Lq8/q;Lkotlin/coroutines/d;)V

    .line 20
    return-object p1
.end method

.method public final f(Lkotlin/l2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/l2;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l2;",
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/k$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/internal/k$c$b;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/k$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/l2;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/k$c$b;->f(Lkotlin/l2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "\u2bf3\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->c:Lkotlinx/coroutines/flow/i;

    .line 27
    new-instance v1, Lkotlinx/coroutines/flow/internal/k$c$b$a;

    .line 29
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->d:Lkotlin/coroutines/g;

    .line 31
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->e:Ljava/lang/Object;

    .line 33
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->f:Lkotlinx/coroutines/channels/d0;

    .line 35
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->g:Lkotlinx/coroutines/flow/j;

    .line 37
    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->h:Lq8/q;

    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/k$c$b$a;-><init>(Lkotlin/coroutines/g;Ljava/lang/Object;Lkotlinx/coroutines/channels/d0;Lkotlinx/coroutines/flow/j;Lq8/q;)V

    .line 43
    iput v2, p0, Lkotlinx/coroutines/flow/internal/k$c$b;->b:I

    .line 45
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 54
    return-object p1
.end method
