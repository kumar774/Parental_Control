.class public final Lre/v$b0;
.super Ljb/k;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/v;->o3(Lre/m;Lvb/p;)Lre/m;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb39
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "next"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

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
            "TT;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/m;Lvb/p;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/m<",
            "+TT;>;",
            "Lvb/p<",
            "-TT;-TT;+TR;>;",
            "Lgb/d<",
            "-",
            "Lre/v$b0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lre/v$b0;->u:Lre/m;

    .line 3
    iput-object p2, p0, Lre/v$b0;->v:Lvb/p;

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
    invoke-virtual {p0, p1, p2}, Lre/v$b0;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lre/v$b0;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lre/v$b0;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lre/v$b0;->A(Lre/o;Lgb/d;)Ljava/lang/Object;

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
    new-instance v0, Lre/v$b0;

    .line 3
    iget-object v1, p0, Lre/v$b0;->u:Lre/m;

    .line 5
    iget-object v2, p0, Lre/v$b0;->v:Lvb/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lre/v$b0;-><init>(Lre/m;Lvb/p;Lgb/d;)V

    .line 10
    iput-object p1, v0, Lre/v$b0;->t:Ljava/lang/Object;

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
    iget v1, p0, Lre/v$b0;->s:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 8
    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lre/v$b0;->r:Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lre/v$b0;->q:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/util/Iterator;

    .line 16
    iget-object v4, p0, Lre/v$b0;->t:Ljava/lang/Object;

    .line 18
    check-cast v4, Lre/o;

    .line 20
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "\u5ff0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lre/v$b0;->t:Ljava/lang/Object;

    .line 38
    check-cast p1, Lre/o;

    .line 40
    iget-object v1, p0, Lre/v$b0;->u:Lre/m;

    .line 42
    invoke-interface {v1}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 52
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    move-object v4, p1

    .line 60
    move-object p1, v3

    .line 61
    move-object v3, v1

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    iget-object v5, p0, Lre/v$b0;->v:Lvb/p;

    .line 74
    invoke-interface {v5, p1, v1}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    iput-object v4, p0, Lre/v$b0;->t:Ljava/lang/Object;

    .line 80
    iput-object v3, p0, Lre/v$b0;->q:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lre/v$b0;->r:Ljava/lang/Object;

    .line 84
    iput v2, p0, Lre/v$b0;->s:I

    .line 86
    invoke-virtual {v4, p1, p0}, Lre/o;->e(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_0

    .line 92
    return-object v0

    .line 93
    :cond_4
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 95
    return-object p1
.end method
