.class public final Lbf/l$c;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/l;->a(Lbf/g0;ILkotlinx/coroutines/w0;)Lbf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/p<",
        "Lbf/e0<",
        "-TE;>;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lbf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/g0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g0;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/g0<",
            "+TE;>;",
            "Lgb/d<",
            "-",
            "Lbf/l$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbf/l$c;->v:Lbf/g0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljb/o;-><init>(ILgb/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final B(Lbf/e0;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lbf/e0;
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
            "Lbf/e0<",
            "-TE;>;",
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
    invoke-virtual {p0, p1, p2}, Lbf/l$c;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbf/l$c;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lbf/l$c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lbf/e0;

    .line 3
    check-cast p2, Lgb/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbf/l$c;->B(Lbf/e0;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 2
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
    new-instance v0, Lbf/l$c;

    .line 3
    iget-object v1, p0, Lbf/l$c;->v:Lbf/g0;

    .line 5
    invoke-direct {v0, v1, p2}, Lbf/l$c;-><init>(Lbf/g0;Lgb/d;)V

    .line 8
    iput-object p1, v0, Lbf/l$c;->u:Ljava/lang/Object;

    .line 10
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
    iget v1, p0, Lbf/l$c;->t:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    if-eq v1, v3, :cond_2

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Lbf/l$c;->s:Ljava/lang/Object;

    .line 15
    check-cast v1, Lbf/p;

    .line 17
    iget-object v4, p0, Lbf/l$c;->u:Ljava/lang/Object;

    .line 19
    check-cast v4, Lbf/e0;

    .line 21
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 24
    :cond_0
    move-object p1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "\u37e2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_2
    iget-object v1, p0, Lbf/l$c;->s:Ljava/lang/Object;

    .line 36
    check-cast v1, Lbf/p;

    .line 38
    iget-object v4, p0, Lbf/l$c;->u:Ljava/lang/Object;

    .line 40
    check-cast v4, Lbf/e0;

    .line 42
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lbf/l$c;->u:Ljava/lang/Object;

    .line 51
    check-cast p1, Lbf/e0;

    .line 53
    iget-object v1, p0, Lbf/l$c;->v:Lbf/g0;

    .line 55
    invoke-interface {v1}, Lbf/g0;->iterator()Lbf/p;

    .line 58
    move-result-object v1

    .line 59
    :goto_0
    iput-object p1, p0, Lbf/l$c;->u:Ljava/lang/Object;

    .line 61
    iput-object v1, p0, Lbf/l$c;->s:Ljava/lang/Object;

    .line 63
    iput v3, p0, Lbf/l$c;->t:I

    .line 65
    invoke-interface {v1, p0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    if-ne v4, v0, :cond_4

    .line 71
    return-object v0

    .line 72
    :cond_4
    move-object v5, v4

    .line 73
    move-object v4, p1

    .line 74
    move-object p1, v5

    .line 75
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    invoke-interface {v1}, Lbf/p;->next()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    iput-object v4, p0, Lbf/l$c;->u:Ljava/lang/Object;

    .line 89
    iput-object v1, p0, Lbf/l$c;->s:Ljava/lang/Object;

    .line 91
    iput v2, p0, Lbf/l$c;->t:I

    .line 93
    invoke-interface {v4, p1, p0}, Lbf/k0;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_0

    .line 99
    return-object v0

    .line 100
    :cond_5
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 102
    return-object p1
.end method
