.class final Lkotlin/sequences/v$w;
.super Lkotlin/coroutines/jvm/internal/k;
.source "_Sequences.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/v;->z2(Lkotlin/sequences/m;Lq8/q;)Lkotlin/sequences/m;
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
        "-TS;>;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x95b,
        0x95f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lq8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/q<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/m;Lq8/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "+TT;>;",
            "Lq8/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/sequences/v$w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/sequences/v$w;->h:Lkotlin/sequences/m;

    .line 3
    iput-object p2, p0, Lkotlin/sequences/v$w;->i:Lq8/q;

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
    new-instance v0, Lkotlin/sequences/v$w;

    .line 3
    iget-object v1, p0, Lkotlin/sequences/v$w;->h:Lkotlin/sequences/m;

    .line 5
    iget-object v2, p0, Lkotlin/sequences/v$w;->i:Lq8/q;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/v$w;-><init>(Lkotlin/sequences/m;Lq8/q;Lkotlin/coroutines/d;)V

    .line 10
    iput-object p1, v0, Lkotlin/sequences/v$w;->g:Ljava/lang/Object;

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
            "-TS;>;",
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
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/v$w;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/sequences/v$w;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Lkotlin/sequences/v$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/v$w;->f(Lkotlin/sequences/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlin/sequences/v$w;->f:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p0, Lkotlin/sequences/v$w;->e:I

    .line 15
    iget-object v3, p0, Lkotlin/sequences/v$w;->d:Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lkotlin/sequences/v$w;->c:Ljava/lang/Object;

    .line 19
    check-cast v4, Ljava/util/Iterator;

    .line 21
    iget-object v5, p0, Lkotlin/sequences/v$w;->g:Ljava/lang/Object;

    .line 23
    check-cast v5, Lkotlin/sequences/o;

    .line 25
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 28
    move-object v8, v3

    .line 29
    move v3, v1

    .line 30
    move-object v1, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "\u281d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lkotlin/sequences/v$w;->d:Ljava/lang/Object;

    .line 42
    iget-object v4, p0, Lkotlin/sequences/v$w;->c:Ljava/lang/Object;

    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 46
    iget-object v5, p0, Lkotlin/sequences/v$w;->g:Ljava/lang/Object;

    .line 48
    check-cast v5, Lkotlin/sequences/o;

    .line 50
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lkotlin/sequences/v$w;->g:Ljava/lang/Object;

    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Lkotlin/sequences/o;

    .line 62
    iget-object p1, p0, Lkotlin/sequences/v$w;->h:Lkotlin/sequences/m;

    .line 64
    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    iput-object v5, p0, Lkotlin/sequences/v$w;->g:Ljava/lang/Object;

    .line 80
    iput-object v4, p0, Lkotlin/sequences/v$w;->c:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lkotlin/sequences/v$w;->d:Ljava/lang/Object;

    .line 84
    iput v3, p0, Lkotlin/sequences/v$w;->f:I

    .line 86
    invoke-virtual {v5, v1, p0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 99
    iget-object p1, p0, Lkotlin/sequences/v$w;->i:Lq8/q;

    .line 101
    add-int/lit8 v6, v3, 0x1

    .line 103
    if-gez v3, :cond_4

    .line 105
    invoke-static {}, Lkotlin/collections/w;->Z()V

    .line 108
    :cond_4
    new-instance v7, Ljava/lang/Integer;

    .line 110
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1, v7, v1, v3}, Lq8/q;->d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    iput-object v5, p0, Lkotlin/sequences/v$w;->g:Ljava/lang/Object;

    .line 123
    iput-object v4, p0, Lkotlin/sequences/v$w;->c:Ljava/lang/Object;

    .line 125
    iput-object v3, p0, Lkotlin/sequences/v$w;->d:Ljava/lang/Object;

    .line 127
    iput v6, p0, Lkotlin/sequences/v$w;->e:I

    .line 129
    iput v2, p0, Lkotlin/sequences/v$w;->f:I

    .line 131
    invoke-virtual {v5, v3, p0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 137
    return-object v0

    .line 138
    :cond_5
    move-object v1, v3

    .line 139
    move v3, v6

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 143
    return-object p1
.end method
