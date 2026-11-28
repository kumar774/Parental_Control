.class public final Lre/s$c;
.super Ljb/k;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/s;->h(Lre/m;Lvb/p;Lvb/l;)Lre/m;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lre/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/m;Lvb/p;Lvb/l;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/m<",
            "+TT;>;",
            "Lvb/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lvb/l<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lgb/d<",
            "-",
            "Lre/s$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lre/s$c;->u:Lre/m;

    .line 3
    iput-object p2, p0, Lre/s$c;->v:Lvb/p;

    .line 5
    iput-object p3, p0, Lre/s$c;->w:Lvb/l;

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
    invoke-virtual {p0, p1, p2}, Lre/s$c;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lre/s$c;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lre/s$c;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lre/s$c;->A(Lre/o;Lgb/d;)Ljava/lang/Object;

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
    new-instance v0, Lre/s$c;

    .line 3
    iget-object v1, p0, Lre/s$c;->u:Lre/m;

    .line 5
    iget-object v2, p0, Lre/s$c;->v:Lvb/p;

    .line 7
    iget-object v3, p0, Lre/s$c;->w:Lvb/l;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lre/s$c;-><init>(Lre/m;Lvb/p;Lvb/l;Lgb/d;)V

    .line 12
    iput-object p1, v0, Lre/s$c;->t:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lre/s$c;->s:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget v1, p0, Lre/s$c;->r:I

    .line 12
    iget-object v3, p0, Lre/s$c;->q:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/util/Iterator;

    .line 16
    iget-object v4, p0, Lre/s$c;->t:Ljava/lang/Object;

    .line 18
    check-cast v4, Lre/o;

    .line 20
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "\u5fea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lre/s$c;->t:Ljava/lang/Object;

    .line 38
    check-cast p1, Lre/o;

    .line 40
    iget-object v1, p0, Lre/s$c;->u:Lre/m;

    .line 42
    invoke-interface {v1}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, p1

    .line 48
    move p1, v3

    .line 49
    move-object v3, v1

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    iget-object v5, p0, Lre/s$c;->v:Lvb/p;

    .line 62
    add-int/lit8 v6, p1, 0x1

    .line 64
    if-gez p1, :cond_2

    .line 66
    invoke-static {}, Lza/z;->Z()V

    .line 69
    :cond_2
    new-instance v7, Ljava/lang/Integer;

    .line 71
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    invoke-interface {v5, v7, v1}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lre/s$c;->w:Lvb/l;

    .line 80
    invoke-interface {v1, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/Iterator;

    .line 86
    iput-object v4, p0, Lre/s$c;->t:Ljava/lang/Object;

    .line 88
    iput-object v3, p0, Lre/s$c;->q:Ljava/lang/Object;

    .line 90
    iput v6, p0, Lre/s$c;->r:I

    .line 92
    iput v2, p0, Lre/s$c;->s:I

    .line 94
    invoke-virtual {v4, p1, p0}, Lre/o;->h(Ljava/util/Iterator;Lgb/d;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 100
    return-object v0

    .line 101
    :cond_3
    move p1, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 105
    return-object p1
.end method
