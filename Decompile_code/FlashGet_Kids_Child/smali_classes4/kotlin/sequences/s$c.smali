.class final Lkotlin/sequences/s$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Sequences.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/s;->h(Lkotlin/sequences/m;Lq8/p;Lq8/l;)Lkotlin/sequences/m;
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
        "-TR;>;",
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
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "C",
        "R",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lq8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/p<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lq8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/l<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/m;Lq8/p;Lq8/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "+TT;>;",
            "Lq8/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lq8/l<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/sequences/s$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/sequences/s$c;->g:Lkotlin/sequences/m;

    .line 3
    iput-object p2, p0, Lkotlin/sequences/s$c;->h:Lq8/p;

    .line 5
    iput-object p3, p0, Lkotlin/sequences/s$c;->i:Lq8/l;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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
    new-instance v0, Lkotlin/sequences/s$c;

    .line 3
    iget-object v1, p0, Lkotlin/sequences/s$c;->g:Lkotlin/sequences/m;

    .line 5
    iget-object v2, p0, Lkotlin/sequences/s$c;->h:Lq8/p;

    .line 7
    iget-object v3, p0, Lkotlin/sequences/s$c;->i:Lq8/l;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/s$c;-><init>(Lkotlin/sequences/m;Lq8/p;Lq8/l;Lkotlin/coroutines/d;)V

    .line 12
    iput-object p1, v0, Lkotlin/sequences/s$c;->f:Ljava/lang/Object;

    .line 14
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
            "-TR;>;",
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
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/s$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/sequences/s$c;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Lkotlin/sequences/s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/s$c;->f(Lkotlin/sequences/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lkotlin/sequences/s$c;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget v1, p0, Lkotlin/sequences/s$c;->d:I

    .line 12
    iget-object v3, p0, Lkotlin/sequences/s$c;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/util/Iterator;

    .line 16
    iget-object v4, p0, Lkotlin/sequences/s$c;->f:Ljava/lang/Object;

    .line 18
    check-cast v4, Lkotlin/sequences/o;

    .line 20
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "\u2803\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lkotlin/sequences/s$c;->f:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlin/sequences/o;

    .line 40
    iget-object v1, p0, Lkotlin/sequences/s$c;->g:Lkotlin/sequences/m;

    .line 42
    invoke-interface {v1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, p1

    .line 48
    move p1, v3

    .line 49
    move-object v3, v1

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    iget-object v5, p0, Lkotlin/sequences/s$c;->h:Lq8/p;

    .line 62
    add-int/lit8 v6, p1, 0x1

    .line 64
    if-gez p1, :cond_2

    .line 66
    invoke-static {}, Lkotlin/collections/w;->Z()V

    .line 69
    :cond_2
    new-instance v7, Ljava/lang/Integer;

    .line 71
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    invoke-interface {v5, v7, v1}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lkotlin/sequences/s$c;->i:Lq8/l;

    .line 80
    invoke-interface {v1, p1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/Iterator;

    .line 86
    iput-object v4, p0, Lkotlin/sequences/s$c;->f:Ljava/lang/Object;

    .line 88
    iput-object v3, p0, Lkotlin/sequences/s$c;->c:Ljava/lang/Object;

    .line 90
    iput v6, p0, Lkotlin/sequences/s$c;->d:I

    .line 92
    iput v2, p0, Lkotlin/sequences/s$c;->e:I

    .line 94
    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/o;->d(Ljava/util/Iterator;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 100
    return-object v0

    .line 101
    :cond_3
    move p1, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 105
    return-object p1
.end method
