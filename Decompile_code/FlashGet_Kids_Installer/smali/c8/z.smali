.class public Lc8/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/z$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lc8/z$a;->INSTANCE:Lc8/z$a;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lc8/b0;

    .line 3
    invoke-direct {v0, p0, p1}, Lc8/b0;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lc8/e0;

    .line 3
    invoke-direct {v0, p0, p1}, Lc8/e0;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lc8/o;

    .line 3
    new-instance v1, Lc8/e0;

    .line 5
    invoke-direct {v1, p0, p1}, Lc8/e0;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 8
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lb8/u;

    .line 10
    invoke-virtual {p0}, Lb8/u;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-direct {v0, v1, p0}, Lc8/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Executor;)Lc8/f0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lc8/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lc8/g0;-><init>(ZLjava/util/concurrent/Executor;)V

    .line 7
    return-object v0
.end method

.method public static f(Ljava/util/concurrent/ExecutorService;)Lc8/h0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lc8/k0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lc8/k0;-><init>(ZLjava/util/concurrent/ExecutorService;)V

    .line 7
    return-object v0
.end method

.method public static g(Ljava/util/concurrent/ScheduledExecutorService;)Lc8/l0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lc8/m0;

    .line 3
    invoke-static {p0}, Lc8/z;->f(Ljava/util/concurrent/ExecutorService;)Lc8/h0;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lb8/u;

    .line 9
    invoke-virtual {v1}, Lb8/u;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-direct {v0, p0, v1}, Lc8/m0;-><init>(Lc8/h0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lc8/n0;

    .line 3
    invoke-direct {v0, p0}, Lc8/n0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method
