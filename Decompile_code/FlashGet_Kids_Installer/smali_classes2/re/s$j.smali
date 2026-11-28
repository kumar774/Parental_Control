.class public final Lre/s$j;
.super Ljb/k;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/s;->s(Lre/m;Ldc/f;)Lre/m;
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
        "-TT;>;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lre/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Ldc/f;


# direct methods
.method public constructor <init>(Lre/m;Ldc/f;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/m<",
            "+TT;>;",
            "Ldc/f;",
            "Lgb/d<",
            "-",
            "Lre/s$j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lre/s$j;->t:Lre/m;

    .line 3
    iput-object p2, p0, Lre/s$j;->u:Ldc/f;

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
    invoke-virtual {p0, p1, p2}, Lre/s$j;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lre/s$j;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lre/s$j;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lre/s$j;->A(Lre/o;Lgb/d;)Ljava/lang/Object;

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
    new-instance v0, Lre/s$j;

    .line 3
    iget-object v1, p0, Lre/s$j;->t:Lre/m;

    .line 5
    iget-object v2, p0, Lre/s$j;->u:Ldc/f;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lre/s$j;-><init>(Lre/m;Ldc/f;Lgb/d;)V

    .line 10
    iput-object p1, v0, Lre/s$j;->s:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lre/s$j;->r:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lre/s$j;->q:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/List;

    .line 14
    iget-object v3, p0, Lre/s$j;->s:Ljava/lang/Object;

    .line 16
    check-cast v3, Lre/o;

    .line 18
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "\u5fef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lre/s$j;->s:Ljava/lang/Object;

    .line 35
    check-cast p1, Lre/o;

    .line 37
    iget-object v1, p0, Lre/s$j;->t:Lre/m;

    .line 39
    invoke-static {v1}, Lre/v;->d3(Lre/m;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    move-object v3, p1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 50
    iget-object p1, p0, Lre/s$j;->u:Ldc/f;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {p1, v4}, Ldc/f;->m(I)I

    .line 59
    move-result p1

    .line 60
    invoke-static {v1}, Lza/e0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v5

    .line 68
    if-ge p1, v5, :cond_3

    .line 70
    invoke-interface {v1, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    :cond_3
    iput-object v3, p0, Lre/s$j;->s:Ljava/lang/Object;

    .line 76
    iput-object v1, p0, Lre/s$j;->q:Ljava/lang/Object;

    .line 78
    iput v2, p0, Lre/s$j;->r:I

    .line 80
    invoke-virtual {v3, v4, p0}, Lre/o;->e(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 86
    return-object v0

    .line 87
    :cond_4
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 89
    return-object p1
.end method
