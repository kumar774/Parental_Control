.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/p<",
        "Lkotlinx/coroutines/u0;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepeatOnLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,165:1\n314#2,11:166\n*S KotlinDebug\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1\n*L\n97#1:166,11\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "launchedJob",
        "observer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nRepeatOnLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,165:1\n314#2,11:166\n*S KotlinDebug\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1\n*L\n97#1:166,11\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic A:Landroidx/lifecycle/w$b;

.field public final synthetic B:Lkotlinx/coroutines/u0;

.field public final synthetic C:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Lkotlinx/coroutines/u0;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I

.field public final synthetic z:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Lkotlinx/coroutines/u0;Lvb/p;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/w$b;",
            "Lkotlinx/coroutines/u0;",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-",
            "Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->z:Landroidx/lifecycle/w;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A:Landroidx/lifecycle/w$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->B:Lkotlinx/coroutines/u0;

    .line 7
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->C:Lvb/p;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljb/o;-><init>(ILgb/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final B(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lgb/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->B(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "*>;)",
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->z:Landroidx/lifecycle/w;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A:Landroidx/lifecycle/w$b;

    .line 7
    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->B:Lkotlinx/coroutines/u0;

    .line 9
    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->C:Lvb/p;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Lkotlinx/coroutines/u0;Lvb/p;Lgb/d;)V

    .line 16
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 5
    iget v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->y:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v4, :cond_0

    .line 13
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->x:Ljava/lang/Object;

    .line 15
    check-cast v0, Lvb/p;

    .line 17
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->w:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlinx/coroutines/u0;

    .line 21
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->v:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/lifecycle/w;

    .line 25
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->u:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroidx/lifecycle/w$b;

    .line 29
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->t:Ljava/lang/Object;

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lwb/k1$h;

    .line 34
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->s:Ljava/lang/Object;

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lwb/k1$h;

    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto/16 :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 58
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->z:Landroidx/lifecycle/w;

    .line 60
    invoke-virtual {v2}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/w$b;

    .line 63
    move-result-object v2

    .line 64
    sget-object v5, Landroidx/lifecycle/w$b;->DESTROYED:Landroidx/lifecycle/w$b;

    .line 66
    if-ne v2, v5, :cond_2

    .line 68
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance v2, Lwb/k1$h;

    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v13, Lwb/k1$h;

    .line 78
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 81
    :try_start_1
    iget-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A:Landroidx/lifecycle/w$b;

    .line 83
    iget-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->z:Landroidx/lifecycle/w;

    .line 85
    iget-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->B:Lkotlinx/coroutines/u0;

    .line 87
    iget-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->C:Lvb/p;

    .line 89
    iput-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->s:Ljava/lang/Object;

    .line 91
    iput-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->t:Ljava/lang/Object;

    .line 93
    iput-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->u:Ljava/lang/Object;

    .line 95
    iput-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->v:Ljava/lang/Object;

    .line 97
    iput-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->w:Ljava/lang/Object;

    .line 99
    iput-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->x:Ljava/lang/Object;

    .line 101
    iput v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->y:I

    .line 103
    new-instance v15, Lkotlinx/coroutines/s;

    .line 105
    invoke-static/range {p0 .. p0}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v15, v6, v4}, Lkotlinx/coroutines/s;-><init>(Lgb/d;I)V

    .line 112
    invoke-virtual {v15}, Lkotlinx/coroutines/s;->X()V

    .line 115
    sget-object v6, Landroidx/lifecycle/w$a;->Companion:Landroidx/lifecycle/w$a$a;

    .line 117
    invoke-virtual {v6, v5}, Landroidx/lifecycle/w$a$a;->d(Landroidx/lifecycle/w$b;)Landroidx/lifecycle/w$a;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v5}, Landroidx/lifecycle/w$a$a;->a(Landroidx/lifecycle/w$b;)Landroidx/lifecycle/w$a;

    .line 124
    move-result-object v9

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static {v5, v4, v3}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    .line 129
    move-result-object v11

    .line 130
    new-instance v10, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    .line 132
    move-object v5, v10

    .line 133
    move-object v6, v7

    .line 134
    move-object v7, v2

    .line 135
    move-object v3, v10

    .line 136
    move-object v10, v15

    .line 137
    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/w$a;Lwb/k1$h;Lkotlinx/coroutines/u0;Landroidx/lifecycle/w$a;Lkotlinx/coroutines/q;Lkotlinx/coroutines/sync/c;Lvb/p;)V

    .line 140
    iput-object v3, v13, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 142
    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    .line 144
    invoke-static {v3, v5}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v10, v3

    .line 148
    check-cast v10, Landroidx/lifecycle/b0;

    .line 150
    invoke-virtual {v14, v10}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/e0;)V

    .line 153
    invoke-virtual {v15}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v0, :cond_3

    .line 159
    invoke-static/range {p0 .. p0}, Ljb/h;->c(Lgb/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    goto :goto_0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v5, v2

    .line 165
    move-object v2, v13

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_0
    if-ne v3, v0, :cond_4

    .line 169
    return-object v0

    .line 170
    :cond_4
    move-object v5, v2

    .line 171
    move-object v2, v13

    .line 172
    :goto_1
    iget-object v0, v5, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 174
    check-cast v0, Lkotlinx/coroutines/n2;

    .line 176
    if-eqz v0, :cond_5

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 182
    :cond_5
    iget-object v0, v2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 184
    check-cast v0, Landroidx/lifecycle/b0;

    .line 186
    if-eqz v0, :cond_6

    .line 188
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->z:Landroidx/lifecycle/w;

    .line 190
    invoke-virtual {v2, v0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/e0;)V

    .line 193
    :cond_6
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 195
    return-object v0

    .line 196
    :goto_2
    iget-object v3, v5, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 198
    check-cast v3, Lkotlinx/coroutines/n2;

    .line 200
    if-eqz v3, :cond_7

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 206
    :cond_7
    iget-object v2, v2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 208
    check-cast v2, Landroidx/lifecycle/b0;

    .line 210
    if-eqz v2, :cond_8

    .line 212
    iget-object v3, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->z:Landroidx/lifecycle/w;

    .line 214
    invoke-virtual {v3, v2}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/e0;)V

    .line 217
    :cond_8
    throw v0
.end method
