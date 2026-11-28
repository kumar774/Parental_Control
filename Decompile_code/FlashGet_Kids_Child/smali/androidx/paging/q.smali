.class final Landroidx/paging/q;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedPageEventFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageController\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n108#2,10:257\n108#2,8:267\n117#2:280\n1557#3:275\n1588#3,4:276\n*S KotlinDebug\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageController\n*L\n122#1:257,10\n132#1:267,8\n132#1:280\n136#1:275\n136#1:276,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u00050\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/paging/q;",
        "",
        "T",
        "<init>",
        "()V",
        "Lkotlin/collections/s0;",
        "Landroidx/paging/m0;",
        "event",
        "Lkotlin/l2;",
        "b",
        "(Lkotlin/collections/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "a",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Landroidx/paging/r;",
        "Landroidx/paging/r;",
        "list",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "lock",
        "",
        "c",
        "I",
        "maxEventIndex",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/paging/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/sync/a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/paging/r;

    .line 6
    invoke-direct {v0}, Landroidx/paging/r;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/paging/q;->a:Landroidx/paging/r;

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/c;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/paging/q;->b:Lkotlinx/coroutines/sync/a;

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/paging/q;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/collections/s0<",
            "+",
            "Landroidx/paging/m0<",
            "TT;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/q$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/q$a;

    .line 8
    iget v1, v0, Landroidx/paging/q$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/q$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/q$a;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/q$a;-><init>(Landroidx/paging/q;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/q$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Landroidx/paging/q$a;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v1, v0, Landroidx/paging/q$a;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 41
    iget-object v0, v0, Landroidx/paging/q$a;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroidx/paging/q;

    .line 45
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Landroidx/paging/q;->b:Lkotlinx/coroutines/sync/a;

    .line 62
    iput-object p0, v0, Landroidx/paging/q$a;->b:Ljava/lang/Object;

    .line 64
    iput-object p1, v0, Landroidx/paging/q$a;->c:Ljava/lang/Object;

    .line 66
    iput v3, v0, Landroidx/paging/q$a;->f:I

    .line 68
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    :goto_1
    :try_start_0
    iget-object p1, v0, Landroidx/paging/q;->a:Landroidx/paging/r;

    .line 79
    invoke-virtual {p1}, Landroidx/paging/r;->b()Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    iget v0, v0, Landroidx/paging/q;->c:I

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    move-result v2

    .line 89
    sub-int/2addr v0, v2

    .line 90
    add-int/2addr v0, v3

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    const/16 v3, 0xa

    .line 97
    invoke-static {p1, v3}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 100
    move-result v3

    .line 101
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    add-int/lit8 v6, v3, 0x1

    .line 121
    if-gez v3, :cond_4

    .line 123
    invoke-static {}, Lkotlin/collections/w;->Z()V

    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :goto_3
    check-cast v5, Landroidx/paging/m0;

    .line 131
    new-instance v7, Lkotlin/collections/s0;

    .line 133
    add-int/2addr v3, v0

    .line 134
    invoke-direct {v7, v3, v5}, Lkotlin/collections/s0;-><init>(ILjava/lang/Object;)V

    .line 137
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    move v3, v6

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 145
    return-object v2

    .line 146
    :goto_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 149
    throw p1
.end method

.method public final b(Lkotlin/collections/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/collections/s0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/s0<",
            "+",
            "Landroidx/paging/m0<",
            "TT;>;>;",
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
    instance-of v0, p2, Landroidx/paging/q$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/q$b;

    .line 8
    iget v1, v0, Landroidx/paging/q$b;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/q$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/q$b;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/q$b;-><init>(Landroidx/paging/q;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/q$b;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Landroidx/paging/q$b;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Landroidx/paging/q$b;->d:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 41
    iget-object v1, v0, Landroidx/paging/q$b;->c:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlin/collections/s0;

    .line 45
    iget-object v0, v0, Landroidx/paging/q$b;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/paging/q;

    .line 49
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Landroidx/paging/q;->b:Lkotlinx/coroutines/sync/a;

    .line 68
    iput-object p0, v0, Landroidx/paging/q$b;->b:Ljava/lang/Object;

    .line 70
    iput-object p1, v0, Landroidx/paging/q$b;->c:Ljava/lang/Object;

    .line 72
    iput-object p2, v0, Landroidx/paging/q$b;->d:Ljava/lang/Object;

    .line 74
    iput v3, v0, Landroidx/paging/q$b;->g:I

    .line 76
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lkotlin/collections/s0;->e()I

    .line 87
    move-result v1

    .line 88
    iput v1, v0, Landroidx/paging/q;->c:I

    .line 90
    iget-object v0, v0, Landroidx/paging/q;->a:Landroidx/paging/r;

    .line 92
    invoke-virtual {p1}, Lkotlin/collections/s0;->f()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/paging/m0;

    .line 98
    invoke-virtual {v0, p1}, Landroidx/paging/r;->a(Landroidx/paging/m0;)V

    .line 101
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 111
    throw p1
.end method
