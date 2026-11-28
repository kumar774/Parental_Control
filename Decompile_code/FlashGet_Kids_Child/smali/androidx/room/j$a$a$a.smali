.class final Landroidx/room/j$a$a$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    i = {}
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Landroidx/room/c2;

.field final synthetic f:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic g:[Ljava/lang/String;

.field final synthetic h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/room/c2;Lkotlinx/coroutines/flow/j;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/room/c2;",
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/room/j$a$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/room/j$a$a$a;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/room/j$a$a$a;->e:Landroidx/room/c2;

    .line 5
    iput-object p3, p0, Landroidx/room/j$a$a$a;->f:Lkotlinx/coroutines/flow/j;

    .line 7
    iput-object p4, p0, Landroidx/room/j$a$a$a;->g:[Ljava/lang/String;

    .line 9
    iput-object p5, p0, Landroidx/room/j$a$a$a;->h:Ljava/util/concurrent/Callable;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 15
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
    new-instance v7, Landroidx/room/j$a$a$a;

    .line 3
    iget-boolean v1, p0, Landroidx/room/j$a$a$a;->d:Z

    .line 5
    iget-object v2, p0, Landroidx/room/j$a$a$a;->e:Landroidx/room/c2;

    .line 7
    iget-object v3, p0, Landroidx/room/j$a$a$a;->f:Lkotlinx/coroutines/flow/j;

    .line 9
    iget-object v4, p0, Landroidx/room/j$a$a$a;->g:[Ljava/lang/String;

    .line 11
    iget-object v5, p0, Landroidx/room/j$a$a$a;->h:Ljava/util/concurrent/Callable;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/room/j$a$a$a;-><init>(ZLandroidx/room/c2;Lkotlinx/coroutines/flow/j;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)V

    .line 18
    iput-object p1, v7, Landroidx/room/j$a$a$a;->c:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/j$a$a$a;->invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/j$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/room/j$a$a$a;

    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    invoke-virtual {p1, p2}, Landroidx/room/j$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Landroidx/room/j$a$a$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/room/j$a$a$a;->c:Ljava/lang/Object;

    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lkotlinx/coroutines/r0;

    .line 30
    const/4 p1, -0x1

    .line 31
    const/4 v1, 0x6

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v4, v4, v1, v4}, Lkotlinx/coroutines/channels/o;->d(ILkotlinx/coroutines/channels/i;Lq8/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l;

    .line 36
    move-result-object v8

    .line 37
    new-instance v7, Landroidx/room/j$a$a$a$b;

    .line 39
    iget-object p1, p0, Landroidx/room/j$a$a$a;->g:[Ljava/lang/String;

    .line 41
    invoke-direct {v7, p1, v8}, Landroidx/room/j$a$a$a$b;-><init>([Ljava/lang/String;Lkotlinx/coroutines/channels/l;)V

    .line 44
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 46
    invoke-interface {v8, p1}, Lkotlinx/coroutines/channels/e0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v3}, Lkotlinx/coroutines/r0;->b0()Lkotlin/coroutines/g;

    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Landroidx/room/r2;->d:Landroidx/room/r2$a;

    .line 55
    invoke-interface {p1, v1}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/room/r2;

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Landroidx/room/r2;->i()Lkotlin/coroutines/e;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 69
    :cond_2
    iget-boolean p1, p0, Landroidx/room/j$a$a$a;->d:Z

    .line 71
    if-eqz p1, :cond_3

    .line 73
    iget-object p1, p0, Landroidx/room/j$a$a$a;->e:Landroidx/room/c2;

    .line 75
    invoke-static {p1}, Landroidx/room/k;->b(Landroidx/room/c2;)Lkotlinx/coroutines/m0;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, p0, Landroidx/room/j$a$a$a;->e:Landroidx/room/c2;

    .line 82
    invoke-static {p1}, Landroidx/room/k;->a(Landroidx/room/c2;)Lkotlinx/coroutines/m0;

    .line 85
    move-result-object p1

    .line 86
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 87
    const/4 v5, 0x7

    .line 88
    invoke-static {v1, v4, v4, v5, v4}, Lkotlinx/coroutines/channels/o;->d(ILkotlinx/coroutines/channels/i;Lq8/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l;

    .line 91
    move-result-object v1

    .line 92
    new-instance v12, Landroidx/room/j$a$a$a$a;

    .line 94
    iget-object v6, p0, Landroidx/room/j$a$a$a;->e:Landroidx/room/c2;

    .line 96
    iget-object v9, p0, Landroidx/room/j$a$a$a;->h:Ljava/util/concurrent/Callable;

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v5, v12

    .line 100
    move-object v10, v1

    .line 101
    invoke-direct/range {v5 .. v11}, Landroidx/room/j$a$a$a$a;-><init>(Landroidx/room/c2;Landroidx/room/j$a$a$a$b;Lkotlinx/coroutines/channels/l;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/d;)V

    .line 104
    const/4 v7, 0x2

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v4, p1

    .line 108
    move-object v6, v12

    .line 109
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 112
    iget-object p1, p0, Landroidx/room/j$a$a$a;->f:Lkotlinx/coroutines/flow/j;

    .line 114
    iput v2, p0, Landroidx/room/j$a$a$a;->b:I

    .line 116
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->l0(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/channels/d0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 122
    return-object v0

    .line 123
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 125
    return-object p1
.end method
