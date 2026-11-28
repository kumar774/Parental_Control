.class public Lkotlinx/coroutines/flow/k0;
.super Ldf/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e0;
.implements Lkotlinx/coroutines/flow/c;
.implements Ldf/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/k0$a;,
        Lkotlinx/coroutines/flow/k0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldf/a<",
        "Lkotlinx/coroutines/flow/m0;",
        ">;",
        "Lkotlinx/coroutines/flow/e0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;",
        "Ldf/p<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,733:1\n20#2:734\n20#2:736\n20#2:754\n20#2:757\n20#2:765\n20#2:775\n20#2:785\n329#3:735\n1#4:737\n97#5,2:738\n99#5,2:741\n101#5:744\n97#5,2:758\n99#5,2:761\n101#5:764\n97#5,2:778\n99#5,2:781\n101#5:784\n13536#6:740\n13537#6:743\n13536#6:760\n13537#6:763\n13536#6:780\n13537#6:783\n314#7,9:745\n323#7,2:755\n314#7,9:766\n323#7,2:776\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n352#1:734\n392#1:736\n486#1:754\n507#1:757\n627#1:765\n662#1:775\n690#1:785\n374#1:735\n454#1:738,2\n454#1:741,2\n454#1:744\n530#1:758,2\n530#1:761,2\n530#1:764\n677#1:778,2\n677#1:781,2\n677#1:784\n454#1:740\n454#1:743\n530#1:760\n530#1:763\n677#1:780\n677#1:783\n484#1:745,9\n484#1:755,2\n661#1:766,9\n661#1:776,2\n*E\n"
.end annotation


# instance fields
.field public final s:I

.field public final t:I

