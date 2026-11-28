.class final Landroidx/room/d2$a$b;
.super Lkotlin/coroutines/jvm/internal/o;
.source "RoomDatabaseExt.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "androidx.room.RoomDatabaseKt$invalidationTrackerFlow$1$job$1"
    f = "RoomDatabaseExt.kt"
    i = {}
    l = {
        0xe6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/room/c2;

.field final synthetic d:Landroidx/room/d2$a$c;

.field final synthetic e:Z

.field final synthetic f:Lkotlinx/coroutines/channels/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/b0<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:[Ljava/lang/String;

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroidx/room/c2;Landroidx/room/d2$a$c;ZLkotlinx/coroutines/channels/b0;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/c2;",
            "Landroidx/room/d2$a$c;",
            "Z",
            "Lkotlinx/coroutines/channels/b0<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/room/d2$a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/d2$a$b;->c:Landroidx/room/c2;

    .line 3
    iput-object p2, p0, Landroidx/room/d2$a$b;->d:Landroidx/room/d2$a$c;

    .line 5
    iput-boolean p3, p0, Landroidx/room/d2$a$b;->e:Z

    .line 7
    iput-object p4, p0, Landroidx/room/d2$a$b;->f:Lkotlinx/coroutines/channels/b0;

    .line 9
    iput-object p5, p0, Landroidx/room/d2$a$b;->g:[Ljava/lang/String;

    .line 11
    iput-object p6, p0, Landroidx/room/d2$a$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance p1, Landroidx/room/d2$a$b;

    .line 3
    iget-object v1, p0, Landroidx/room/d2$a$b;->c:Landroidx/room/c2;

    .line 5
    iget-object v2, p0, Landroidx/room/d2$a$b;->d:Landroidx/room/d2$a$c;

    .line 7
    iget-boolean v3, p0, Landroidx/room/d2$a$b;->e:Z

    .line 9
    iget-object v4, p0, Landroidx/room/d2$a$b;->f:Lkotlinx/coroutines/channels/b0;

    .line 11
    iget-object v5, p0, Landroidx/room/d2$a$b;->g:[Ljava/lang/String;

    .line 13
    iget-object v6, p0, Landroidx/room/d2$a$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/room/d2$a$b;-><init>(Landroidx/room/c2;Landroidx/room/d2$a$c;ZLkotlinx/coroutines/channels/b0;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/d;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/d2$a$b;->invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/d2$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/room/d2$a$b;

    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    invoke-virtual {p1, p2}, Landroidx/room/d2$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Landroidx/room/d2$a$b;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/room/d2$a$b;->c:Landroidx/room/c2;

    .line 29
    invoke-virtual {p1}, Landroidx/room/c2;->p()Landroidx/room/m0;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/room/d2$a$b;->d:Landroidx/room/d2$a$c;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/room/m0;->c(Landroidx/room/m0$c;)V

    .line 38
    :try_start_1
    iget-boolean p1, p0, Landroidx/room/d2$a$b;->e:Z

    .line 40
    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p0, Landroidx/room/d2$a$b;->f:Lkotlinx/coroutines/channels/b0;

    .line 44
    iget-object v1, p0, Landroidx/room/d2$a$b;->g:[Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lkotlin/collections/l;->mz([Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/e0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    iget-object p1, p0, Landroidx/room/d2$a$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    iput v2, p0, Landroidx/room/d2$a$b;->b:I

    .line 61
    invoke-static {p0}, Lkotlinx/coroutines/c1;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 70
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_1
    iget-object v0, p0, Landroidx/room/d2$a$b;->c:Landroidx/room/c2;

    .line 76
    invoke-virtual {v0}, Landroidx/room/c2;->p()Landroidx/room/m0;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Landroidx/room/d2$a$b;->d:Landroidx/room/d2$a$c;

    .line 82
    invoke-virtual {v0, v1}, Landroidx/room/m0;->t(Landroidx/room/m0$c;)V

    .line 85
    throw p1
.end method
