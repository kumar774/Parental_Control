.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/u2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/n2;
.implements Lgb/d;
.implements Lkotlinx/coroutines/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/u2;",
        "Lkotlinx/coroutines/n2;",
        "Lgb/d<",
        "TT;>;",
        "Lkotlinx/coroutines/u0;"
    }
.end annotation

.annotation build Lkotlinx/coroutines/i2;
.end annotation


# instance fields
.field public final p:Lgb/g;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/g;ZZ)V
    .locals 0
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/u2;-><init>(Z)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 8
    invoke-interface {p1, p2}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lkotlinx/coroutines/n2;

    .line 14
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u2;->Y0(Lkotlinx/coroutines/n2;)V

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlinx/coroutines/a;->p:Lgb/g;

    .line 23
    return-void
.end method

.method public static synthetic I1()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public D0()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u37ae"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public H1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->s0(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public J1(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public K1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final L1(Lkotlinx/coroutines/w0;Ljava/lang/Object;Lvb/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/w0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/w0;",
            "TR;",
            "Lvb/p<",
            "-TR;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/w0;->invoke(Lvb/p;Ljava/lang/Object;Lgb/d;)V

    .line 4
    return-void
.end method

.method public final X0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->p:Lgb/g;

    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/r0;->b(Lgb/g;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public b0()Lgb/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->p:Lgb/g;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/u2;->c()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Lgb/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->p:Lgb/g;

    .line 3
    return-object v0
.end method

.method public final p1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/f0;

    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/f0;->a()Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->J1(Ljava/lang/Throwable;Z)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->K1(Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/k0;->d(Ljava/lang/Object;Lvb/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->h1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lkotlinx/coroutines/v2;->b:Lkotlinx/coroutines/internal/s0;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->H1(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
