.class public final Lkotlinx/coroutines/flow/r$c;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->e(Lkotlinx/coroutines/flow/i;Lvb/l;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/q<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlinx/coroutines/flow/j<",
        "-TT;>;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n18#2:349\n18#2:351\n1#3:350\n199#4,11:352\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n219#1:349\n222#1:351\n229#1:352,11\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb/l;Lkotlinx/coroutines/flow/i;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lgb/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/r$c;->x:Lvb/l;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/r$c;->y:Lkotlinx/coroutines/flow/i;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Ljb/o;-><init>(ILgb/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final B(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
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
    new-instance v0, Lkotlinx/coroutines/flow/r$c;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$c;->x:Lvb/l;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/r$c;->y:Lkotlinx/coroutines/flow/i;

    .line 7
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/r$c;-><init>(Lvb/l;Lkotlinx/coroutines/flow/i;Lgb/d;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/r$c;->v:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Lkotlinx/coroutines/flow/r$c;->w:Ljava/lang/Object;

    .line 14
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r$c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlinx/coroutines/flow/j;

    check-cast p3, Lgb/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/r$c;->B(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/r$c;->u:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v3, :cond_2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$c;->t:Ljava/lang/Object;

    .line 16
    check-cast v1, Lwb/k1$g;

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$c;->s:Ljava/lang/Object;

    .line 20
    check-cast v1, Lwb/k1$h;

    .line 22
    iget-object v5, p0, Lkotlinx/coroutines/flow/r$c;->w:Ljava/lang/Object;

    .line 24
    check-cast v5, Lbf/g0;

    .line 26
    iget-object v6, p0, Lkotlinx/coroutines/flow/r$c;->v:Ljava/lang/Object;

    .line 28
    check-cast v6, Lkotlinx/coroutines/flow/j;

    .line 30
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 33
    :cond_0
    move-object v7, v6

    .line 34
    move-object v6, v5

    .line 35
    move-object v5, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "\u4fbc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$c;->t:Ljava/lang/Object;

    .line 47
    check-cast v1, Lwb/k1$g;

    .line 49
    iget-object v5, p0, Lkotlinx/coroutines/flow/r$c;->s:Ljava/lang/Object;

    .line 51
    check-cast v5, Lwb/k1$h;

    .line 53
    iget-object v6, p0, Lkotlinx/coroutines/flow/r$c;->w:Ljava/lang/Object;

    .line 55
    check-cast v6, Lbf/g0;

    .line 57
    iget-object v7, p0, Lkotlinx/coroutines/flow/r$c;->v:Ljava/lang/Object;

    .line 59
    check-cast v7, Lkotlinx/coroutines/flow/j;

    .line 61
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$c;->v:Ljava/lang/Object;

    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lkotlinx/coroutines/u0;

    .line 73
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$c;->w:Ljava/lang/Object;

    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 77
    new-instance v8, Lkotlinx/coroutines/flow/r$c$c;

    .line 79
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$c;->y:Lkotlinx/coroutines/flow/i;

    .line 81
    invoke-direct {v8, v1, v4}, Lkotlinx/coroutines/flow/r$c$c;-><init>(Lkotlinx/coroutines/flow/i;Lgb/d;)V

    .line 84
    const/4 v9, 0x3

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v5 .. v10}, Lbf/c0;->h(Lkotlinx/coroutines/u0;Lgb/g;ILvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 91
    move-result-object v1

    .line 92
    new-instance v5, Lwb/k1$h;

    .line 94
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 97
    move-object v7, p1

    .line 98
    move-object v6, v1

    .line 99
    :goto_0
    iget-object p1, v5, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 101
    sget-object v1, Ldf/s;->c:Lkotlinx/coroutines/internal/s0;

    .line 103
    if-eq p1, v1, :cond_b

    .line 105
    new-instance v1, Lwb/k1$g;

    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    if-eqz p1, :cond_7

    .line 112
    iget-object v8, p0, Lkotlinx/coroutines/flow/r$c;->x:Lvb/l;

    .line 114
    sget-object v9, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 116
    if-ne p1, v9, :cond_4

    .line 118
    move-object p1, v4

    .line 119
    :cond_4
    invoke-interface {v8, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 128
    move-result-wide v10

    .line 129
    iput-wide v10, v1, Lwb/k1$g;->o:J

    .line 131
    const-wide/16 v12, 0x0

    .line 133
    cmp-long p1, v10, v12

    .line 135
    if-ltz p1, :cond_8

    .line 137
    cmp-long p1, v10, v12

    .line 139
    if-nez p1, :cond_7

    .line 141
    iget-object p1, v5, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 143
    if-ne p1, v9, :cond_5

    .line 145
    move-object p1, v4

    .line 146
    :cond_5
    iput-object v7, p0, Lkotlinx/coroutines/flow/r$c;->v:Ljava/lang/Object;

    .line 148
    iput-object v6, p0, Lkotlinx/coroutines/flow/r$c;->w:Ljava/lang/Object;

    .line 150
    iput-object v5, p0, Lkotlinx/coroutines/flow/r$c;->s:Ljava/lang/Object;

    .line 152
    iput-object v1, p0, Lkotlinx/coroutines/flow/r$c;->t:Ljava/lang/Object;

    .line 154
    iput v3, p0, Lkotlinx/coroutines/flow/r$c;->u:I

    .line 156
    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_6

    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_1
    iput-object v4, v5, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 165
    :cond_7
    move-object p1, v1

    .line 166
    move-object v1, v5

    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    const-string v0, "\u4fbd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :goto_2
    iput-object v6, p0, Lkotlinx/coroutines/flow/r$c;->v:Ljava/lang/Object;

    .line 180
    iput-object v5, p0, Lkotlinx/coroutines/flow/r$c;->w:Ljava/lang/Object;

    .line 182
    iput-object v1, p0, Lkotlinx/coroutines/flow/r$c;->s:Ljava/lang/Object;

    .line 184
    iput-object p1, p0, Lkotlinx/coroutines/flow/r$c;->t:Ljava/lang/Object;

    .line 186
    iput v2, p0, Lkotlinx/coroutines/flow/r$c;->u:I

    .line 188
    new-instance v7, Lkotlinx/coroutines/selects/b;

    .line 190
    invoke-direct {v7, p0}, Lkotlinx/coroutines/selects/b;-><init>(Lgb/d;)V

    .line 193
    :try_start_0
    iget-object v8, v1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 195
    if-eqz v8, :cond_9

    .line 197
    iget-wide v8, p1, Lwb/k1$g;->o:J

    .line 199
    new-instance p1, Lkotlinx/coroutines/flow/r$c$a;

    .line 201
    invoke-direct {p1, v6, v1, v4}, Lkotlinx/coroutines/flow/r$c$a;-><init>(Lkotlinx/coroutines/flow/j;Lwb/k1$h;Lgb/d;)V

    .line 204
    invoke-interface {v7, v8, v9, p1}, Lkotlinx/coroutines/selects/a;->z(JLvb/l;)V

    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    :goto_3
    invoke-interface {v5}, Lbf/g0;->z()Lkotlinx/coroutines/selects/d;

    .line 213
    move-result-object p1

    .line 214
    new-instance v8, Lkotlinx/coroutines/flow/r$c$b;

    .line 216
    invoke-direct {v8, v1, v6, v4}, Lkotlinx/coroutines/flow/r$c$b;-><init>(Lwb/k1$h;Lkotlinx/coroutines/flow/j;Lgb/d;)V

    .line 219
    invoke-interface {v7, p1, v8}, Lkotlinx/coroutines/selects/a;->B(Lkotlinx/coroutines/selects/d;Lvb/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    goto :goto_5

    .line 223
    :goto_4
    invoke-virtual {v7, p1}, Lkotlinx/coroutines/selects/b;->i1(Ljava/lang/Throwable;)V

    .line 226
    :goto_5
    invoke-virtual {v7}, Lkotlinx/coroutines/selects/b;->h1()Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    sget-object v7, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 232
    if-ne p1, v7, :cond_a

    .line 234
    invoke-static {p0}, Ljb/h;->c(Lgb/d;)V

    .line 237
    :cond_a
    if-ne p1, v0, :cond_0

    .line 239
    return-object v0

    .line 240
    :cond_b
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 242
    return-object p1
.end method
