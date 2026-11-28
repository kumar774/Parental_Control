.class public final Ldf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/f;->j(Lbf/e0;Lgb/d;)Ljava/lang/Object;
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
.field public final synthetic o:Lkotlinx/coroutines/n2;

.field public final synthetic p:Lkotlinx/coroutines/sync/f;

.field public final synthetic q:Lbf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Ldf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/sync/f;Lbf/e0;Ldf/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n2;",
            "Lkotlinx/coroutines/sync/f;",
            "Lbf/e0<",
            "-TT;>;",
            "Ldf/w<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldf/f$a;->o:Lkotlinx/coroutines/n2;

    .line 3
    iput-object p2, p0, Ldf/f$a;->p:Lkotlinx/coroutines/sync/f;

    .line 5
    iput-object p3, p0, Ldf/f$a;->q:Lbf/e0;

    .line 7
    iput-object p4, p0, Ldf/f$a;->r:Ldf/w;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/i;Lgb/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
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
    instance-of v0, p2, Ldf/f$a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldf/f$a$b;

    .line 8
    iget v1, v0, Ldf/f$a$b;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldf/f$a$b;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldf/f$a$b;

    .line 22
    invoke-direct {v0, p0, p2}, Ldf/f$a$b;-><init>(Ldf/f$a;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ldf/f$a$b;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Ldf/f$a$b;->v:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Ldf/f$a$b;->s:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 40
    iget-object v0, v0, Ldf/f$a$b;->r:Ljava/lang/Object;

    .line 42
    check-cast v0, Ldf/f$a;

    .line 44
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "\u3e5b"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Ldf/f$a;->o:Lkotlinx/coroutines/n2;

    .line 61
    if-eqz p2, :cond_3

    .line 63
    invoke-static {p2}, Lkotlinx/coroutines/s2;->y(Lkotlinx/coroutines/n2;)V

    .line 66
    :cond_3
    iget-object p2, p0, Ldf/f$a;->p:Lkotlinx/coroutines/sync/f;

    .line 68
    iput-object p0, v0, Ldf/f$a$b;->r:Ljava/lang/Object;

    .line 70
    iput-object p1, v0, Ldf/f$a$b;->s:Ljava/lang/Object;

    .line 72
    iput v3, v0, Ldf/f$a$b;->v:I

    .line 74
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/f;->b(Lgb/d;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v0, p0

    .line 82
    :goto_1
    iget-object v1, v0, Ldf/f$a;->q:Lbf/e0;

    .line 84
    new-instance v4, Ldf/f$a$a;

    .line 86
    iget-object p2, v0, Ldf/f$a;->r:Ldf/w;

    .line 88
    iget-object v0, v0, Ldf/f$a;->p:Lkotlinx/coroutines/sync/f;

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v4, p1, p2, v0, v2}, Ldf/f$a$a;-><init>(Lkotlinx/coroutines/flow/i;Ldf/w;Lkotlinx/coroutines/sync/f;Lgb/d;)V

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 101
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 103
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-virtual {p0, p1, p2}, Ldf/f$a;->a(Lkotlinx/coroutines/flow/i;Lgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
