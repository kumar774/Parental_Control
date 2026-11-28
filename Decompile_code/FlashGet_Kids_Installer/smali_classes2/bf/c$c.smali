.class public final Lbf/c$c;
.super Lbf/j0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lbf/j0;",
        "Lkotlinx/coroutines/p1;"
    }
.end annotation


# instance fields
.field public final r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final s:Lbf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/selects/f;
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

.field public final u:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Lbf/k0<",
            "-TE;>;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbf/c;Lkotlinx/coroutines/selects/f;Lvb/p;)V
    .locals 0
    .param p2    # Lbf/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/selects/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lbf/c<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lvb/p<",
            "-",
            "Lbf/k0<",
            "-TE;>;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;-><init>()V

    .line 4
    iput-object p1, p0, Lbf/c$c;->r:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lbf/c$c;->s:Lbf/c;

    .line 8
    iput-object p3, p0, Lbf/c$c;->t:Lkotlinx/coroutines/selects/f;

    .line 10
    iput-object p4, p0, Lbf/c$c;->u:Lvb/p;

    .line 12
    return-void
.end method


# virtual methods
.method public Z0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lbf/c$c;->u:Lvb/p;

    .line 3
    iget-object v1, p0, Lbf/c$c;->s:Lbf/c;

    .line 5
    iget-object v2, p0, Lbf/c$c;->t:Lkotlinx/coroutines/selects/f;

    .line 7
    invoke-interface {v2}, Lkotlinx/coroutines/selects/f;->x()Lgb/d;

    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lef/a;->f(Lvb/p;Ljava/lang/Object;Lgb/d;Lvb/l;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public a1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/c$c;->r:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->S0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbf/c$c;->d1()V

    .line 11
    return-void
.end method

.method public b1(Lbf/w;)V
    .locals 1
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
    iget-object v0, p0, Lbf/c$c;->t:Lkotlinx/coroutines/selects/f;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/selects/f;->k()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbf/c$c;->t:Lkotlinx/coroutines/selects/f;

    .line 11
    invoke-virtual {p1}, Lbf/w;->h1()Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/f;->D(Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public c1(Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/c$c;->t:Lkotlinx/coroutines/selects/f;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/f;->d(Lkotlinx/coroutines/internal/z$d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/internal/s0;

    .line 9
    return-object p1
.end method

.method public d1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbf/c$c;->s:Lbf/c;

    .line 3
    iget-object v0, v0, Lbf/c;->o:Lvb/l;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lbf/c$c;->r:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lbf/c$c;->t:Lkotlinx/coroutines/selects/f;

    .line 11
    invoke-interface {v2}, Lkotlinx/coroutines/selects/f;->x()Lgb/d;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lgb/d;->l()Lgb/g;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/j0;->b(Lvb/l;Ljava/lang/Object;Lgb/g;)V

    .line 22
    :cond_0
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
    const-string v1, "\u37ca"

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
    const/16 v1, 0x28

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lbf/c$c;->r:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\u37cb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lbf/c$c;->s:Lbf/c;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\u37cc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lbf/c$c;->t:Lkotlinx/coroutines/selects/f;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v1, 0x5d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
