.class final Landroidx/room/d2$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "RoomDatabaseExt.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d2;->d(Landroidx/room/c2;[Ljava/lang/String;Z)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/p<",
        "Lkotlinx/coroutines/channels/b0<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/b0;",
        "",
        "",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.room.RoomDatabaseKt$invalidationTrackerFlow$1"
    f = "RoomDatabaseExt.kt"
    i = {}
    l = {
        0xeb
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

.field final synthetic f:[Ljava/lang/String;


# direct methods
.method constructor <init>(ZLandroidx/room/c2;[Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/room/c2;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/room/d2$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/room/d2$a;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/room/d2$a;->e:Landroidx/room/c2;

    .line 5
    iput-object p3, p0, Landroidx/room/d2$a;->f:[Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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
    new-instance v0, Landroidx/room/d2$a;

    .line 3
    iget-boolean v1, p0, Landroidx/room/d2$a;->d:Z

    .line 5
    iget-object v2, p0, Landroidx/room/d2$a;->e:Landroidx/room/c2;

    .line 7
    iget-object v3, p0, Landroidx/room/d2$a;->f:[Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/room/d2$a;-><init>(ZLandroidx/room/c2;[Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 12
    iput-object p1, v0, Landroidx/room/d2$a;->c:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final f(Lkotlinx/coroutines/channels/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/b0;
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
            "Lkotlinx/coroutines/channels/b0<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/d2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/d2$a;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/d2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/b0;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/d2$a;->f(Lkotlinx/coroutines/channels/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/room/d2$a;->b:I

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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/room/d2$a;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/b0;

    .line 29
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iget-boolean v1, p0, Landroidx/room/d2$a;->d:Z

    .line 33
    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    new-instance v5, Landroidx/room/d2$a$c;

    .line 38
    iget-object v1, p0, Landroidx/room/d2$a;->f:[Ljava/lang/String;

    .line 40
    invoke-direct {v5, v1, v9, p1}, Landroidx/room/d2$a$c;-><init>([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/channels/b0;)V

    .line 43
    invoke-interface {p1}, Lkotlinx/coroutines/r0;->b0()Lkotlin/coroutines/g;

    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Landroidx/room/r2;->d:Landroidx/room/r2$a;

    .line 49
    invoke-interface {v1, v3}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/room/r2;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v1}, Landroidx/room/r2;->i()Lkotlin/coroutines/e;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/room/d2$a;->e:Landroidx/room/c2;

    .line 65
    invoke-static {v1}, Landroidx/room/k;->a(Landroidx/room/c2;)Lkotlinx/coroutines/m0;

    .line 68
    move-result-object v1

    .line 69
    :cond_3
    new-instance v11, Landroidx/room/d2$a$b;

    .line 71
    iget-object v4, p0, Landroidx/room/d2$a;->e:Landroidx/room/c2;

    .line 73
    iget-boolean v6, p0, Landroidx/room/d2$a;->d:Z

    .line 75
    iget-object v8, p0, Landroidx/room/d2$a;->f:[Ljava/lang/String;

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v3, v11

    .line 79
    move-object v7, p1

    .line 80
    invoke-direct/range {v3 .. v10}, Landroidx/room/d2$a$b;-><init>(Landroidx/room/c2;Landroidx/room/d2$a$c;ZLkotlinx/coroutines/channels/b0;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/d;)V

    .line 83
    const/4 v7, 0x2

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v3, p1

    .line 87
    move-object v4, v1

    .line 88
    move-object v6, v11

    .line 89
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Landroidx/room/d2$a$a;

    .line 95
    invoke-direct {v3, v1}, Landroidx/room/d2$a$a;-><init>(Lkotlinx/coroutines/k2;)V

    .line 98
    iput v2, p0, Landroidx/room/d2$a;->b:I

    .line 100
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/z;->a(Lkotlinx/coroutines/channels/b0;Lq8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 109
    return-object p1
.end method
