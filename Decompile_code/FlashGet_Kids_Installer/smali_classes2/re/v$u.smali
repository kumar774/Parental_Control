.class public final Lre/v$u;
.super Ljb/k;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/v;->x2(Lre/m;Ljava/lang/Object;Lvb/q;)Lre/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/k;",
        "Lvb/p<",
        "Lre/o<",
        "-TR;>;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x920,
        0x925
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic w:Lre/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lre/m;Lvb/q;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lre/m<",
            "+TT;>;",
            "Lvb/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lgb/d<",
            "-",
            "Lre/v$u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lre/v$u;->v:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lre/v$u;->w:Lre/m;

    .line 5
    iput-object p3, p0, Lre/v$u;->x:Lvb/q;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljb/k;-><init>(ILgb/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A(Lre/o;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lre/o;
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
            "Lre/o<",
            "-TR;>;",
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
    invoke-virtual {p0, p1, p2}, Lre/v$u;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lre/v$u;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lre/v$u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lre/o;

    .line 3
    check-cast p2, Lgb/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lre/v$u;->A(Lre/o;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 4
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
    new-instance v0, Lre/v$u;

    .line 3
    iget-object v1, p0, Lre/v$u;->v:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lre/v$u;->w:Lre/m;

    .line 7
    iget-object v3, p0, Lre/v$u;->x:Lvb/q;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lre/v$u;-><init>(Ljava/lang/Object;Lre/m;Lvb/q;Lgb/d;)V

    .line 12
    iput-object p1, v0, Lre/v$u;->u:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lre/v$u;->t:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p0, Lre/v$u;->s:I

    .line 15
    iget-object v3, p0, Lre/v$u;->r:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/util/Iterator;

    .line 19
    iget-object v4, p0, Lre/v$u;->q:Ljava/lang/Object;

    .line 21
    iget-object v5, p0, Lre/v$u;->u:Ljava/lang/Object;

    .line 23
    check-cast v5, Lre/o;

    .line 25
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 28
    move-object p1, v4

    .line 29
    move v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "\u6002"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lre/v$u;->u:Ljava/lang/Object;

    .line 41
    check-cast v1, Lre/o;

    .line 43
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lre/v$u;->u:Ljava/lang/Object;

    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lre/o;

    .line 55
    iget-object p1, p0, Lre/v$u;->v:Ljava/lang/Object;

    .line 57
    iput-object v1, p0, Lre/v$u;->u:Ljava/lang/Object;

    .line 59
    iput v3, p0, Lre/v$u;->t:I

    .line 61
    invoke-virtual {v1, p1, p0}, Lre/o;->e(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lre/v$u;->v:Ljava/lang/Object;

    .line 70
    iget-object v3, p0, Lre/v$u;->w:Lre/m;

    .line 72
    invoke-interface {v3}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v5, v1

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    iget-object v6, p0, Lre/v$u;->x:Lvb/q;

    .line 90
    add-int/lit8 v7, v4, 0x1

    .line 92
    if-gez v4, :cond_4

    .line 94
    invoke-static {}, Lza/z;->Z()V

    .line 97
    :cond_4
    new-instance v8, Ljava/lang/Integer;

    .line 99
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    invoke-interface {v6, v8, p1, v1}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    iput-object v5, p0, Lre/v$u;->u:Ljava/lang/Object;

    .line 108
    iput-object v4, p0, Lre/v$u;->q:Ljava/lang/Object;

    .line 110
    iput-object v3, p0, Lre/v$u;->r:Ljava/lang/Object;

    .line 112
    iput v7, p0, Lre/v$u;->s:I

    .line 114
    iput v2, p0, Lre/v$u;->t:I

    .line 116
    invoke-virtual {v5, v4, p0}, Lre/o;->e(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 122
    return-object v0

    .line 123
    :cond_5
    move-object p1, v4

    .line 124
    move v4, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 128
    return-object p1
.end method
