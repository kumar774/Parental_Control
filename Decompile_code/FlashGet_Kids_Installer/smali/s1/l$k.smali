.class public final Ls1/l$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/l;->v(Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/h<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleProcessDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,497:1\n109#2,11:498\n*S KotlinDebug\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1\n*L\n329#1:498,11\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/c;

.field public final synthetic b:Lwb/k1$a;

.field public final synthetic c:Lwb/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/k1$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ls1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c;Lwb/k1$a;Lwb/k1$h;Ls1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/c;",
            "Lwb/k1$a;",
            "Lwb/k1$h<",
            "TT;>;",
            "Ls1/l<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ls1/l$k;->a:Lkotlinx/coroutines/sync/c;

    .line 3
    iput-object p2, p0, Ls1/l$k;->b:Lwb/k1$a;

    .line 5
    iput-object p3, p0, Ls1/l$k;->c:Lwb/k1$h;

    .line 7
    iput-object p4, p0, Ls1/l$k;->d:Ls1/l;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public c(Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lvb/p;
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
            "Lvb/p<",
            "-TT;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Ls1/l$k$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls1/l$k$a;

    .line 8
    iget v1, v0, Ls1/l$k$a;->y:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls1/l$k$a;->y:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1/l$k$a;

    .line 22
    invoke-direct {v0, p0, p2}, Ls1/l$k$a;-><init>(Ls1/l$k;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ls1/l$k$a;->w:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Ls1/l$k$a;->y:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p1, v0, Ls1/l$k$a;->t:Ljava/lang/Object;

    .line 45
    iget-object v1, v0, Ls1/l$k$a;->s:Ljava/lang/Object;

    .line 47
    check-cast v1, Lwb/k1$h;

    .line 49
    iget-object v0, v0, Ls1/l$k$a;->r:Ljava/lang/Object;

    .line 51
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 53
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto/16 :goto_3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "\u2d49"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Ls1/l$k$a;->t:Ljava/lang/Object;

    .line 71
    check-cast p1, Ls1/l;

    .line 73
    iget-object v2, v0, Ls1/l$k$a;->s:Ljava/lang/Object;

    .line 75
    check-cast v2, Lwb/k1$h;

    .line 77
    iget-object v4, v0, Ls1/l$k$a;->r:Ljava/lang/Object;

    .line 79
    check-cast v4, Lkotlinx/coroutines/sync/c;

    .line 81
    :try_start_1
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v4

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_3
    iget-object p1, v0, Ls1/l$k$a;->v:Ljava/lang/Object;

    .line 91
    check-cast p1, Ls1/l;

    .line 93
    iget-object v2, v0, Ls1/l$k$a;->u:Ljava/lang/Object;

    .line 95
    check-cast v2, Lwb/k1$h;

    .line 97
    iget-object v5, v0, Ls1/l$k$a;->t:Ljava/lang/Object;

    .line 99
    check-cast v5, Lwb/k1$a;

    .line 101
    iget-object v7, v0, Ls1/l$k$a;->s:Ljava/lang/Object;

    .line 103
    check-cast v7, Lkotlinx/coroutines/sync/c;

    .line 105
    iget-object v8, v0, Ls1/l$k$a;->r:Ljava/lang/Object;

    .line 107
    check-cast v8, Lvb/p;

    .line 109
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 112
    move-object p2, v7

    .line 113
    move-object v9, v8

    .line 114
    move-object v8, p1

    .line 115
    move-object p1, v9

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 120
    iget-object p2, p0, Ls1/l$k;->a:Lkotlinx/coroutines/sync/c;

    .line 122
    iget-object v2, p0, Ls1/l$k;->b:Lwb/k1$a;

    .line 124
    iget-object v7, p0, Ls1/l$k;->c:Lwb/k1$h;

    .line 126
    iget-object v8, p0, Ls1/l$k;->d:Ls1/l;

    .line 128
    iput-object p1, v0, Ls1/l$k$a;->r:Ljava/lang/Object;

    .line 130
    iput-object p2, v0, Ls1/l$k$a;->s:Ljava/lang/Object;

    .line 132
    iput-object v2, v0, Ls1/l$k$a;->t:Ljava/lang/Object;

    .line 134
    iput-object v7, v0, Ls1/l$k$a;->u:Ljava/lang/Object;

    .line 136
    iput-object v8, v0, Ls1/l$k$a;->v:Ljava/lang/Object;

    .line 138
    iput v5, v0, Ls1/l$k$a;->y:I

    .line 140
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    if-ne v5, v1, :cond_5

    .line 146
    return-object v1

    .line 147
    :cond_5
    move-object v5, v2

    .line 148
    move-object v2, v7

    .line 149
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lwb/k1$a;->o:Z

    .line 151
    if-nez v5, :cond_9

    .line 153
    iget-object v5, v2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 155
    iput-object p2, v0, Ls1/l$k$a;->r:Ljava/lang/Object;

    .line 157
    iput-object v2, v0, Ls1/l$k$a;->s:Ljava/lang/Object;

    .line 159
    iput-object v8, v0, Ls1/l$k$a;->t:Ljava/lang/Object;

    .line 161
    iput-object v6, v0, Ls1/l$k$a;->u:Ljava/lang/Object;

    .line 163
    iput-object v6, v0, Ls1/l$k$a;->v:Ljava/lang/Object;

    .line 165
    iput v4, v0, Ls1/l$k$a;->y:I

    .line 167
    invoke-interface {p1, v5, v0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    if-ne p1, v1, :cond_6

    .line 173
    return-object v1

    .line 174
    :cond_6
    move-object v4, p2

    .line 175
    move-object p2, p1

    .line 176
    move-object p1, v8

    .line 177
    :goto_2
    :try_start_3
    iget-object v5, v2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 179
    invoke-static {p2, v5}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_8

    .line 185
    iput-object v4, v0, Ls1/l$k$a;->r:Ljava/lang/Object;

    .line 187
    iput-object v2, v0, Ls1/l$k$a;->s:Ljava/lang/Object;

    .line 189
    iput-object p2, v0, Ls1/l$k$a;->t:Ljava/lang/Object;

    .line 191
    iput v3, v0, Ls1/l$k$a;->y:I

    .line 193
    invoke-virtual {p1, p2, v0}, Ls1/l;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 196
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    if-ne p1, v1, :cond_7

    .line 199
    return-object v1

    .line 200
    :cond_7
    move-object p1, p2

    .line 201
    move-object v1, v2

    .line 202
    move-object v0, v4

    .line 203
    :goto_3
    :try_start_4
    iput-object p1, v1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 205
    move-object v2, v1

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move-object v0, v4

    .line 208
    :goto_4
    iget-object p1, v2, Lwb/k1$h;->o:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 213
    return-object p1

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    move-object v0, p2

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    const-string v0, "\u2d4a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    :goto_5
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 228
    throw p1
.end method
