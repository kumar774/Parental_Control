.class public final Lre/v$w;
.super Ljb/k;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/v;->z2(Lre/m;Lvb/q;)Lre/m;
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
        "-TS;>;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x95b,
        0x95f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lre/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/m;Lvb/q;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/m<",
            "+TT;>;",
            "Lvb/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lgb/d<",
            "-",
            "Lre/v$w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lre/v$w;->v:Lre/m;

    .line 3
    iput-object p2, p0, Lre/v$w;->w:Lvb/q;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljb/k;-><init>(ILgb/d;)V

    .line 9
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
            "-TS;>;",
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
    invoke-virtual {p0, p1, p2}, Lre/v$w;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lre/v$w;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lre/v$w;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lre/v$w;->A(Lre/o;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 3
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
    new-instance v0, Lre/v$w;

    .line 3
    iget-object v1, p0, Lre/v$w;->v:Lre/m;

    .line 5
    iget-object v2, p0, Lre/v$w;->w:Lvb/q;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lre/v$w;-><init>(Lre/m;Lvb/q;Lgb/d;)V

    .line 10
    iput-object p1, v0, Lre/v$w;->u:Ljava/lang/Object;

    .line 12
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
    iget v1, p0, Lre/v$w;->t:I

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
    iget v1, p0, Lre/v$w;->s:I

    .line 15
    iget-object v3, p0, Lre/v$w;->r:Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lre/v$w;->q:Ljava/lang/Object;

    .line 19
    check-cast v4, Ljava/util/Iterator;

    .line 21
    iget-object v5, p0, Lre/v$w;->u:Ljava/lang/Object;

    .line 23
    check-cast v5, Lre/o;

    .line 25
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 28
    move-object v8, v3

    .line 29
    move v3, v1

    .line 30
    move-object v1, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "\u6004"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lre/v$w;->r:Ljava/lang/Object;

    .line 42
    iget-object v4, p0, Lre/v$w;->q:Ljava/lang/Object;

    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 46
    iget-object v5, p0, Lre/v$w;->u:Ljava/lang/Object;

    .line 48
    check-cast v5, Lre/o;

    .line 50
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lre/v$w;->u:Ljava/lang/Object;

    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Lre/o;

    .line 62
    iget-object p1, p0, Lre/v$w;->v:Lre/m;

    .line 64
    invoke-interface {p1}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    iput-object v5, p0, Lre/v$w;->u:Ljava/lang/Object;

    .line 80
    iput-object v4, p0, Lre/v$w;->q:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lre/v$w;->r:Ljava/lang/Object;

    .line 84
    iput v3, p0, Lre/v$w;->t:I

    .line 86
    invoke-virtual {v5, v1, p0}, Lre/o;->e(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 99
    iget-object p1, p0, Lre/v$w;->w:Lvb/q;

    .line 101
    add-int/lit8 v6, v3, 0x1

    .line 103
    if-gez v3, :cond_4

    .line 105
    invoke-static {}, Lza/z;->Z()V

    .line 108
    :cond_4
    new-instance v7, Ljava/lang/Integer;

    .line 110
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1, v7, v1, v3}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    iput-object v5, p0, Lre/v$w;->u:Ljava/lang/Object;

    .line 123
    iput-object v4, p0, Lre/v$w;->q:Ljava/lang/Object;

    .line 125
    iput-object v3, p0, Lre/v$w;->r:Ljava/lang/Object;

    .line 127
    iput v6, p0, Lre/v$w;->s:I

    .line 129
    iput v2, p0, Lre/v$w;->t:I

    .line 131
    invoke-virtual {v5, v3, p0}, Lre/o;->e(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 137
    return-object v0

    .line 138
    :cond_5
    move-object v1, v3

    .line 139
    move v3, v6

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 143
    return-object p1
.end method
