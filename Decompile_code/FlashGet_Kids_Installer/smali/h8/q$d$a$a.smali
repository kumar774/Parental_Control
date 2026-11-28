.class public Lh8/q$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/q$d$a;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lo8/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lh8/q$d$a;


# direct methods
.method public constructor <init>(Lh8/q$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lh8/q$d$a$a;->b:Lh8/q$d$a;

    .line 3
    iput-object p2, p0, Lh8/q$d$a$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo8/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lo8/d;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/d;",
            ")",
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 7
    move-result-object p1

    .line 8
    const-string v1, "\u2279"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Le8/g;->m(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lh8/q$d$a$a;->b:Lh8/q$d$a;

    .line 20
    iget-object p1, p1, Lh8/q$d$a;->b:Lh8/q$d;

    .line 22
    iget-object p1, p1, Lh8/q$d;->b:Lh8/q;

    .line 24
    invoke-static {p1}, Lh8/q;->n(Lh8/q;)Lcom/google/android/gms/tasks/Task;

    .line 27
    iget-object p1, p0, Lh8/q$d$a$a;->b:Lh8/q$d$a;

    .line 29
    iget-object p1, p1, Lh8/q$d$a;->b:Lh8/q$d;

    .line 31
    iget-object p1, p1, Lh8/q$d;->b:Lh8/q;

    .line 33
    iget-object p1, p1, Lh8/q;->m:Lh8/w0;

    .line 35
    iget-object v1, p0, Lh8/q$d$a$a;->a:Ljava/util/concurrent/Executor;

    .line 37
    invoke-virtual {p1, v1}, Lh8/w0;->B(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 40
    iget-object p1, p0, Lh8/q$d$a$a;->b:Lh8/q$d$a;

    .line 42
    iget-object p1, p1, Lh8/q$d$a;->b:Lh8/q$d;

    .line 44
    iget-object p1, p1, Lh8/q$d;->b:Lh8/q;

    .line 46
    iget-object p1, p1, Lh8/q;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lo8/d;

    .line 3
    invoke-virtual {p0, p1}, Lh8/q$d$a$a;->a(Lo8/d;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
