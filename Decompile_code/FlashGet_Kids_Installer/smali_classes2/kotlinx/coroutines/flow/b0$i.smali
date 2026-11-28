.class public final Lkotlinx/coroutines/flow/b0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b0;->h(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lvb/q;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lwb/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/k1$h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "TR;TT;",
            "Lgb/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb/k1$h;Lvb/q;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/k1$h<",
            "TR;>;",
            "Lvb/q<",
            "-TR;-TT;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/b0$i;->o:Lwb/k1$h;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/b0$i;->p:Lvb/q;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/b0$i;->q:Lkotlinx/coroutines/flow/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/b0$i$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/b0$i$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/b0$i$a;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/b0$i$a;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/b0$i$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/b0$i$a;-><init>(Lkotlinx/coroutines/flow/b0$i;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/b0$i$a;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/b0$i$a;->v:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "\u4f75"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/b0$i$a;->s:Ljava/lang/Object;

    .line 53
    check-cast p1, Lwb/k1$h;

    .line 55
    iget-object v2, v0, Lkotlinx/coroutines/flow/b0$i$a;->r:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlinx/coroutines/flow/b0$i;

    .line 59
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lkotlinx/coroutines/flow/b0$i;->o:Lwb/k1$h;

    .line 68
    iget-object v2, p0, Lkotlinx/coroutines/flow/b0$i;->p:Lvb/q;

    .line 70
    iget-object v5, p2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 72
    iput-object p0, v0, Lkotlinx/coroutines/flow/b0$i$a;->r:Ljava/lang/Object;

    .line 74
    iput-object p2, v0, Lkotlinx/coroutines/flow/b0$i$a;->s:Ljava/lang/Object;

    .line 76
    iput v4, v0, Lkotlinx/coroutines/flow/b0$i$a;->v:I

    .line 78
    invoke-interface {v2, v5, p1, v0}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    move-object v6, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v6

    .line 89
    :goto_1
    iput-object p2, p1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 91
    iget-object p1, v2, Lkotlinx/coroutines/flow/b0$i;->q:Lkotlinx/coroutines/flow/j;

    .line 93
    iget-object p2, v2, Lkotlinx/coroutines/flow/b0$i;->o:Lwb/k1$h;

    .line 95
    iget-object p2, p2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, v0, Lkotlinx/coroutines/flow/b0$i$a;->r:Ljava/lang/Object;

    .line 100
    iput-object v2, v0, Lkotlinx/coroutines/flow/b0$i$a;->s:Ljava/lang/Object;

    .line 102
    iput v3, v0, Lkotlinx/coroutines/flow/b0$i$a;->v:I

    .line 104
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_2
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 113
    return-object p1
.end method
