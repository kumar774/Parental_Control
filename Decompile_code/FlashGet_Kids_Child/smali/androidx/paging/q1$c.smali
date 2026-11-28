.class final Landroidx/paging/q1$c;
.super Ljava/lang/Object;
.source "SingleRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleRunner.kt\nandroidx/paging/SingleRunner$Holder\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,123:1\n108#2,10:124\n108#2,10:134\n*S KotlinDebug\n*F\n+ 1 SingleRunner.kt\nandroidx/paging/SingleRunner$Holder\n*L\n92#1:124,10\n111#1:134,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/paging/q1$c;",
        "",
        "Landroidx/paging/q1;",
        "singleRunner",
        "",
        "cancelPreviousInEqualPriority",
        "<init>",
        "(Landroidx/paging/q1;Z)V",
        "",
        "priority",
        "Lkotlinx/coroutines/k2;",
        "job",
        "b",
        "(ILkotlinx/coroutines/k2;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/l2;",
        "a",
        "(Lkotlinx/coroutines/k2;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Landroidx/paging/q1;",
        "Z",
        "Lkotlinx/coroutines/sync/a;",
        "c",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "d",
        "Lkotlinx/coroutines/k2;",
        "previous",
        "e",
        "I",
        "previousPriority",
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
.field private final a:Landroidx/paging/q1;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lkotlinx/coroutines/sync/a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/k2;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/paging/q1;Z)V
    .locals 1
    .param p1    # Landroidx/paging/q1;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "singleRunner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/paging/q1$c;->a:Landroidx/paging/q1;

    .line 11
    iput-boolean p2, p0, Landroidx/paging/q1$c;->b:Z

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/c;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/paging/q1$c;->c:Lkotlinx/coroutines/sync/a;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/k2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/k2;
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
            "Lkotlinx/coroutines/k2;",
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
    instance-of v0, p2, Landroidx/paging/q1$c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/q1$c$a;

    .line 8
    iget v1, v0, Landroidx/paging/q1$c$a;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/q1$c$a;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/q1$c$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/q1$c$a;-><init>(Landroidx/paging/q1$c;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/q1$c$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Landroidx/paging/q1$c$a;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Landroidx/paging/q1$c$a;->d:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 41
    iget-object v1, v0, Landroidx/paging/q1$c$a;->c:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlinx/coroutines/k2;

    .line 45
    iget-object v0, v0, Landroidx/paging/q1$c$a;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/paging/q1$c;

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
    iget-object p2, p0, Landroidx/paging/q1$c;->c:Lkotlinx/coroutines/sync/a;

    .line 68
    iput-object p0, v0, Landroidx/paging/q1$c$a;->b:Ljava/lang/Object;

    .line 70
    iput-object p1, v0, Landroidx/paging/q1$c$a;->c:Ljava/lang/Object;

    .line 72
    iput-object p2, v0, Landroidx/paging/q1$c$a;->d:Ljava/lang/Object;

    .line 74
    iput v3, v0, Landroidx/paging/q1$c$a;->g:I

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
    iget-object v1, v0, Landroidx/paging/q1$c;->d:Lkotlinx/coroutines/k2;

    .line 86
    if-ne p1, v1, :cond_4

    .line 88
    iput-object v4, v0, Landroidx/paging/q1$c;->d:Lkotlinx/coroutines/k2;

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 98
    return-object p1

    .line 99
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 102
    throw p1
.end method

.method public final b(ILkotlinx/coroutines/k2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlinx/coroutines/k2;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/k2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/paging/q1$c$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/paging/q1$c$b;

    .line 8
    iget v1, v0, Landroidx/paging/q1$c$b;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/q1$c$b;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/q1$c$b;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/paging/q1$c$b;-><init>(Landroidx/paging/q1$c;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/paging/q1$c$b;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Landroidx/paging/q1$c$b;->h:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget p1, v0, Landroidx/paging/q1$c$b;->e:I

    .line 42
    iget-object p2, v0, Landroidx/paging/q1$c$b;->d:Ljava/lang/Object;

    .line 44
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 46
    iget-object v1, v0, Landroidx/paging/q1$c$b;->c:Ljava/lang/Object;

    .line 48
    check-cast v1, Lkotlinx/coroutines/k2;

    .line 50
    iget-object v0, v0, Landroidx/paging/q1$c$b;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroidx/paging/q1$c;

    .line 54
    :try_start_0
    invoke-static {p3}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_4

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_7

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_2
    iget p1, v0, Landroidx/paging/q1$c$b;->e:I

    .line 72
    iget-object p2, v0, Landroidx/paging/q1$c$b;->d:Ljava/lang/Object;

    .line 74
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 76
    iget-object v2, v0, Landroidx/paging/q1$c$b;->c:Ljava/lang/Object;

    .line 78
    check-cast v2, Lkotlinx/coroutines/k2;

    .line 80
    iget-object v6, v0, Landroidx/paging/q1$c$b;->b:Ljava/lang/Object;

    .line 82
    check-cast v6, Landroidx/paging/q1$c;

    .line 84
    invoke-static {p3}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p3}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 91
    iget-object p3, p0, Landroidx/paging/q1$c;->c:Lkotlinx/coroutines/sync/a;

    .line 93
    iput-object p0, v0, Landroidx/paging/q1$c$b;->b:Ljava/lang/Object;

    .line 95
    iput-object p2, v0, Landroidx/paging/q1$c$b;->c:Ljava/lang/Object;

    .line 97
    iput-object p3, v0, Landroidx/paging/q1$c$b;->d:Ljava/lang/Object;

    .line 99
    iput p1, v0, Landroidx/paging/q1$c$b;->e:I

    .line 101
    iput v4, v0, Landroidx/paging/q1$c$b;->h:I

    .line 103
    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_4

    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v6, p0

    .line 111
    move-object v2, p2

    .line 112
    move-object p2, p3

    .line 113
    :goto_1
    :try_start_1
    iget-object p3, v6, Landroidx/paging/q1$c;->d:Lkotlinx/coroutines/k2;

    .line 115
    if-eqz p3, :cond_6

    .line 117
    invoke-interface {p3}, Lkotlinx/coroutines/k2;->isActive()Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_6

    .line 123
    iget v7, v6, Landroidx/paging/q1$c;->e:I

    .line 125
    if-lt v7, p1, :cond_6

    .line 127
    if-ne v7, p1, :cond_5

    .line 129
    iget-boolean v7, v6, Landroidx/paging/q1$c;->b:Z

    .line 131
    if-eqz v7, :cond_5

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v4, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    :goto_2
    if-nez p3, :cond_7

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    new-instance v7, Landroidx/paging/q1$a;

    .line 141
    iget-object v8, v6, Landroidx/paging/q1$c;->a:Landroidx/paging/q1;

    .line 143
    invoke-direct {v7, v8}, Landroidx/paging/q1$a;-><init>(Landroidx/paging/q1;)V

    .line 146
    invoke-interface {p3, v7}, Lkotlinx/coroutines/k2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 149
    :goto_3
    if-nez p3, :cond_8

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    iput-object v6, v0, Landroidx/paging/q1$c$b;->b:Ljava/lang/Object;

    .line 154
    iput-object v2, v0, Landroidx/paging/q1$c$b;->c:Ljava/lang/Object;

    .line 156
    iput-object p2, v0, Landroidx/paging/q1$c$b;->d:Ljava/lang/Object;

    .line 158
    iput p1, v0, Landroidx/paging/q1$c$b;->e:I

    .line 160
    iput v3, v0, Landroidx/paging/q1$c$b;->h:I

    .line 162
    invoke-interface {p3, v0}, Lkotlinx/coroutines/k2;->n0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v1, :cond_9

    .line 168
    return-object v1

    .line 169
    :cond_9
    move-object v1, v2

    .line 170
    move-object v0, v6

    .line 171
    :goto_4
    move-object v6, v0

    .line 172
    move-object v2, v1

    .line 173
    :goto_5
    iput-object v2, v6, Landroidx/paging/q1$c;->d:Lkotlinx/coroutines/k2;

    .line 175
    iput p1, v6, Landroidx/paging/q1$c;->e:I

    .line 177
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 184
    return-object p1

    .line 185
    :goto_7
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 188
    throw p1
.end method
