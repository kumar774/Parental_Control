.class public final Lkotlinx/coroutines/flow/v0;
.super Ldf/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f0;
.implements Lkotlinx/coroutines/flow/c;
.implements Ldf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldf/a<",
        "Lkotlinx/coroutines/flow/x0;",
        ">;",
        "Lkotlinx/coroutines/flow/f0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;",
        "Ldf/p<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,430:1\n18#2:431\n18#2:437\n20#3:432\n20#3:435\n13536#4,2:433\n329#5:436\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n317#1:431\n398#1:437\n326#1:432\n354#1:435\n350#1:433,2\n387#1:436\n*E\n"
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public s:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/v0;->_state:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static synthetic u()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lgb/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/v0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/v0$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/v0$a;->y:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/v0$a;->y:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/v0$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/v0$a;-><init>(Lkotlinx/coroutines/flow/v0;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/v0$a;->w:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/v0$a;->y:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v6, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/v0$a;->v:Ljava/lang/Object;

    .line 45
    iget-object v2, v0, Lkotlinx/coroutines/flow/v0$a;->u:Ljava/lang/Object;

    .line 47
    check-cast v2, Lkotlinx/coroutines/n2;

    .line 49
    iget-object v6, v0, Lkotlinx/coroutines/flow/v0$a;->t:Ljava/lang/Object;

    .line 51
    check-cast v6, Lkotlinx/coroutines/flow/x0;

    .line 53
    iget-object v7, v0, Lkotlinx/coroutines/flow/v0$a;->s:Ljava/lang/Object;

    .line 55
    check-cast v7, Lkotlinx/coroutines/flow/j;

    .line 57
    iget-object v8, v0, Lkotlinx/coroutines/flow/v0$a;->r:Ljava/lang/Object;

    .line 59
    check-cast v8, Lkotlinx/coroutines/flow/v0;

    .line 61
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto/16 :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_5

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "\u4fee"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/v0$a;->v:Ljava/lang/Object;

    .line 79
    iget-object v2, v0, Lkotlinx/coroutines/flow/v0$a;->u:Ljava/lang/Object;

    .line 81
    check-cast v2, Lkotlinx/coroutines/n2;

    .line 83
    iget-object v6, v0, Lkotlinx/coroutines/flow/v0$a;->t:Ljava/lang/Object;

    .line 85
    check-cast v6, Lkotlinx/coroutines/flow/x0;

    .line 87
    iget-object v7, v0, Lkotlinx/coroutines/flow/v0$a;->s:Ljava/lang/Object;

    .line 89
    check-cast v7, Lkotlinx/coroutines/flow/j;

    .line 91
    iget-object v8, v0, Lkotlinx/coroutines/flow/v0$a;->r:Ljava/lang/Object;

    .line 93
    check-cast v8, Lkotlinx/coroutines/flow/v0;

    .line 95
    :try_start_1
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto/16 :goto_4

    .line 100
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/v0$a;->t:Ljava/lang/Object;

    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lkotlinx/coroutines/flow/x0;

    .line 105
    iget-object p1, v0, Lkotlinx/coroutines/flow/v0$a;->s:Ljava/lang/Object;

    .line 107
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 109
    iget-object v2, v0, Lkotlinx/coroutines/flow/v0$a;->r:Ljava/lang/Object;

    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Lkotlinx/coroutines/flow/v0;

    .line 114
    :try_start_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Ldf/a;->j()Ldf/c;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lkotlinx/coroutines/flow/x0;

    .line 127
    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/y0;

    .line 129
    if-eqz v2, :cond_5

    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Lkotlinx/coroutines/flow/y0;

    .line 134
    iput-object p0, v0, Lkotlinx/coroutines/flow/v0$a;->r:Ljava/lang/Object;

    .line 136
    iput-object p1, v0, Lkotlinx/coroutines/flow/v0$a;->s:Ljava/lang/Object;

    .line 138
    iput-object p2, v0, Lkotlinx/coroutines/flow/v0$a;->t:Ljava/lang/Object;

    .line 140
    iput v6, v0, Lkotlinx/coroutines/flow/v0$a;->y:I

    .line 142
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/y0;->a(Lgb/d;)Ljava/lang/Object;

    .line 145
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    if-ne v2, v1, :cond_5

    .line 148
    return-object v1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    move-object v8, p0

    .line 151
    move-object v6, p2

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-object v8, p0

    .line 154
    move-object v6, p2

    .line 155
    :goto_1
    :try_start_4
    iget-object p2, v0, Ljb/d;->p:Lgb/g;

    .line 157
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 160
    sget-object v2, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 162
    invoke-interface {p2, v2}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lkotlinx/coroutines/n2;

    .line 168
    move-object v7, p1

    .line 169
    move-object v2, p2

    .line 170
    move-object p1, v3

    .line 171
    :cond_6
    :goto_2
    iget-object p2, v8, Lkotlinx/coroutines/flow/v0;->_state:Ljava/lang/Object;

    .line 173
    if-eqz v2, :cond_7

    .line 175
    invoke-static {v2}, Lkotlinx/coroutines/s2;->y(Lkotlinx/coroutines/n2;)V

    .line 178
    :cond_7
    if-eqz p1, :cond_8

    .line 180
    invoke-static {p1, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_b

    .line 186
    :cond_8
    sget-object p1, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 188
    if-ne p2, p1, :cond_9

    .line 190
    move-object p1, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move-object p1, p2

    .line 193
    :goto_3
    iput-object v8, v0, Lkotlinx/coroutines/flow/v0$a;->r:Ljava/lang/Object;

    .line 195
    iput-object v7, v0, Lkotlinx/coroutines/flow/v0$a;->s:Ljava/lang/Object;

    .line 197
    iput-object v6, v0, Lkotlinx/coroutines/flow/v0$a;->t:Ljava/lang/Object;

    .line 199
    iput-object v2, v0, Lkotlinx/coroutines/flow/v0$a;->u:Ljava/lang/Object;

    .line 201
    iput-object p2, v0, Lkotlinx/coroutines/flow/v0$a;->v:Ljava/lang/Object;

    .line 203
    iput v5, v0, Lkotlinx/coroutines/flow/v0$a;->y:I

    .line 205
    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_a

    .line 211
    return-object v1

    .line 212
    :cond_a
    move-object p1, p2

    .line 213
    :cond_b
    :goto_4
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/x0;->g()Z

    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_6

    .line 219
    iput-object v8, v0, Lkotlinx/coroutines/flow/v0$a;->r:Ljava/lang/Object;

    .line 221
    iput-object v7, v0, Lkotlinx/coroutines/flow/v0$a;->s:Ljava/lang/Object;

    .line 223
    iput-object v6, v0, Lkotlinx/coroutines/flow/v0$a;->t:Ljava/lang/Object;

    .line 225
    iput-object v2, v0, Lkotlinx/coroutines/flow/v0$a;->u:Ljava/lang/Object;

    .line 227
    iput-object p1, v0, Lkotlinx/coroutines/flow/v0$a;->v:Ljava/lang/Object;

    .line 229
    iput v4, v0, Lkotlinx/coroutines/flow/v0$a;->y:I

    .line 231
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/x0;->d(Lgb/d;)Ljava/lang/Object;

    .line 234
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    if-ne p2, v1, :cond_6

    .line 237
    return-object v1

    .line 238
    :goto_5
    invoke-virtual {v8, v6}, Ldf/a;->o(Ldf/c;)V

    .line 241
    throw p1
.end method

.method public b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 6
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 7
    sget-object p2, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/v0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u4fef"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public f(Lgb/g;ILbf/m;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lbf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g;",
            "I",
            "Lbf/m;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/w0;->d(Lkotlinx/coroutines/flow/u0;Lgb/g;ILbf/m;)Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/v0;->_state:Ljava/lang/Object;

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return-object v1
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public l()Ldf/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/x0;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/x0;-><init>()V

    .line 6
    return-object v0
.end method

.method public m(I)[Ldf/c;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object p1
.end method

.method public s()Lkotlinx/coroutines/flow/x0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/x0;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/x0;-><init>()V

    .line 6
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/v0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public t(I)[Lkotlinx/coroutines/flow/x0;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/v0;->_state:Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/v0;->_state:Ljava/lang/Object;

    .line 28
    iget p1, p0, Lkotlinx/coroutines/flow/v0;->s:I

    .line 30
    and-int/lit8 p2, p1, 0x1

    .line 32
    if-nez p2, :cond_5

    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lkotlinx/coroutines/flow/v0;->s:I

    .line 37
    iget-object p2, p0, Ldf/a;->o:[Ldf/c;

    .line 39
    sget-object v2, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/x0;

    .line 44
    if-eqz p2, :cond_3

    .line 46
    array-length v2, p2

    .line 47
    move v3, v1

    .line 48
    :goto_1
    if-ge v3, v2, :cond_3

    .line 50
    aget-object v4, p2, v3

    .line 52
    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/x0;->f()V

    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    monitor-enter p0

    .line 61
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/v0;->s:I

    .line 63
    if-ne p2, p1, :cond_4

    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lkotlinx/coroutines/flow/v0;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    monitor-exit p0

    .line 69
    return v0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :try_start_4
    iget-object p1, p0, Ldf/a;->o:[Ldf/c;

    .line 74
    sget-object v2, Lxa/m2;->a:Lxa/m2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    monitor-exit p0

    .line 77
    move v5, p2

    .line 78
    move-object p2, p1

    .line 79
    move p1, v5

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    monitor-exit p0

    .line 82
    throw p1

    .line 83
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 85
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/v0;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return v0

    .line 89
    :goto_3
    monitor-exit p0

    .line 90
    throw p1
.end method
