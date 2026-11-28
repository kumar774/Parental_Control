.class final Landroidx/room/j$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/p<",
        "Lkotlinx/coroutines/r0;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1"
    f = "CoroutinesRoom.kt"
    i = {}
    l = {
        0x80,
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroidx/room/c2;

.field final synthetic e:Landroidx/room/j$a$a$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j$a$a$a$b;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/channels/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlinx/coroutines/channels/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/c2;Landroidx/room/j$a$a$a$b;Lkotlinx/coroutines/channels/l;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/c2;",
            "Landroidx/room/j$a$a$a$b;",
            "Lkotlinx/coroutines/channels/l<",
            "Lkotlin/l2;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlinx/coroutines/channels/l<",
            "TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/room/j$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/j$a$a$a$a;->d:Landroidx/room/c2;

    .line 3
    iput-object p2, p0, Landroidx/room/j$a$a$a$a;->e:Landroidx/room/j$a$a$a$b;

    .line 5
    iput-object p3, p0, Landroidx/room/j$a$a$a$a;->f:Lkotlinx/coroutines/channels/l;

    .line 7
    iput-object p4, p0, Landroidx/room/j$a$a$a$a;->g:Ljava/util/concurrent/Callable;

    .line 9
    iput-object p5, p0, Landroidx/room/j$a$a$a$a;->h:Lkotlinx/coroutines/channels/l;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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
    new-instance p1, Landroidx/room/j$a$a$a$a;

    .line 3
    iget-object v1, p0, Landroidx/room/j$a$a$a$a;->d:Landroidx/room/c2;

    .line 5
    iget-object v2, p0, Landroidx/room/j$a$a$a$a;->e:Landroidx/room/j$a$a$a$b;

    .line 7
    iget-object v3, p0, Landroidx/room/j$a$a$a$a;->f:Lkotlinx/coroutines/channels/l;

    .line 9
    iget-object v4, p0, Landroidx/room/j$a$a$a$a;->g:Ljava/util/concurrent/Callable;

    .line 11
    iget-object v5, p0, Landroidx/room/j$a$a$a$a;->h:Lkotlinx/coroutines/channels/l;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/room/j$a$a$a$a;-><init>(Landroidx/room/c2;Landroidx/room/j$a$a$a$b;Lkotlinx/coroutines/channels/l;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/d;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/j$a$a$a$a;->invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
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
            "Lkotlinx/coroutines/r0;",
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
    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/room/j$a$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/room/j$a$a$a$a;

    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    invoke-virtual {p1, p2}, Landroidx/room/j$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Landroidx/room/j$a$a$a$a;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    if-eq v1, v3, :cond_2

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/room/j$a$a$a$a;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlinx/coroutines/channels/n;

    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v1, p0, Landroidx/room/j$a$a$a$a;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lkotlinx/coroutines/channels/n;

    .line 36
    :try_start_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Landroidx/room/j$a$a$a$a;->d:Landroidx/room/c2;

    .line 45
    invoke-virtual {p1}, Landroidx/room/c2;->p()Landroidx/room/m0;

    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Landroidx/room/j$a$a$a$a;->e:Landroidx/room/j$a$a$a$b;

    .line 51
    invoke-virtual {p1, v1}, Landroidx/room/m0;->c(Landroidx/room/m0$c;)V

    .line 54
    :try_start_2
    iget-object p1, p0, Landroidx/room/j$a$a$a$a;->f:Lkotlinx/coroutines/channels/l;

    .line 56
    invoke-interface {p1}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/n;

    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iput-object p1, p0, Landroidx/room/j$a$a$a$a;->b:Ljava/lang/Object;

    .line 62
    iput v3, p0, Landroidx/room/j$a$a$a$a;->c:I

    .line 64
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/n;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_4

    .line 70
    return-object v0

    .line 71
    :cond_4
    move-object v5, v1

    .line 72
    move-object v1, p1

    .line 73
    move-object p1, v5

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 82
    invoke-interface {v1}, Lkotlinx/coroutines/channels/n;->next()Ljava/lang/Object;

    .line 85
    iget-object p1, p0, Landroidx/room/j$a$a$a$a;->g:Ljava/util/concurrent/Callable;

    .line 87
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    iget-object v4, p0, Landroidx/room/j$a$a$a$a;->h:Lkotlinx/coroutines/channels/l;

    .line 93
    iput-object v1, p0, Landroidx/room/j$a$a$a$a;->b:Ljava/lang/Object;

    .line 95
    iput v2, p0, Landroidx/room/j$a$a$a$a;->c:I

    .line 97
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/e0;->V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 100
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    if-ne p1, v0, :cond_0

    .line 103
    return-object v0

    .line 104
    :cond_5
    iget-object p1, p0, Landroidx/room/j$a$a$a$a;->d:Landroidx/room/c2;

    .line 106
    invoke-virtual {p1}, Landroidx/room/c2;->p()Landroidx/room/m0;

    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Landroidx/room/j$a$a$a$a;->e:Landroidx/room/j$a$a$a$b;

    .line 112
    invoke-virtual {p1, v0}, Landroidx/room/m0;->t(Landroidx/room/m0$c;)V

    .line 115
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 117
    return-object p1

    .line 118
    :goto_2
    iget-object v0, p0, Landroidx/room/j$a$a$a$a;->d:Landroidx/room/c2;

    .line 120
    invoke-virtual {v0}, Landroidx/room/c2;->p()Landroidx/room/m0;

    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Landroidx/room/j$a$a$a$a;->e:Landroidx/room/j$a$a$a$b;

    .line 126
    invoke-virtual {v0, v1}, Landroidx/room/m0;->t(Landroidx/room/m0$c;)V

    .line 129
    throw p1
.end method
