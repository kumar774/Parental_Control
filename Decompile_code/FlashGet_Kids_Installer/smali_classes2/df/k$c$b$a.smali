.class public final Ldf/k$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/k$c$b;->x(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic o:Lgb/g;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lbf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/g0<",
            "Ljava/lang/Object;",
            ">;"
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

.field public final synthetic s:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "TT1;TT2;",
            "Lgb/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/g;Ljava/lang/Object;Lbf/g0;Lkotlinx/coroutines/flow/j;Lvb/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g;",
            "Ljava/lang/Object;",
            "Lbf/g0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lvb/q<",
            "-TT1;-TT2;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldf/k$c$b$a;->o:Lgb/g;

    .line 3
    iput-object p2, p0, Ldf/k$c$b$a;->p:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ldf/k$c$b$a;->q:Lbf/g0;

    .line 7
    iput-object p4, p0, Ldf/k$c$b$a;->r:Lkotlinx/coroutines/flow/j;

    .line 9
    iput-object p5, p0, Ldf/k$c$b$a;->s:Lvb/q;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
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
    instance-of v0, p2, Ldf/k$c$b$a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldf/k$c$b$a$b;

    .line 8
    iget v1, v0, Ldf/k$c$b$a$b;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldf/k$c$b$a$b;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldf/k$c$b$a$b;

    .line 22
    invoke-direct {v0, p0, p2}, Ldf/k$c$b$a$b;-><init>(Ldf/k$c$b$a;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ldf/k$c$b$a$b;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Ldf/k$c$b$a$b;->t:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "\u3e67"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Ldf/k$c$b$a;->o:Lgb/g;

    .line 53
    sget-object v2, Lxa/m2;->a:Lxa/m2;

    .line 55
    iget-object v4, p0, Ldf/k$c$b$a;->p:Ljava/lang/Object;

    .line 57
    new-instance v11, Ldf/k$c$b$a$a;

    .line 59
    iget-object v6, p0, Ldf/k$c$b$a;->q:Lbf/g0;

    .line 61
    iget-object v7, p0, Ldf/k$c$b$a;->r:Lkotlinx/coroutines/flow/j;

    .line 63
    iget-object v8, p0, Ldf/k$c$b$a;->s:Lvb/q;

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v5, v11

    .line 67
    move-object v9, p1

    .line 68
    invoke-direct/range {v5 .. v10}, Ldf/k$c$b$a$a;-><init>(Lbf/g0;Lkotlinx/coroutines/flow/j;Lvb/q;Ljava/lang/Object;Lgb/d;)V

    .line 71
    iput v3, v0, Ldf/k$c$b$a$b;->t:I

    .line 73
    invoke-static {p2, v2, v4, v11, v0}, Ldf/e;->c(Lgb/g;Ljava/lang/Object;Ljava/lang/Object;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 82
    return-object p1
.end method
