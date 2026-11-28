.class public abstract Lcom/google/common/util/concurrent/g;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/q1;


# annotations
.annotation build Lb5/c;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/g$d;,
        Lcom/google/common/util/concurrent/g$e;,
        Lcom/google/common/util/concurrent/g$c;,
        Lcom/google/common/util/concurrent/g$g;,
        Lcom/google/common/util/concurrent/g$f;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/common/util/concurrent/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/g;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/g$g;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/g$g;-><init>(Lcom/google/common/util/concurrent/g;Lcom/google/common/util/concurrent/g$a;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/h;

    .line 12
    return-void
.end method

.method static synthetic j()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/g;->b:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method static synthetic k(Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/q1$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/q1$a;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/h;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/h;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/h;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/h;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->d()V

    .line 6
    return-void
.end method

.method public final e()Lcom/google/common/util/concurrent/q1;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->e()Lcom/google/common/util/concurrent/q1;

    .line 6
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/q1$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->f()Lcom/google/common/util/concurrent/q1$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->g()V

    .line 6
    return-void
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->h()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/q1;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->i()Lcom/google/common/util/concurrent/q1;

    .line 6
    return-object p0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected l()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/g$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/g$b;-><init>(Lcom/google/common/util/concurrent/g;)V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/common/util/concurrent/g$a;

    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/g$a;-><init>(Lcom/google/common/util/concurrent/g;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 15
    sget-object v2, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/common/util/concurrent/g;->a(Lcom/google/common/util/concurrent/q1$a;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object v0
.end method

.method protected abstract m()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract n()Lcom/google/common/util/concurrent/g$f;
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g;->o()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/h;

    .line 7
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/h;->f()Lcom/google/common/util/concurrent/q1$b;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v2}, Lcom/google/common/base/d;->a(Ljava/lang/String;I)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v2

    .line 25
    const-string v2, "\ua2e6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string v4, "\ua2e7"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v3, v0, v2, v1, v4}, Lcom/google/common/base/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
