.class public final Lbf/a$e;
.super Lbf/f0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lbf/f0<",
        "TE;>;",
        "Lkotlinx/coroutines/p1;"
    }
.end annotation


# instance fields
.field public final r:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final t:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final u:I
    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/a;Lkotlinx/coroutines/selects/f;Lvb/p;I)V
    .locals 0
    .param p1    # Lbf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/selects/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/a<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lvb/p<",
            "Ljava/lang/Object;",
            "-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;-><init>()V

    .line 4
    iput-object p1, p0, Lbf/a$e;->r:Lbf/a;

    .line 6
    iput-object p2, p0, Lbf/a$e;->s:Lkotlinx/coroutines/selects/f;

    .line 8
    iput-object p3, p0, Lbf/a$e;->t:Lvb/p;

    .line 10
    iput p4, p0, Lbf/a$e;->u:I

    .line 12
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/a$e;->t:Lvb/p;

    .line 3
    iget v1, p0, Lbf/a$e;->u:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    sget-object v1, Lbf/r;->b:Lbf/r$b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Lbf/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lbf/r;

    .line 19
    invoke-direct {v2, v1}, Lbf/r;-><init>(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    :goto_0
    iget-object v1, p0, Lbf/a$e;->s:Lkotlinx/coroutines/selects/f;

    .line 26
    invoke-interface {v1}, Lkotlinx/coroutines/selects/f;->x()Lgb/d;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p1}, Lbf/a$e;->a1(Ljava/lang/Object;)Lvb/l;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, v2, v1, p1}, Lef/a;->e(Lvb/p;Ljava/lang/Object;Lgb/d;Lvb/l;)V

    .line 37
    return-void
.end method

.method public V(Ljava/lang/Object;Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;
    .locals 0
    .param p2    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/z$d;",
            ")",
            "Lkotlinx/coroutines/internal/s0;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lbf/a$e;->s:Lkotlinx/coroutines/selects/f;

    .line 3
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->d(Lkotlinx/coroutines/internal/z$d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/internal/s0;

    .line 9
    return-object p1
.end method

.method public a1(Ljava/lang/Object;)Lvb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lvb/l<",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/a$e;->r:Lbf/a;

    .line 3
    iget-object v0, v0, Lbf/c;->o:Lvb/l;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lbf/a$e;->s:Lkotlinx/coroutines/selects/f;

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/selects/f;->x()Lgb/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lgb/d;->l()Lgb/g;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lkotlinx/coroutines/internal/j0$a;

    .line 19
    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/internal/j0$a;-><init>(Lvb/l;Ljava/lang/Object;Lgb/g;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return-object v2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->S0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lbf/a$e;->r:Lbf/a;

    .line 9
    invoke-virtual {v0}, Lbf/a;->m0()V

    .line 12
    :cond_0
    return-void
.end method

.method public b1(Lbf/w;)V
    .locals 8
    .param p1    # Lbf/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/w<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/a$e;->s:Lkotlinx/coroutines/selects/f;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/selects/f;->k()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lbf/a$e;->u:I

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lbf/a$e;->t:Lvb/p;

    .line 20
    sget-object v0, Lbf/r;->b:Lbf/r$b;

    .line 22
    iget-object p1, p1, Lbf/w;->r:Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v0, p1}, Lbf/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lbf/r;

    .line 30
    invoke-direct {v3, p1}, Lbf/r;-><init>(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lbf/a$e;->s:Lkotlinx/coroutines/selects/f;

    .line 35
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->x()Lgb/d;

    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lef/a;->f(Lvb/p;Ljava/lang/Object;Lgb/d;Lvb/l;ILjava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lbf/a$e;->s:Lkotlinx/coroutines/selects/f;

    .line 48
    invoke-virtual {p1}, Lbf/w;->g1()Ljava/lang/Throwable;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/f;->D(Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u378a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x5b

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lbf/a$e;->s:Lkotlinx/coroutines/selects/f;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\u378b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lbf/a$e;->u:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x5d

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
