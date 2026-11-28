.class public Lh8/q$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/q$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lh8/q$d;


# direct methods
.method public constructor <init>(Lh8/q$d;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lh8/q$d$a;->b:Lh8/q$d;

    .line 3
    iput-object p2, p0, Lh8/q$d$a;->a:Ljava/lang/Boolean;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q$d$a;->a:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u227a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Le8/g;->k(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lh8/q$d$a;->b:Lh8/q$d;

    .line 20
    iget-object v0, v0, Lh8/q$d;->b:Lh8/q;

    .line 22
    invoke-virtual {v0}, Lh8/q;->P()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lh8/q;->s(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lh8/q$d$a;->b:Lh8/q$d;

    .line 31
    iget-object v0, v0, Lh8/q$d;->b:Lh8/q;

    .line 33
    iget-object v0, v0, Lh8/q;->m:Lh8/w0;

    .line 35
    invoke-virtual {v0}, Lh8/w0;->A()V

    .line 38
    iget-object v0, p0, Lh8/q$d$a;->b:Lh8/q$d;

    .line 40
    iget-object v0, v0, Lh8/q$d;->b:Lh8/q;

    .line 42
    iget-object v0, v0, Lh8/q;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "\u227b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Le8/g;->b(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lh8/q$d$a;->a:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lh8/q$d$a;->b:Lh8/q$d;

    .line 70
    iget-object v1, v1, Lh8/q$d;->b:Lh8/q;

    .line 72
    invoke-static {v1}, Lh8/q;->l(Lh8/q;)Lh8/z;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lh8/z;->c(Z)V

    .line 79
    iget-object v0, p0, Lh8/q$d$a;->b:Lh8/q$d;

    .line 81
    iget-object v0, v0, Lh8/q$d;->b:Lh8/q;

    .line 83
    iget-object v0, v0, Lh8/q;->e:Lh8/n;

    .line 85
    invoke-virtual {v0}, Lh8/n;->c()Ljava/util/concurrent/Executor;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lh8/q$d$a;->b:Lh8/q$d;

    .line 91
    iget-object v1, v1, Lh8/q$d;->a:Lcom/google/android/gms/tasks/Task;

    .line 93
    new-instance v2, Lh8/q$d$a$a;

    .line 95
    invoke-direct {v2, p0, v0}, Lh8/q$d$a$a;-><init>(Lh8/q$d$a;Ljava/util/concurrent/Executor;)V

    .line 98
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lh8/q$d$a;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
