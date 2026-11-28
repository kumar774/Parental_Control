.class final Lkotlin/sequences/s$j;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Sequences.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/s;->s(Lkotlin/sequences/m;Lkotlin/random/f;)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lq8/p<",
        "Lkotlin/sequences/o<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlin/sequences/o;",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Lkotlin/sequences/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/random/f;


# direct methods
.method constructor <init>(Lkotlin/sequences/m;Lkotlin/random/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "+TT;>;",
            "Lkotlin/random/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/sequences/s$j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/sequences/s$j;->f:Lkotlin/sequences/m;

    .line 3
    iput-object p2, p0, Lkotlin/sequences/s$j;->g:Lkotlin/random/f;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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
    new-instance v0, Lkotlin/sequences/s$j;

    .line 3
    iget-object v1, p0, Lkotlin/sequences/s$j;->f:Lkotlin/sequences/m;

    .line 5
    iget-object v2, p0, Lkotlin/sequences/s$j;->g:Lkotlin/random/f;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/s$j;-><init>(Lkotlin/sequences/m;Lkotlin/random/f;Lkotlin/coroutines/d;)V

    .line 10
    iput-object p1, v0, Lkotlin/sequences/s$j;->e:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final f(Lkotlin/sequences/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/sequences/o;
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
            "Lkotlin/sequences/o<",
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
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/s$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/sequences/s$j;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Lkotlin/sequences/s$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/sequences/o;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/s$j;->f(Lkotlin/sequences/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lkotlin/sequences/s$j;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lkotlin/sequences/s$j;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/List;

    .line 14
    iget-object v3, p0, Lkotlin/sequences/s$j;->e:Ljava/lang/Object;

    .line 16
    check-cast v3, Lkotlin/sequences/o;

    .line 18
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "\u2808\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lkotlin/sequences/s$j;->e:Ljava/lang/Object;

    .line 35
    check-cast p1, Lkotlin/sequences/o;

    .line 37
    iget-object v1, p0, Lkotlin/sequences/s$j;->f:Lkotlin/sequences/m;

    .line 39
    invoke-static {v1}, Lkotlin/sequences/v;->d3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    move-object v3, p1

    .line 44
    :cond_2
    :goto_0
    move-object p1, v1

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 53
    iget-object p1, p0, Lkotlin/sequences/s$j;->g:Lkotlin/random/f;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1, v4}, Lkotlin/random/f;->m(I)I

    .line 62
    move-result p1

    .line 63
    invoke-static {v1}, Lkotlin/collections/w;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v5

    .line 71
    if-ge p1, v5, :cond_3

    .line 73
    invoke-interface {v1, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    :cond_3
    iput-object v3, p0, Lkotlin/sequences/s$j;->e:Ljava/lang/Object;

    .line 79
    iput-object v1, p0, Lkotlin/sequences/s$j;->c:Ljava/lang/Object;

    .line 81
    iput v2, p0, Lkotlin/sequences/s$j;->d:I

    .line 83
    invoke-virtual {v3, v4, p0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 89
    return-object v0

    .line 90
    :cond_4
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 92
    return-object p1
.end method
