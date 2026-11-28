.class public final Lcom/google/common/util/concurrent/r1;
.super Ljava/lang/Object;
.source "ServiceManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s1;


# annotations
.annotation build Lb5/c;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/r1$c;,
        Lcom/google/common/util/concurrent/r1$e;,
        Lcom/google/common/util/concurrent/r1$f;,
        Lcom/google/common/util/concurrent/r1$g;,
        Lcom/google/common/util/concurrent/r1$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Lcom/google/common/util/concurrent/d1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d1$a<",
            "Lcom/google/common/util/concurrent/r1$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/common/util/concurrent/d1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d1$a<",
            "Lcom/google/common/util/concurrent/r1$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/util/concurrent/r1$g;

.field private final b:Lcom/google/common/collect/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f3<",
            "Lcom/google/common/util/concurrent/q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/common/util/concurrent/r1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/r1;->c:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/common/util/concurrent/r1$a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lcom/google/common/util/concurrent/r1;->d:Lcom/google/common/util/concurrent/d1$a;

    .line 20
    new-instance v0, Lcom/google/common/util/concurrent/r1$b;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Lcom/google/common/util/concurrent/r1;->e:Lcom/google/common/util/concurrent/d1$a;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/q1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/f3;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/f3;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p1, Lcom/google/common/util/concurrent/r1;->c:Ljava/util/logging/Logger;

    .line 16
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    new-instance v1, Lcom/google/common/util/concurrent/r1$c;

    .line 20
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 23
    const-string v2, "\ua33c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    new-instance p1, Lcom/google/common/util/concurrent/r1$e;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/r1$e;-><init>(Lcom/google/common/util/concurrent/r1$a;)V

    .line 34
    invoke-static {p1}, Lcom/google/common/collect/f3;->F(Ljava/lang/Object;)Lcom/google/common/collect/f3;

    .line 37
    move-result-object p1

    .line 38
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/r1$g;

    .line 40
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/r1$g;-><init>(Lcom/google/common/collect/b3;)V

    .line 43
    iput-object v0, p0, Lcom/google/common/util/concurrent/r1;->a:Lcom/google/common/util/concurrent/r1$g;

    .line 45
    iput-object p1, p0, Lcom/google/common/util/concurrent/r1;->b:Lcom/google/common/collect/f3;

    .line 47
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/common/collect/f3;->j()Lcom/google/common/collect/e7;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/common/util/concurrent/q1;

    .line 68
    new-instance v2, Lcom/google/common/util/concurrent/r1$f;

    .line 70
    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/r1$f;-><init>(Lcom/google/common/util/concurrent/q1;Ljava/lang/ref/WeakReference;)V

    .line 73
    sget-object v3, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 75
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/q1;->a(Lcom/google/common/util/concurrent/q1$a;Ljava/util/concurrent/Executor;)V

    .line 78
    invoke-interface {v0}, Lcom/google/common/util/concurrent/q1;->f()Lcom/google/common/util/concurrent/q1$b;

    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/google/common/util/concurrent/q1$b;->NEW:Lcom/google/common/util/concurrent/q1$b;

    .line 84
    if-ne v2, v3, :cond_1

    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    :goto_1
    const-string v3, "\ua33d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v2, v3, v0}, Lcom/google/common/base/m0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/r1;->a:Lcom/google/common/util/concurrent/r1$g;

    .line 97
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/r1$g;->k()V

    .line 100
    return-void
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/r1;->c:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method static synthetic c()Lcom/google/common/util/concurrent/d1$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/r1;->e:Lcom/google/common/util/concurrent/d1$a;

    .line 3
    return-object v0
.end method

.method static synthetic d()Lcom/google/common/util/concurrent/d1$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/r1;->d:Lcom/google/common/util/concurrent/d1$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/l3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1;->a:Lcom/google/common/util/concurrent/r1$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/r1$g;->l()Lcom/google/common/collect/r3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lcom/google/common/util/concurrent/r1$d;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1;->a:Lcom/google/common/util/concurrent/r1$g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/r1$g;->a(Lcom/google/common/util/concurrent/r1$d;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1;->a:Lcom/google/common/util/concurrent/r1$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/r1$g;->b()V

    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1;->a:Lcom/google/common/util/concurrent/r1$g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/r1$g;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1;->a:Lcom/google/common/util/concurrent/r1$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/r1$g;->d()V

    .line 6
    return-void
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1;->a:Lcom/google/common/util/concurrent/r1$g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/r1$g;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f3;->j()Lcom/google/common/collect/e7;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/q1;

    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/q1;->isRunning()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public k()Lcom/google/common/collect/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r3<",
            "Lcom/google/common/util/concurrent/q1$b;",
            "Lcom/google/common/util/concurrent/q1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1;->a:Lcom/google/common/util/concurrent/r1$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/r1$g;->l()Lcom/google/common/collect/r3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lcom/google/common/util/concurrent/r1;
    .locals 7
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f3;->j()Lcom/google/common/collect/e7;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/q1;

    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/q1;->f()Lcom/google/common/util/concurrent/q1$b;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/common/util/concurrent/q1$b;->NEW:Lcom/google/common/util/concurrent/q1$b;

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    const-string v2, "\ua33e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v1, v2, p0}, Lcom/google/common/base/m0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1;->b:Lcom/google/common/collect/f3;

    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/f3;->j()Lcom/google/common/collect/e7;

    .line 41
    move-result-object v0

    .line 42
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/common/util/concurrent/q1;

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/r1;->a:Lcom/google/common/util/concurrent/r1$g;

    .line 56
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/r1$g;->o(Lcom/google/common/util/concurrent/q1;)V

    .line 59
    invoke-interface {v1}, Lcom/google/common/util/concurrent/q1;->e()Lcom/google/common/util/concurrent/q1;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v2

    .line 64
    sget-object v3, Lcom/google/common/util/concurrent/r1;->c:Ljava/util/logging/Logger;

    .line 66
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    move-result v5

    .line 76
    add-int/lit8 v5, v5, 0x18

    .line 78
    const-string v6, "\ua33f"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-static {v5, v6, v1}, Lcom/google/common/base/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    return-object p0
.end method

.method public m()Lcom/google/common/collect/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h3<",
            "Lcom/google/common/util/concurrent/q1;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1;->a:Lcom/google/common/util/concurrent/r1$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/r1$g;->m()Lcom/google/common/collect/h3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lcom/google/common/util/concurrent/r1;
    .locals 2
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f3;->j()Lcom/google/common/collect/e7;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/q1;

    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/q1;->i()Lcom/google/common/util/concurrent/q1;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/google/common/util/concurrent/r1;

    .line 3
    invoke-static {v0}, Lcom/google/common/base/e0;->b(Ljava/lang/Class;)Lcom/google/common/base/e0$b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1;->b:Lcom/google/common/collect/f3;

    .line 9
    const-class v2, Lcom/google/common/util/concurrent/r1$e;

    .line 11
    invoke-static {v2}, Lcom/google/common/base/o0;->o(Ljava/lang/Class;)Lcom/google/common/base/n0;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/common/base/o0;->q(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/google/common/collect/c0;->d(Ljava/util/Collection;Lcom/google/common/base/n0;)Ljava/util/Collection;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\ua340"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/e0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/e0$b;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
