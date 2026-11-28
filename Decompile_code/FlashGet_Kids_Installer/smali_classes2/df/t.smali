.class public final Ldf/t;
.super Ljb/d;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;
.implements Ljb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljb/d;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;",
        "Ljb/e;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation


# instance fields
.field public final r:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final s:Lgb/g;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final t:I
    .annotation build Lub/f;
    .end annotation
.end field

.field public u:Lgb/g;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public v:Lgb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lgb/g;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lgb/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ldf/q;->o:Ldf/q;

    .line 3
    sget-object v1, Lgb/i;->o:Lgb/i;

    .line 5
    invoke-direct {p0, v0, v1}, Ljb/d;-><init>(Lgb/d;Lgb/g;)V

    .line 8
    iput-object p1, p0, Ldf/t;->r:Lkotlinx/coroutines/flow/j;

    .line 10
    iput-object p2, p0, Ldf/t;->s:Lgb/g;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ldf/t$a;->p:Ldf/t$a;

    .line 19
    invoke-interface {p2, p1, v0}, Lgb/g;->g(Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Ldf/t;->t:I

    .line 31
    return-void
.end method


# virtual methods
.method public final B(Lgb/g;Lgb/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g;",
            "Lgb/g;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Ldf/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Ldf/l;

    .line 7
    invoke-virtual {p0, p2, p3}, Ldf/t;->F(Ldf/l;Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ldf/v;->a(Ldf/t;Lgb/g;)V

    .line 13
    return-void
.end method

.method public final D(Lgb/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lgb/d;->l()Lgb/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/s2;->x(Lgb/g;)V

    .line 8
    iget-object v1, p0, Ldf/t;->u:Lgb/g;

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    invoke-virtual {p0, v0, v1, p2}, Ldf/t;->B(Lgb/g;Lgb/g;Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Ldf/t;->u:Lgb/g;

    .line 17
    :cond_0
    iput-object p1, p0, Ldf/t;->v:Lgb/d;

    .line 19
    invoke-static {}, Ldf/u;->a()Lvb/q;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Ldf/t;->r:Lkotlinx/coroutines/flow/j;

    .line 25
    invoke-interface {p1, v0, p2, p0}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 31
    invoke-static {p1, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Ldf/t;->v:Lgb/d;

    .line 40
    :cond_1
    return-object p1
.end method

.method public final F(Ldf/l;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u3e72"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Ldf/l;->o:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, "\u3e73"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "\u3e74"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lue/x;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public G()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 1
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
    :try_start_0
    invoke-virtual {p0, p2, p1}, Ldf/t;->D(Lgb/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-static {p2}, Ljb/h;->c(Lgb/d;)V

    .line 12
    :cond_0
    if-ne p1, v0, :cond_1

    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, Ldf/l;

    .line 21
    invoke-interface {p2}, Lgb/d;->l()Lgb/g;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p1, p2}, Ldf/l;-><init>(Ljava/lang/Throwable;Lgb/g;)V

    .line 28
    iput-object v0, p0, Ldf/t;->u:Lgb/g;

    .line 30
    throw p1
.end method

.method public j()Ljb/e;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldf/t;->v:Lgb/d;

    .line 3
    instance-of v1, v0, Ljb/e;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljb/e;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public l()Lgb/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldf/t;->u:Lgb/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lgb/i;->o:Lgb/i;

    .line 7
    :cond_0
    return-object v0
.end method

.method public x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lxa/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ldf/l;

    .line 9
    invoke-virtual {p0}, Ldf/t;->l()Lgb/g;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Ldf/l;-><init>(Ljava/lang/Throwable;Lgb/g;)V

    .line 16
    iput-object v1, p0, Ldf/t;->u:Lgb/g;

    .line 18
    :cond_0
    iget-object v0, p0, Ldf/t;->v:Lgb/d;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 25
    :cond_1
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 27
    return-object p1
.end method

.method public z()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Ljb/d;->z()V

    .line 4
    return-void
.end method
