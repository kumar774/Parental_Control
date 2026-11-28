.class public Lbf/d;
.super Lbf/o;
.source "SourceFile"

# interfaces
.implements Lbf/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbf/o<",
        "TE;>;",
        "Lbf/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgb/g;Lbf/n;Z)V
    .locals 1
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lbf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g;",
            "Lbf/n<",
            "TE;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lbf/o;-><init>(Lgb/g;Lbf/n;ZZ)V

    .line 5
    sget-object p2, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 7
    invoke-interface {p1, p2}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlinx/coroutines/n2;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->Y0(Lkotlinx/coroutines/n2;)V

    .line 16
    return-void
.end method


# virtual methods
.method public W0(Ljava/lang/Throwable;)Z
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
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public o1(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lbf/o;->q:Lbf/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "\u37cf"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Lkotlinx/coroutines/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 39
    move-result-object p1

    .line 40
    move-object v1, p1

    .line 41
    :cond_1
    invoke-interface {v0, v1}, Lbf/g0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 44
    return-void
.end method
