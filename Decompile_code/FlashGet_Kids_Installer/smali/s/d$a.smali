.class public final Ls/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ls/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ls/f;->F()Ls/f;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ls/d$a;->c:Ls/f;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ls/d$a;->c:Ls/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Ls/b;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/d$a;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ls/d$a;->b:Ls/d$d;

    .line 6
    iget-object v1, p0, Ls/d$a;->c:Ls/f;

    .line 8
    invoke-virtual {v1, v0}, Ls/f;->A(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/d$a;->d:Z

    .line 4
    iget-object v1, p0, Ls/d$a;->b:Ls/d$d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Ls/d$d;->p:Ls/b;

    .line 10
    invoke-virtual {v1, p1}, Ls/b;->A(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Ls/d$a;->e()V

    .line 23
    :cond_1
    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/d$a;->d:Z

    .line 4
    iget-object v1, p0, Ls/d$a;->b:Ls/d$d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Ls/d$d;->p:Ls/b;

    .line 10
    invoke-virtual {v1, v0}, Ls/b;->cancel(Z)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Ls/d$a;->e()V

    .line 23
    :cond_1
    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/d$a;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ls/d$a;->b:Ls/d$d;

    .line 6
    iput-object v0, p0, Ls/d$a;->c:Ls/f;

    .line 8
    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/d$a;->d:Z

    .line 4
    iget-object v1, p0, Ls/d$a;->b:Ls/d$d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Ls/d$d;->p:Ls/b;

    .line 10
    invoke-virtual {v1, p1}, Ls/b;->B(Ljava/lang/Throwable;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Ls/d$a;->e()V

    .line 23
    :cond_1
    return v0
.end method

.method public finalize()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ls/d$a;->b:Ls/d$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ls/d$d;->p:Ls/b;

    .line 7
    invoke-virtual {v1}, Ls/b;->isDone()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ls/d$b;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "\u2d1f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Ls/d$a;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Ls/d$d;->d(Ljava/lang/Throwable;)Z

    .line 37
    :cond_0
    iget-boolean v0, p0, Ls/d$a;->d:Z

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Ls/d$a;->c:Ls/f;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ls/f;->A(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    return-void
.end method
