.class public final Lkotlinx/coroutines/flow/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
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
.field public final synthetic o:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Lwb/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/k1$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lwb/k1$h;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;",
            "Lwb/k1$h<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/g$a;->o:Lkotlinx/coroutines/flow/g;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/g$a;->p:Lwb/k1$h;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/g$a;->q:Lkotlinx/coroutines/flow/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/g$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/g$a$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/g$a$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/g$a$a;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/g$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/g$a$a;-><init>(Lkotlinx/coroutines/flow/g$a;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/g$a$a;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/g$a$a;->t:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "\u4f9a"

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
    iget-object p2, p0, Lkotlinx/coroutines/flow/g$a;->o:Lkotlinx/coroutines/flow/g;

    .line 53
    iget-object p2, p2, Lkotlinx/coroutines/flow/g;->p:Lvb/l;

    .line 55
    invoke-interface {p2, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    iget-object v2, p0, Lkotlinx/coroutines/flow/g$a;->p:Lwb/k1$h;

    .line 61
    iget-object v2, v2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 63
    sget-object v4, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 65
    if-eq v2, v4, :cond_4

    .line 67
    iget-object v4, p0, Lkotlinx/coroutines/flow/g$a;->o:Lkotlinx/coroutines/flow/g;

    .line 69
    iget-object v4, v4, Lkotlinx/coroutines/flow/g;->q:Lvb/p;

    .line 71
    invoke-interface {v4, v2, p2}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/g$a;->p:Lwb/k1$h;

    .line 89
    iput-object p2, v2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 91
    iget-object p2, p0, Lkotlinx/coroutines/flow/g$a;->q:Lkotlinx/coroutines/flow/j;

    .line 93
    iput v3, v0, Lkotlinx/coroutines/flow/g$a$a;->t:I

    .line 95
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 104
    return-object p1
.end method
