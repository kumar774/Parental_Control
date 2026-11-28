.class public final Lbf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbf/p<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1132:1\n332#2,5:1133\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n853#1:1133,5\n*E\n"
.end annotation


# instance fields
.field public final a:Lbf/a;
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

.field public b:Ljava/lang/Object;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/a;)V
    .locals 0
    .param p1    # Lbf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/a<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbf/a$a;->a:Lbf/a;

    .line 6
    sget-object p1, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;

    .line 8
    iput-object p1, p0, Lbf/a$a;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final synthetic c(Lbf/a$a;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbf/a$a;->f(Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lgb/d;)Ljava/lang/Object;
    .locals 0
    .annotation build Lub/i;
        name = "next"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lbf/p$a;->a(Lbf/p;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/a$a;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lbf/a$a;->e(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lbf/a$a;->a:Lbf/a;

    .line 18
    invoke-virtual {v0}, Lbf/a;->o0()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbf/a$a;->b:Ljava/lang/Object;

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Lbf/a$a;->e(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lbf/a$a;->f(Lgb/d;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/a$a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lbf/w;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lbf/w;

    .line 7
    iget-object v0, p1, Lbf/w;->r:Ljava/lang/Throwable;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lbf/w;->g1()Ljava/lang/Throwable;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/internal/r0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final f(Lgb/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/u;->b(Lgb/d;)Lkotlinx/coroutines/s;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbf/a$d;

    .line 11
    invoke-direct {v1, p0, v0}, Lbf/a$d;-><init>(Lbf/a$a;Lkotlinx/coroutines/q;)V

    .line 14
    :cond_0
    iget-object v2, p0, Lbf/a$a;->a:Lbf/a;

    .line 16
    invoke-static {v2, v1}, Lbf/a;->S(Lbf/a;Lbf/f0;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v2, p0, Lbf/a$a;->a:Lbf/a;

    .line 24
    invoke-virtual {v2, v0, v1}, Lbf/a;->s0(Lkotlinx/coroutines/q;Lbf/f0;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lbf/a$a;->a:Lbf/a;

    .line 30
    invoke-virtual {v2}, Lbf/a;->o0()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lbf/a$a;->b:Ljava/lang/Object;

    .line 36
    instance-of v3, v2, Lbf/w;

    .line 38
    if-eqz v3, :cond_3

    .line 40
    check-cast v2, Lbf/w;

    .line 42
    iget-object v1, v2, Lbf/w;->r:Ljava/lang/Throwable;

    .line 44
    if-nez v1, :cond_2

    .line 46
    sget-object v1, Lxa/z0;->p:Lxa/z0$a;

    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-interface {v0, v1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v1, Lxa/z0;->p:Lxa/z0$a;

    .line 56
    invoke-virtual {v2}, Lbf/w;->g1()Ljava/lang/Throwable;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v3, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;

    .line 70
    if-eq v2, v3, :cond_0

    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    iget-object v3, p0, Lbf/a$a;->a:Lbf/a;

    .line 76
    iget-object v3, v3, Lbf/c;->o:Lvb/l;

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-interface {v0}, Lgb/d;->l()Lgb/g;

    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lkotlinx/coroutines/internal/j0$a;

    .line 86
    invoke-direct {v5, v3, v2, v4}, Lkotlinx/coroutines/internal/j0$a;-><init>(Lvb/l;Ljava/lang/Object;Lgb/g;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v5, 0x0

    .line 91
    :goto_0
    invoke-interface {v0, v1, v5}, Lkotlinx/coroutines/q;->n0(Ljava/lang/Object;Lvb/l;)V

    .line 94
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 100
    if-ne v0, v1, :cond_5

    .line 102
    invoke-static {p1}, Ljb/h;->c(Lgb/d;)V

    .line 105
    :cond_5
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lbf/a$a;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/a$a;->b:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lbf/w;

    .line 5
    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iput-object v1, p0, Lbf/a$a;->b:Ljava/lang/Object;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "\u3783"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    check-cast v0, Lbf/w;

    .line 24
    invoke-virtual {v0}, Lbf/w;->g1()Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/internal/r0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