.field public final u:Lbf/m;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public v:[Ljava/lang/Object;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public w:J

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(IILbf/m;)V
    .locals 0
    .param p3    # Lbf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/k0;->s:I

    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/k0;->t:I

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/k0;->u:Lbf/m;

    .line 10
    return-void
.end method

.method public static final synthetic A(Lkotlinx/coroutines/flow/k0;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k0;->X()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B(Lkotlinx/coroutines/flow/k0;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/k0;->z:I

    .line 3
    return-void
.end method

.method public static final synthetic C(Lkotlinx/coroutines/flow/k0;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k0;->Z(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic D(Lkotlinx/coroutines/flow/k0;Lkotlinx/coroutines/flow/m0;)J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k0;->b0(Lkotlinx/coroutines/flow/m0;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static H(Lkotlinx/coroutines/flow/k0;Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/k0$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/k0$c;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/k0$c;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/k0$c;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/k0$c;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/k0$c;-><init>(Lkotlinx/coroutines/flow/k0;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/k0$c;->v:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/k0$c;->x:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/k0$c;->u:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlinx/coroutines/n2;

    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/k0$c;->t:Ljava/lang/Object;

    .line 48
    check-cast p1, Lkotlinx/coroutines/flow/m0;

    .line 50
    iget-object v2, v0, Lkotlinx/coroutines/flow/k0$c;->s:Ljava/lang/Object;

    .line 52
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 54
    iget-object v5, v0, Lkotlinx/coroutines/flow/k0$c;->r:Ljava/lang/Object;

    .line 56
    check-cast v5, Lkotlinx/coroutines/flow/k0;

    .line 58
    :goto_1
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string p1, "\u3e7d"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/k0$c;->u:Ljava/lang/Object;

    .line 75
    check-cast p0, Lkotlinx/coroutines/n2;

    .line 77
    iget-object p1, v0, Lkotlinx/coroutines/flow/k0$c;->t:Ljava/lang/Object;

    .line 79
    check-cast p1, Lkotlinx/coroutines/flow/m0;

    .line 81
    iget-object v2, v0, Lkotlinx/coroutines/flow/k0$c;->s:Ljava/lang/Object;

    .line 83
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 85
    iget-object v5, v0, Lkotlinx/coroutines/flow/k0$c;->r:Ljava/lang/Object;

    .line 87
    check-cast v5, Lkotlinx/coroutines/flow/k0;

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    move-object p2, v2

    .line 91
    move-object v2, p0

    .line 92
    move-object p0, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/k0$c;->t:Ljava/lang/Object;

    .line 96
    move-object p1, p0

    .line 97
    check-cast p1, Lkotlinx/coroutines/flow/m0;

    .line 99
    iget-object p0, v0, Lkotlinx/coroutines/flow/k0$c;->s:Ljava/lang/Object;

    .line 101
    check-cast p0, Lkotlinx/coroutines/flow/j;

    .line 103
    iget-object v2, v0, Lkotlinx/coroutines/flow/k0$c;->r:Ljava/lang/Object;

    .line 105
    check-cast v2, Lkotlinx/coroutines/flow/k0;

    .line 107
    :try_start_1
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v2

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v5, v2

    .line 115
    goto/16 :goto_5

    .line 117
    :cond_4
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Ldf/a;->j()Ldf/c;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lkotlinx/coroutines/flow/m0;

    .line 126
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/y0;

    .line 128
    if-eqz v2, :cond_5

    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Lkotlinx/coroutines/flow/y0;

    .line 133
    iput-object p0, v0, Lkotlinx/coroutines/flow/k0$c;->r:Ljava/lang/Object;

    .line 135
    iput-object p1, v0, Lkotlinx/coroutines/flow/k0$c;->s:Ljava/lang/Object;

    .line 137
    iput-object p2, v0, Lkotlinx/coroutines/flow/k0$c;->t:Ljava/lang/Object;

    .line 139
    iput v5, v0, Lkotlinx/coroutines/flow/k0$c;->x:I

    .line 141
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/y0;->a(Lgb/d;)Ljava/lang/Object;

    .line 144
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    if-ne v2, v1, :cond_5

    .line 147
    return-object v1

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    move-object v5, p0

    .line 150
    move-object p0, p1

    .line 151
    move-object p1, p2

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-object v7, p2

    .line 154
    move-object p2, p1

    .line 155
    move-object p1, v7

    .line 156
    :goto_3
    :try_start_3
    iget-object v2, v0, Ljb/d;->p:Lgb/g;

    .line 158
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 161
    sget-object v5, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 163
    invoke-interface {v2, v5}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lkotlinx/coroutines/n2;

    .line 169
    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k0;->c0(Lkotlinx/coroutines/flow/m0;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/internal/s0;

    .line 175
    if-ne v5, v6, :cond_7

    .line 177
    iput-object p0, v0, Lkotlinx/coroutines/flow/k0$c;->r:Ljava/lang/Object;

    .line 179
    iput-object p2, v0, Lkotlinx/coroutines/flow/k0$c;->s:Ljava/lang/Object;

    .line 181
    iput-object p1, v0, Lkotlinx/coroutines/flow/k0$c;->t:Ljava/lang/Object;

    .line 183
    iput-object v2, v0, Lkotlinx/coroutines/flow/k0$c;->u:Ljava/lang/Object;

    .line 185
    iput v4, v0, Lkotlinx/coroutines/flow/k0$c;->x:I

    .line 187
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/k0;->E(Lkotlinx/coroutines/flow/m0;Lgb/d;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    if-ne v5, v1, :cond_6

    .line 193
    return-object v1

    .line 194
    :catchall_3
    move-exception p2

    .line 195
    move-object v5, p0

    .line 196
    move-object p0, p2

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    if-eqz v2, :cond_8

    .line 200
    invoke-static {v2}, Lkotlinx/coroutines/s2;->y(Lkotlinx/coroutines/n2;)V

    .line 203
    :cond_8
    iput-object p0, v0, Lkotlinx/coroutines/flow/k0$c;->r:Ljava/lang/Object;

    .line 205
    iput-object p2, v0, Lkotlinx/coroutines/flow/k0$c;->s:Ljava/lang/Object;

    .line 207
    iput-object p1, v0, Lkotlinx/coroutines/flow/k0$c;->t:Ljava/lang/Object;

    .line 209
    iput-object v2, v0, Lkotlinx/coroutines/flow/k0$c;->u:Ljava/lang/Object;

    .line 211
    iput v3, v0, Lkotlinx/coroutines/flow/k0$c;->x:I

    .line 213
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 216
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 217
    if-ne v5, v1, :cond_6

    .line 219
    return-object v1

    .line 220
    :goto_5
    invoke-virtual {v5, p1}, Ldf/a;->o(Ldf/c;)V

    .line 223
    throw p0
.end method

.method public static M(Lkotlinx/coroutines/flow/k0;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k0;->h(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/k0;->N(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 21
    return-object p0
.end method

.method private final R()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/k0;->x:J

    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/k0;->w:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static synthetic T()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/k0;Lkotlinx/coroutines/flow/m0;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/k0;->E(Lkotlinx/coroutines/flow/m0;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/k0;Lkotlinx/coroutines/flow/k0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k0;->F(Lkotlinx/coroutines/flow/k0$a;)V

    .line 4
    return-void
.end method

.method public static final synthetic u(Lkotlinx/coroutines/flow/k0;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/k0;->N(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lkotlinx/coroutines/flow/k0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k0;->O(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lkotlinx/coroutines/flow/k0;[Lgb/d;)[Lgb/d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k0;->P([Lgb/d;)[Lgb/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lkotlinx/coroutines/flow/k0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/k0;->t:I

    .line 3
    return p0
.end method

.method public static final synthetic y(Lkotlinx/coroutines/flow/k0;)J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/k0;->R()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic z(Lkotlinx/coroutines/flow/k0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/k0;->z:I

    .line 3
    return p0
.end method


# virtual methods
.method public final E(Lkotlinx/coroutines/flow/m0;Lgb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/m0;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/s;

    .line 3
    invoke-static {p2}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/s;-><init>(Lgb/d;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->X()V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k0;->b0(Lkotlinx/coroutines/flow/m0;)J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v1, v1, v3

    .line 23
    if-gez v1, :cond_0

    .line 25
    iput-object v0, p1, Lkotlinx/coroutines/flow/m0;->b:Lgb/d;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lxa/z0;->p:Lxa/z0$a;

    .line 32
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 34
    invoke-interface {v0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 37
    :goto_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 46
    if-ne v0, v1, :cond_1

    .line 48
    invoke-static {p2}, Ljb/h;->c(Lgb/d;)V

    .line 51
    :cond_1
    if-ne v0, v1, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    return-object p1

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final F(Lkotlinx/coroutines/flow/k0$a;)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/k0$a;->p:J

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/k0;->R()J

    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-gez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/k0;->v:[Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 19
    iget-wide v1, p1, Lkotlinx/coroutines/flow/k0$a;->p:J

    .line 21
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/l0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eq v1, p1, :cond_1

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/k0$a;->p:J

    .line 31
    sget-object p1, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/internal/s0;

    .line 33
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/l0;->h([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k0;->G()V

    .line 39
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final G()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/k0;->t:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/k0;->z:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/k0;->v:[Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 16
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/k0;->z:I

    .line 18
    if-lez v1, :cond_1

    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/flow/k0;->R()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k0;->X()I

    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x1

    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/l0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/internal/s0;

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    iget v1, p0, Lkotlinx/coroutines/flow/k0;->z:I

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 45
    iput v1, p0, Lkotlinx/coroutines/flow/k0;->z:I

    .line 47
    invoke-direct {p0}, Lkotlinx/coroutines/flow/k0;->R()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k0;->X()I

    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/l0;->h([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final I(J)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Ldf/a;->p:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ldf/a;->o:[Ldf/c;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    aget-object v3, v0, v2

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v3, Lkotlinx/coroutines/flow/m0;

    .line 19
    iget-wide v4, v3, Lkotlinx/coroutines/flow/m0;->a:J

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    cmp-long v6, v4, v6

    .line 25
    if-ltz v6, :cond_0

    .line 27
    cmp-long v4, v4, p1

    .line 29
    if-gez v4, :cond_0

    .line 31
    iput-wide p1, v3, Lkotlinx/coroutines/flow/m0;->a:J

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/k0;->x:J

    .line 38
    return-void
.end method

.method public J()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/m0;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/m0;-><init>()V

    .line 6
    return-object v0
.end method

.method public K(I)[Lkotlinx/coroutines/flow/m0;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/m0;

    .line 3
    return-object p1
.end method

.method public final L()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/k0;->v:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/flow/k0;->R()J

    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/l0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/k0;->y:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lkotlinx/coroutines/flow/k0;->y:I

    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/flow/k0;->R()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lkotlinx/coroutines/flow/k0;->w:J

    .line 29
    cmp-long v2, v2, v0

    .line 31
    if-gez v2, :cond_0

    .line 33
    iput-wide v0, p0, Lkotlinx/coroutines/flow/k0;->w:J

    .line 35
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/k0;->x:J

    .line 37
    cmp-long v2, v2, v0

    .line 39
    if-gez v2, :cond_1

    .line 41
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/k0;->I(J)V

    .line 44
    :cond_1
    return-void
.end method

.method public final N(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 10
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

    .prologue
    .line 1
    new-instance v6, Lkotlinx/coroutines/s;

    .line 3
    invoke-static {p2}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-direct {v6, v0, v7}, Lkotlinx/coroutines/s;-><init>(Lgb/d;I)V

    .line 11
    invoke-virtual {v6}, Lkotlinx/coroutines/s;->X()V

    .line 14
    sget-object v8, Ldf/b;->a:[Lgb/d;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k0;->Z(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object p1, Lxa/z0;->p:Lxa/z0$a;

    .line 25
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 27
    invoke-interface {v6, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/k0;->P([Lgb/d;)[Lgb/d;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/k0$a;

    .line 40
    invoke-direct {p0}, Lkotlinx/coroutines/flow/k0;->R()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k0;->X()I

    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    add-long/2addr v2, v0

    .line 50
    move-object v0, v9

    .line 51
    move-object v1, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, v6

    .line 54
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/k0$a;-><init>(Lkotlinx/coroutines/flow/k0;JLjava/lang/Object;Lgb/d;)V

    .line 57
    invoke-virtual {p0, v9}, Lkotlinx/coroutines/flow/k0;->O(Ljava/lang/Object;)V

    .line 60
    iget p1, p0, Lkotlinx/coroutines/flow/k0;->z:I

    .line 62
    add-int/2addr p1, v7

    .line 63
    iput p1, p0, Lkotlinx/coroutines/flow/k0;->z:I

    .line 65
    iget p1, p0, Lkotlinx/coroutines/flow/k0;->t:I

    .line 67
    if-nez p1, :cond_1

    .line 69
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/k0;->P([Lgb/d;)[Lgb/d;

    .line 72
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    move-object p1, v8

    .line 74
    move-object v0, v9

    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-static {v6, v0}, Lkotlinx/coroutines/u;->a(Lkotlinx/coroutines/q;Lkotlinx/coroutines/p1;)V

    .line 81
    :cond_2
    array-length v0, p1

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    if-ge v1, v0, :cond_4

    .line 85
    aget-object v2, p1, v1

    .line 87
    if-eqz v2, :cond_3

    .line 89
    sget-object v3, Lxa/z0;->p:Lxa/z0$a;

    .line 91
    sget-object v3, Lxa/m2;->a:Lxa/m2;

    .line 93
    invoke-interface {v2, v3}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 96
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 105
    if-ne p1, v0, :cond_5

    .line 107
    invoke-static {p2}, Ljb/h;->c(Lgb/d;)V

    .line 110
    :cond_5
    if-ne p1, v0, :cond_6

    .line 112
    return-object p1

    .line 113
    :cond_6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 115
    return-object p1

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k0;->X()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/flow/k0;->v:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/k0;->Y([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v3, v1

    .line 18
    if-lt v0, v3, :cond_1

    .line 20
    array-length v3, v1

    .line 21
    mul-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/k0;->Y([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/k0;->R()J

    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/l0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final P([Lgb/d;)[Lgb/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgb/d<",
            "Lxa/m2;",
            ">;)[",
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Ldf/a;->p:I

    .line 4
    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Ldf/a;->o:[Ldf/c;

    .line 8
    if-eqz v1, :cond_3

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    aget-object v4, v1, v3

    .line 16
    if-eqz v4, :cond_2

    .line 18
    check-cast v4, Lkotlinx/coroutines/flow/m0;

    .line 20
    iget-object v5, v4, Lkotlinx/coroutines/flow/m0;->b:Lgb/d;

    .line 22
    if-nez v5, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/k0;->b0(Lkotlinx/coroutines/flow/m0;)J

    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    cmp-long v6, v6, v8

    .line 33
    if-ltz v6, :cond_2

    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    const-string v6, "\u3e7e"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {p1, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :cond_1
    move-object v6, p1

    .line 55
    check-cast v6, [Lgb/d;

    .line 57
    add-int/lit8 v7, v0, 0x1

    .line 59
    aput-object v5, v6, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, Lkotlinx/coroutines/flow/m0;->b:Lgb/d;

    .line 64
    move v0, v7

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, [Lgb/d;

    .line 70
    return-object p1
.end method

.method public final Q()J
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/k0;->R()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/k0;->y:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final S()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/k0;->v:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    iget-wide v1, p0, Lkotlinx/coroutines/flow/k0;->w:J

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k0;->W()I

    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    add-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x1

    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/l0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final U(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/k0;->v:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/l0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lkotlinx/coroutines/flow/k0$a;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/k0$a;

    .line 16
    iget-object p1, p1, Lkotlinx/coroutines/flow/k0$a;->q:Ljava/lang/Object;

    .line 18
    :cond_0
    return-object p1
.end method

.method public final V()J
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/k0;->R()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/k0;->y:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget v2, p0, Lkotlinx/coroutines/flow/k0;->z:I

    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final W()I
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/k0;->R()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/k0;->y:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lkotlinx/coroutines/flow/k0;->w:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public final X()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/k0;->y:I

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/k0;->z:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final Y([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    if-lez p3, :cond_2

    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/k0;->v:[Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-object p3

    .line 10
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/k0;->R()J

    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/l0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, v3, v4, v5}, Lkotlinx/coroutines/flow/l0;->h([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p3

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string p2, "\u3e7f"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public final Z(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Ldf/a;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k0;->a0(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/k0;->y:I

    .line 12
    iget v1, p0, Lkotlinx/coroutines/flow/k0;->t:I

    .line 14
    const/4 v2, 0x1

    .line 15
    if-lt v0, v1, :cond_3

    .line 17
    iget-wide v0, p0, Lkotlinx/coroutines/flow/k0;->x:J

    .line 19
    iget-wide v3, p0, Lkotlinx/coroutines/flow/k0;->w:J

    .line 21
    cmp-long v0, v0, v3

    .line 23
    if-gtz v0, :cond_3

    .line 25
    iget-object v0, p0, Lkotlinx/coroutines/flow/k0;->u:Lbf/m;

    .line 27
    sget-object v1, Lkotlinx/coroutines/flow/k0$b;->a:[I

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    aget v0, v1, v0

    .line 35
    if-eq v0, v2, :cond_2

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k0;->O(Ljava/lang/Object;)V

    .line 47
    iget p1, p0, Lkotlinx/coroutines/flow/k0;->y:I

    .line 49
    add-int/2addr p1, v2

    .line 50
    iput p1, p0, Lkotlinx/coroutines/flow/k0;->y:I

    .line 52
    iget v0, p0, Lkotlinx/coroutines/flow/k0;->t:I

    .line 54
    if-le p1, v0, :cond_4

    .line 56
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k0;->L()V

    .line 59
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k0;->W()I

    .line 62
    move-result p1

    .line 63
    iget v0, p0, Lkotlinx/coroutines/flow/k0;->s:I

    .line 65
    if-le p1, v0, :cond_5

    .line 67
    iget-wide v0, p0, Lkotlinx/coroutines/flow/k0;->w:J

    .line 69
    const-wide/16 v3, 0x1

    .line 71
    add-long v6, v0, v3

    .line 73
    iget-wide v8, p0, Lkotlinx/coroutines/flow/k0;->x:J

    .line 75
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k0;->Q()J

    .line 78
    move-result-wide v10

    .line 79
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k0;->V()J

    .line 82
    move-result-wide v12

    .line 83
    move-object v5, p0

    .line 84
    invoke-virtual/range {v5 .. v13}, Lkotlinx/coroutines/flow/k0;->d0(JJJJ)V

    .line 87
    :cond_5
    return v2
.end method

.method public a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/k0;->H(Lkotlinx/coroutines/flow/k0;Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a0(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/k0;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k0;->O(Ljava/lang/Object;)V

    .line 10
    iget p1, p0, Lkotlinx/coroutines/flow/k0;->y:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, p0, Lkotlinx/coroutines/flow/k0;->y:I

    .line 15
    iget v0, p0, Lkotlinx/coroutines/flow/k0;->s:I

    .line 17
    if-le p1, v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k0;->L()V

    .line 22
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/k0;->R()J

    .line 25
    move-result-wide v2

    .line 26
    iget p1, p0, Lkotlinx/coroutines/flow/k0;->y:I

    .line 28
    int-to-long v4, p1

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lkotlinx/coroutines/flow/k0;->x:J

    .line 32
    return v1
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
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/k0;->M(Lkotlinx/coroutines/flow/k0;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b0(Lkotlinx/coroutines/flow/m0;)J
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/m0;->a:J

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k0;->Q()J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-gez p1, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/k0;->t:I

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    if-lez p1, :cond_1

    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/k0;->R()J

    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 25
    if-lez p1, :cond_2

    .line 27
    return-wide v2

    .line 28
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/k0;->z:I

    .line 30
    if-nez p1, :cond_3

    .line 32
    return-wide v2

    .line 33
    :cond_3
    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 8
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k0;->W()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lza/l0;->o:Lza/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iget-object v2, p0, Lkotlinx/coroutines/flow/k0;->v:[Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 25
    iget-wide v4, p0, Lkotlinx/coroutines/flow/k0;->w:J

    .line 27
    int-to-long v6, v3

    .line 28
    add-long/2addr v4, v6

    .line 29
    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/flow/l0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final c0(Lkotlinx/coroutines/flow/m0;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Ldf/b;->a:[Lgb/d;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k0;->b0(Lkotlinx/coroutines/flow/m0;)J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v3, v1, v3

    .line 12
    if-gez v3, :cond_0

    .line 14
    sget-object p1, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/internal/s0;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/m0;->a:J

    .line 21
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/k0;->U(J)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v5, 0x1

    .line 27
    add-long/2addr v1, v5

    .line 28
    iput-wide v1, p1, Lkotlinx/coroutines/flow/m0;->a:J

    .line 30
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/k0;->e0(J)[Lgb/d;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_2

    .line 42
    aget-object v3, v0, v2

    .line 44
    if-eqz v3, :cond_1

    .line 46
    sget-object v4, Lxa/z0;->p:Lxa/z0$a;

    .line 48
    sget-object v4, Lxa/m2;->a:Lxa/m2;

    .line 50
    invoke-interface {v3, v4}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p1

    .line 57
    :goto_2
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final d0(JJJJ)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/flow/k0;->R()J

    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 11
    if-gez v4, :cond_0

    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/k0;->v:[Ljava/lang/Object;

    .line 15
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/l0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    const-wide/16 v4, 0x1

    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/k0;->w:J

    .line 28
    iput-wide p3, p0, Lkotlinx/coroutines/flow/k0;->x:J

    .line 30
    sub-long p1, p5, v0

    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lkotlinx/coroutines/flow/k0;->y:I

    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lkotlinx/coroutines/flow/k0;->z:I

    .line 39
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k0;->Q()J

    .line 5
    move-result-wide v1

    .line 6
    iget-wide v3, p0, Lkotlinx/coroutines/flow/k0;->x:J

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k0;->Q()J

    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k0;->V()J

    .line 15
    move-result-wide v7

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/k0;->d0(JJJJ)V

    .line 20
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final e0(J)[Lgb/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    iget-wide v0, v9, Lkotlinx/coroutines/flow/k0;->x:J

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    sget-object v0, Ldf/b;->a:[Lgb/d;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/k0;->R()J

    .line 15
    move-result-wide v0

    .line 16
    iget v2, v9, Lkotlinx/coroutines/flow/k0;->y:I

    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget v4, v9, Lkotlinx/coroutines/flow/k0;->t:I

    .line 22
    const-wide/16 v5, 0x1

    .line 24
    if-nez v4, :cond_1

    .line 26
    iget v4, v9, Lkotlinx/coroutines/flow/k0;->z:I

    .line 28
    if-lez v4, :cond_1

    .line 30
    add-long/2addr v2, v5

    .line 31
    :cond_1
    iget v4, v9, Ldf/a;->p:I

    .line 33
    if-eqz v4, :cond_3

    .line 35
    iget-object v4, v9, Ldf/a;->o:[Ldf/c;

    .line 37
    if-eqz v4, :cond_3

    .line 39
    array-length v7, v4

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 43
    aget-object v11, v4, v8

    .line 45
    if-eqz v11, :cond_2

    .line 47
    check-cast v11, Lkotlinx/coroutines/flow/m0;

    .line 49
    iget-wide v11, v11, Lkotlinx/coroutines/flow/m0;->a:J

    .line 51
    const-wide/16 v13, 0x0

    .line 53
    cmp-long v13, v11, v13

    .line 55
    if-ltz v13, :cond_2

    .line 57
    cmp-long v13, v11, v2

    .line 59
    if-gez v13, :cond_2

    .line 61
    move-wide v2, v11

    .line 62
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v7, v9, Lkotlinx/coroutines/flow/k0;->x:J

    .line 67
    cmp-long v4, v2, v7

    .line 69
    if-gtz v4, :cond_4

    .line 71
    sget-object v0, Ldf/b;->a:[Lgb/d;

    .line 73
    return-object v0

    .line 74
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/k0;->Q()J

    .line 77
    move-result-wide v7

    .line 78
    iget v4, v9, Ldf/a;->p:I

    .line 80
    if-lez v4, :cond_5

    .line 82
    sub-long v11, v7, v2

    .line 84
    long-to-int v4, v11

    .line 85
    iget v11, v9, Lkotlinx/coroutines/flow/k0;->z:I

    .line 87
    iget v12, v9, Lkotlinx/coroutines/flow/k0;->t:I

    .line 89
    sub-int/2addr v12, v4

    .line 90
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v4

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget v4, v9, Lkotlinx/coroutines/flow/k0;->z:I

    .line 97
    :goto_1
    sget-object v11, Ldf/b;->a:[Lgb/d;

    .line 99
    iget v12, v9, Lkotlinx/coroutines/flow/k0;->z:I

    .line 101
    int-to-long v12, v12

    .line 102
    add-long/2addr v12, v7

    .line 103
    if-lez v4, :cond_a

    .line 105
    new-array v11, v4, [Lgb/d;

    .line 107
    iget-object v14, v9, Lkotlinx/coroutines/flow/k0;->v:[Ljava/lang/Object;

    .line 109
    invoke-static {v14}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 112
    move-wide v5, v7

    .line 113
    const/4 v15, 0x0

    .line 114
    :goto_2
    cmp-long v16, v7, v12

    .line 116
    if-gez v16, :cond_9

    .line 118
    invoke-static {v14, v7, v8}, Lkotlinx/coroutines/flow/l0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    move-wide/from16 v17, v2

    .line 124
    sget-object v2, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/internal/s0;

    .line 126
    if-eq v10, v2, :cond_8

    .line 128
    if-eqz v10, :cond_7

    .line 130
    check-cast v10, Lkotlinx/coroutines/flow/k0$a;

    .line 132
    add-int/lit8 v3, v15, 0x1

    .line 134
    move-wide/from16 v19, v12

    .line 136
    iget-object v12, v10, Lkotlinx/coroutines/flow/k0$a;->r:Lgb/d;

    .line 138
    aput-object v12, v11, v15

    .line 140
    invoke-static {v14, v7, v8, v2}, Lkotlinx/coroutines/flow/l0;->h([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    iget-object v2, v10, Lkotlinx/coroutines/flow/k0$a;->q:Ljava/lang/Object;

    .line 145
    invoke-static {v14, v5, v6, v2}, Lkotlinx/coroutines/flow/l0;->h([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 148
    const-wide/16 v12, 0x1

    .line 150
    add-long/2addr v5, v12

    .line 151
    if-ge v3, v4, :cond_6

    .line 153
    move v15, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :goto_3
    move-wide v7, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 159
    const-string v1, "\u3e80"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    :cond_8
    move-wide/from16 v19, v12

    .line 167
    const-wide/16 v12, 0x1

    .line 169
    :goto_4
    add-long/2addr v7, v12

    .line 170
    move-wide/from16 v2, v17

    .line 172
    move-wide/from16 v12, v19

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    move-wide/from16 v17, v2

    .line 177
    move-wide/from16 v19, v12

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    move-wide/from16 v17, v2

    .line 182
    move-wide/from16 v19, v12

    .line 184
    :goto_5
    sub-long v0, v7, v0

    .line 186
    long-to-int v0, v0

    .line 187
    iget v1, v9, Ldf/a;->p:I

    .line 189
    if-nez v1, :cond_b

    .line 191
    move-wide v3, v7

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    move-wide/from16 v3, v17

    .line 195
    :goto_6
    iget-wide v1, v9, Lkotlinx/coroutines/flow/k0;->w:J

    .line 197
    iget v5, v9, Lkotlinx/coroutines/flow/k0;->s:I

    .line 199
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 202
    move-result v0

    .line 203
    int-to-long v5, v0

    .line 204
    sub-long v5, v7, v5

    .line 206
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 209
    move-result-wide v0

    .line 210
    iget v2, v9, Lkotlinx/coroutines/flow/k0;->t:I

    .line 212
    if-nez v2, :cond_c

    .line 214
    cmp-long v2, v0, v19

    .line 216
    if-gez v2, :cond_c

    .line 218
    iget-object v2, v9, Lkotlinx/coroutines/flow/k0;->v:[Ljava/lang/Object;

    .line 220
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 223
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/l0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    sget-object v5, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/internal/s0;

    .line 229
    invoke-static {v2, v5}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_c

    .line 235
    const-wide/16 v5, 0x1

    .line 237
    add-long/2addr v7, v5

    .line 238
    add-long/2addr v0, v5

    .line 239
    :cond_c
    move-wide v1, v0

    .line 240
    move-wide v5, v7

    .line 241
    move-object/from16 v0, p0

    .line 243
    move-wide/from16 v7, v19

    .line 245
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/k0;->d0(JJJJ)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/k0;->G()V

    .line 251
    array-length v0, v11

    .line 252
    if-nez v0, :cond_d

    .line 254
    const/4 v10, 0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    const/4 v10, 0x0

    .line 257
    :goto_7
    if-nez v10, :cond_e

    .line 259
    invoke-virtual {v9, v11}, Lkotlinx/coroutines/flow/k0;->P([Lgb/d;)[Lgb/d;

    .line 262
    move-result-object v11

    .line 263
    :cond_e
    return-object v11
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
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/l0;->e(Lkotlinx/coroutines/flow/j0;Lgb/g;ILbf/m;)Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f0()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/k0;->w:J

    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/k0;->x:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-gez v2, :cond_0

    .line 9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/k0;->x:J

    .line 11
    :cond_0
    return-wide v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ldf/b;->a:[Lgb/d;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k0;->Z(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/k0;->P([Lgb/d;)[Lgb/d;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 24
    aget-object v3, v0, v1

    .line 26
    if-eqz v3, :cond_1

    .line 28
    sget-object v4, Lxa/z0;->p:Lxa/z0$a;

    .line 30
    sget-object v4, Lxa/m2;->a:Lxa/m2;

    .line 32
    invoke-interface {v3, v4}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return p1

    .line 39
    :goto_2
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public bridge synthetic l()Ldf/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k0;->J()Lkotlinx/coroutines/flow/m0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m(I)[Ldf/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k0;->K(I)[Lkotlinx/coroutines/flow/m0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
