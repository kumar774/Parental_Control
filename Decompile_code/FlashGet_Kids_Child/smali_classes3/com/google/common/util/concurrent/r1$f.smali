.class final Lcom/google/common/util/concurrent/r1$f;
.super Lcom/google/common/util/concurrent/q1$a;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/q1;

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/common/util/concurrent/r1$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/q1;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/q1;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/common/util/concurrent/r1$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q1$a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/r1$f;->a:Lcom/google/common/util/concurrent/q1;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/r1$f;->b:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/q1$b;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$f;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/r1$g;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$f;->a:Lcom/google/common/util/concurrent/q1;

    .line 13
    instance-of v1, v1, Lcom/google/common/util/concurrent/r1$e;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {}, Lcom/google/common/util/concurrent/r1;->b()Ljava/util/logging/Logger;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 23
    iget-object v3, p0, Lcom/google/common/util/concurrent/r1$f;->a:Lcom/google/common/util/concurrent/q1;

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    move-result v5

    .line 37
    add-int/lit8 v5, v5, 0x22

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v6

    .line 43
    add-int/2addr v6, v5

    .line 44
    const-string v5, "\ua32d"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    const-string v7, "\ua32e"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-static {v6, v5, v3, v7, v4}, Lcom/google/common/base/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "\ua32f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/google/common/util/concurrent/r1$f;->a:Lcom/google/common/util/concurrent/q1;

    .line 66
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->FAILED:Lcom/google/common/util/concurrent/q1$b;

    .line 68
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/common/util/concurrent/r1$g;->n(Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1$b;Lcom/google/common/util/concurrent/q1$b;)V

    .line 71
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$f;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/r1$g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$f;->a:Lcom/google/common/util/concurrent/q1;

    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/q1$b;->STARTING:Lcom/google/common/util/concurrent/q1$b;

    .line 15
    sget-object v3, Lcom/google/common/util/concurrent/q1$b;->RUNNING:Lcom/google/common/util/concurrent/q1$b;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/r1$g;->n(Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1$b;Lcom/google/common/util/concurrent/q1$b;)V

    .line 20
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$f;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/r1$g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$f;->a:Lcom/google/common/util/concurrent/q1;

    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/q1$b;->NEW:Lcom/google/common/util/concurrent/q1$b;

    .line 15
    sget-object v3, Lcom/google/common/util/concurrent/q1$b;->STARTING:Lcom/google/common/util/concurrent/q1$b;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/r1$g;->n(Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1$b;Lcom/google/common/util/concurrent/q1$b;)V

    .line 20
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$f;->a:Lcom/google/common/util/concurrent/q1;

    .line 22
    instance-of v0, v0, Lcom/google/common/util/concurrent/r1$e;

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/r1;->b()Ljava/util/logging/Logger;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 32
    const-string v2, "\ua330"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/google/common/util/concurrent/r1$f;->a:Lcom/google/common/util/concurrent/q1;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method

.method public d(Lcom/google/common/util/concurrent/q1$b;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$f;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/r1$g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$f;->a:Lcom/google/common/util/concurrent/q1;

    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/q1$b;->STOPPING:Lcom/google/common/util/concurrent/q1$b;

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/r1$g;->n(Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1$b;Lcom/google/common/util/concurrent/q1$b;)V

    .line 18
    :cond_0
    return-void
.end method

.method public e(Lcom/google/common/util/concurrent/q1$b;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$f;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/r1$g;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$f;->a:Lcom/google/common/util/concurrent/q1;

    .line 13
    instance-of v1, v1, Lcom/google/common/util/concurrent/r1$e;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {}, Lcom/google/common/util/concurrent/r1;->b()Ljava/util/logging/Logger;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    iget-object v3, p0, Lcom/google/common/util/concurrent/r1$f;->a:Lcom/google/common/util/concurrent/q1;

    .line 25
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "\ua331"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$f;->a:Lcom/google/common/util/concurrent/q1;

    .line 36
    sget-object v2, Lcom/google/common/util/concurrent/q1$b;->TERMINATED:Lcom/google/common/util/concurrent/q1$b;

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/r1$g;->n(Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1$b;Lcom/google/common/util/concurrent/q1$b;)V

    .line 41
    :cond_1
    return-void
.end method
