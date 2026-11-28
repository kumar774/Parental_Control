.class public final Ldf/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/i$a;->x(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lkotlinx/coroutines/n2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lkotlinx/coroutines/u0;

.field public final synthetic q:Ldf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/i<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb/k1$h;Lkotlinx/coroutines/u0;Ldf/i;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/k1$h<",
            "Lkotlinx/coroutines/n2;",
            ">;",
            "Lkotlinx/coroutines/u0;",
            "Ldf/i<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldf/i$a$a;->o:Lwb/k1$h;

    .line 3
    iput-object p2, p0, Ldf/i$a$a;->p:Lkotlinx/coroutines/u0;

    .line 5
    iput-object p3, p0, Ldf/i$a$a;->q:Ldf/i;

    .line 7
    iput-object p4, p0, Ldf/i$a$a;->r:Lkotlinx/coroutines/flow/j;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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
    instance-of v0, p2, Ldf/i$a$a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldf/i$a$a$b;

    .line 8
    iget v1, v0, Ldf/i$a$a$b;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldf/i$a$a$b;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldf/i$a$a$b;

    .line 22
    invoke-direct {v0, p0, p2}, Ldf/i$a$a$b;-><init>(Ldf/i$a$a;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ldf/i$a$a$b;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Ldf/i$a$a$b;->w:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Ldf/i$a$a$b;->t:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlinx/coroutines/n2;

    .line 40
    iget-object p1, v0, Ldf/i$a$a$b;->s:Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Ldf/i$a$a$b;->r:Ljava/lang/Object;

    .line 44
    check-cast v0, Ldf/i$a$a;

    .line 46
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "\u3e60"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Ldf/i$a$a;->o:Lwb/k1$h;

    .line 63
    iget-object p2, p2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 65
    check-cast p2, Lkotlinx/coroutines/n2;

    .line 67
    if-eqz p2, :cond_3

    .line 69
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 71
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 74
    invoke-interface {p2, v2}, Lkotlinx/coroutines/n2;->e(Ljava/util/concurrent/CancellationException;)V

    .line 77
    iput-object p0, v0, Ldf/i$a$a$b;->r:Ljava/lang/Object;

    .line 79
    iput-object p1, v0, Ldf/i$a$a$b;->s:Ljava/lang/Object;

    .line 81
    iput-object p2, v0, Ldf/i$a$a$b;->t:Ljava/lang/Object;

    .line 83
    iput v3, v0, Ldf/i$a$a$b;->w:I

    .line 85
    invoke-interface {p2, v0}, Lkotlinx/coroutines/n2;->o0(Lgb/d;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v0, p0

    .line 93
    :goto_1
    iget-object p2, v0, Ldf/i$a$a;->o:Lwb/k1$h;

    .line 95
    iget-object v1, v0, Ldf/i$a$a;->p:Lkotlinx/coroutines/u0;

    .line 97
    sget-object v3, Lkotlinx/coroutines/w0;->UNDISPATCHED:Lkotlinx/coroutines/w0;

    .line 99
    new-instance v4, Ldf/i$a$a$a;

    .line 101
    iget-object v2, v0, Ldf/i$a$a;->q:Ldf/i;

    .line 103
    iget-object v0, v0, Ldf/i$a$a;->r:Lkotlinx/coroutines/flow/j;

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v4, v2, v0, p1, v5}, Ldf/i$a$a$a;-><init>(Ldf/i;Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lgb/d;)V

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v5, 0x1

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 118
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 120
    return-object p1
.end method
