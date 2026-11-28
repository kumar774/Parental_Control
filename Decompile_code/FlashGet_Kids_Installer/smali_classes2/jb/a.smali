.class public abstract Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/d;
.implements Ljb/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgb/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljb/e;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.3"
.end annotation


# instance fields
.field public final o:Lgb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/d;)V
    .locals 0
    .param p1    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljb/a;->o:Lgb/d;

    .line 6
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljb/g;->e(Ljb/a;)Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljb/e;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljb/a;->o:Lgb/d;

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

.method public m(Lgb/d;)Lgb/d;
    .locals 1
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "*>;)",
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3791"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "\u3792"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "*>;)",
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string p1, "\u3791"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p2, "\u3793"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final q()Lgb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljb/a;->o:Lgb/d;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u3794"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljb/a;->G()Ljava/lang/StackTraceElement;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {v0}, Ljb/h;->b(Lgb/d;)V

    .line 5
    check-cast v0, Ljb/a;

    .line 7
    iget-object v1, v0, Ljb/a;->o:Lgb/d;

    .line 9
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljb/a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 18
    if-ne p1, v2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v2, Lxa/z0;->p:Lxa/z0$a;

    .line 23
    invoke-static {p1}, Lxa/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object v2, Lxa/z0;->p:Lxa/z0$a;

    .line 31
    invoke-static {p1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljb/a;->z()V

    .line 38
    instance-of v0, v1, Ljb/a;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public abstract x(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation
.end method

.method public z()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
