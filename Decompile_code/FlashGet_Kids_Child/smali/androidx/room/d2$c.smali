.class final Landroidx/room/d2$c;
.super Lkotlin/coroutines/jvm/internal/o;
.source "RoomDatabaseExt.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d2;->g(Landroidx/room/c2;Lq8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/r0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.room.RoomDatabaseKt$withTransaction$transactionBlock$1"
    f = "RoomDatabaseExt.kt"
    i = {
        0x0
    }
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "transactionElement"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/room/c2;

.field final synthetic e:Lq8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/l<",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/c2;Lq8/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/c2;",
            "Lq8/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/room/d2$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/d2$c;->d:Landroidx/room/c2;

    .line 3
    iput-object p2, p0, Landroidx/room/d2$c;->e:Lq8/l;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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
    new-instance v0, Landroidx/room/d2$c;

    .line 3
    iget-object v1, p0, Landroidx/room/d2$c;->d:Landroidx/room/c2;

    .line 5
    iget-object v2, p0, Landroidx/room/d2$c;->e:Lq8/l;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/room/d2$c;-><init>(Landroidx/room/c2;Lq8/l;Lkotlin/coroutines/d;)V

    .line 10
    iput-object p1, v0, Landroidx/room/d2$c;->c:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/d2$c;->invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/room/d2$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/room/d2$c;

    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    invoke-virtual {p1, p2}, Landroidx/room/d2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Landroidx/room/d2$c;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/room/d2$c;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/room/r2;

    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Landroidx/room/d2$c;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 35
    invoke-interface {p1}, Lkotlinx/coroutines/r0;->b0()Lkotlin/coroutines/g;

    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Landroidx/room/r2;->d:Landroidx/room/r2$a;

    .line 41
    invoke-interface {p1, v1}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 48
    check-cast p1, Landroidx/room/r2;

    .line 50
    invoke-virtual {p1}, Landroidx/room/r2;->b()V

    .line 53
    :try_start_1
    iget-object v1, p0, Landroidx/room/d2$c;->d:Landroidx/room/c2;

    .line 55
    invoke-virtual {v1}, Landroidx/room/c2;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    :try_start_2
    iget-object v1, p0, Landroidx/room/d2$c;->e:Lq8/l;

    .line 60
    iput-object p1, p0, Landroidx/room/d2$c;->c:Ljava/lang/Object;

    .line 62
    iput v2, p0, Landroidx/room/d2$c;->b:I

    .line 64
    invoke-interface {v1, p0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    if-ne v1, v0, :cond_2

    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    :try_start_3
    iget-object v1, p0, Landroidx/room/d2$c;->d:Landroidx/room/c2;

    .line 75
    invoke-virtual {v1}, Landroidx/room/c2;->Q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    iget-object v1, p0, Landroidx/room/d2$c;->d:Landroidx/room/c2;

    .line 80
    invoke-virtual {v1}, Landroidx/room/c2;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    invoke-virtual {v0}, Landroidx/room/r2;->l()V

    .line 86
    return-object p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object v3, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v3

    .line 93
    :goto_1
    :try_start_5
    iget-object v1, p0, Landroidx/room/d2$c;->d:Landroidx/room/c2;

    .line 95
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 98
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    move-object v3, v0

    .line 101
    move-object v0, p1

    .line 102
    move-object p1, v3

    .line 103
    :goto_2
    invoke-virtual {v0}, Landroidx/room/r2;->l()V

    .line 106
    throw p1
.end method
