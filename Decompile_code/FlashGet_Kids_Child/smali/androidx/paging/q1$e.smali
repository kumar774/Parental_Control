.class final Landroidx/paging/q1$e;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SingleRunner.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/q1;->b(ILq8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.SingleRunner$runInIsolation$2"
    f = "SingleRunner.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x3b,
        0x3d,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "myJob",
        "myJob"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/paging/q1;

.field final synthetic e:I

.field final synthetic f:Lq8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/l<",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/q1;ILq8/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1;",
            "I",
            "Lq8/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/q1$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/q1$e;->d:Landroidx/paging/q1;

    .line 3
    iput p2, p0, Landroidx/paging/q1$e;->e:I

    .line 5
    iput-object p3, p0, Landroidx/paging/q1$e;->f:Lq8/l;

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
    new-instance v0, Landroidx/paging/q1$e;

    .line 3
    iget-object v1, p0, Landroidx/paging/q1$e;->d:Landroidx/paging/q1;

    .line 5
    iget v2, p0, Landroidx/paging/q1$e;->e:I

    .line 7
    iget-object v3, p0, Landroidx/paging/q1$e;->f:Lq8/l;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/q1$e;-><init>(Landroidx/paging/q1;ILq8/l;Lkotlin/coroutines/d;)V

    .line 12
    iput-object p1, v0, Landroidx/paging/q1$e;->c:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1$e;->invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/q1$e;

    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    invoke-virtual {p1, p2}, Landroidx/paging/q1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Landroidx/paging/q1$e;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    if-eq v1, v5, :cond_3

    .line 13
    if-eq v1, v4, :cond_2

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/paging/q1$e;->c:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/paging/q1$e;->c:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlinx/coroutines/k2;

    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v1, p0, Landroidx/paging/q1$e;->c:Ljava/lang/Object;

    .line 53
    check-cast v1, Lkotlinx/coroutines/k2;

    .line 55
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Landroidx/paging/q1$e;->c:Ljava/lang/Object;

    .line 64
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 66
    invoke-interface {p1}, Lkotlinx/coroutines/r0;->b0()Lkotlin/coroutines/g;

    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lkotlinx/coroutines/k2;->Y0:Lkotlinx/coroutines/k2$b;

    .line 72
    invoke-interface {p1, v1}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_9

    .line 78
    check-cast p1, Lkotlinx/coroutines/k2;

    .line 80
    iget-object v1, p0, Landroidx/paging/q1$e;->d:Landroidx/paging/q1;

    .line 82
    invoke-static {v1}, Landroidx/paging/q1;->a(Landroidx/paging/q1;)Landroidx/paging/q1$c;

    .line 85
    move-result-object v1

    .line 86
    iget v6, p0, Landroidx/paging/q1$e;->e:I

    .line 88
    iput-object p1, p0, Landroidx/paging/q1$e;->c:Ljava/lang/Object;

    .line 90
    iput v5, p0, Landroidx/paging/q1$e;->b:I

    .line 92
    invoke-virtual {v1, v6, p1, p0}, Landroidx/paging/q1$c;->b(ILkotlinx/coroutines/k2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_5

    .line 98
    return-object v0

    .line 99
    :cond_5
    move-object v7, v1

    .line 100
    move-object v1, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 110
    :try_start_1
    iget-object p1, p0, Landroidx/paging/q1$e;->f:Lq8/l;

    .line 112
    iput-object v1, p0, Landroidx/paging/q1$e;->c:Ljava/lang/Object;

    .line 114
    iput v4, p0, Landroidx/paging/q1$e;->b:I

    .line 116
    invoke-interface {p1, p0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-ne p1, v0, :cond_6

    .line 122
    return-object v0

    .line 123
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/paging/q1$e;->d:Landroidx/paging/q1;

    .line 125
    invoke-static {p1}, Landroidx/paging/q1;->a(Landroidx/paging/q1;)Landroidx/paging/q1$c;

    .line 128
    move-result-object p1

    .line 129
    const/4 v2, 0x0

    .line 130
    iput-object v2, p0, Landroidx/paging/q1$e;->c:Ljava/lang/Object;

    .line 132
    iput v3, p0, Landroidx/paging/q1$e;->b:I

    .line 134
    invoke-virtual {p1, v1, p0}, Landroidx/paging/q1$c;->a(Lkotlinx/coroutines/k2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_8

    .line 140
    return-object v0

    .line 141
    :goto_2
    iget-object v3, p0, Landroidx/paging/q1$e;->d:Landroidx/paging/q1;

    .line 143
    invoke-static {v3}, Landroidx/paging/q1;->a(Landroidx/paging/q1;)Landroidx/paging/q1$c;

    .line 146
    move-result-object v3

    .line 147
    iput-object p1, p0, Landroidx/paging/q1$e;->c:Ljava/lang/Object;

    .line 149
    iput v2, p0, Landroidx/paging/q1$e;->b:I

    .line 151
    invoke-virtual {v3, v1, p0}, Landroidx/paging/q1$c;->a(Lkotlinx/coroutines/k2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v0, :cond_7

    .line 157
    return-object v0

    .line 158
    :cond_7
    move-object v0, p1

    .line 159
    :goto_3
    throw v0

    .line 160
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 162
    return-object p1

    .line 163
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method
