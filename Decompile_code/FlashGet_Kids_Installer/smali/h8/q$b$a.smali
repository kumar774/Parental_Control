.class public Lh8/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/q$b;->a()Lcom/google/android/gms/tasks/Task;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh8/q$b;


# direct methods
.method public constructor <init>(Lh8/q$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lh8/q$b$a;->c:Lh8/q$b;

    .line 3
    iput-object p2, p0, Lh8/q$b$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lh8/q$b$a;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lo8/d;)Lcom/google/android/gms/tasks/Task;
    .locals 4
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
    const-string v1, "\u2277"

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
    iget-object p1, p0, Lh8/q$b$a;->c:Lh8/q$b;

    .line 20
    iget-object p1, p1, Lh8/q$b;->f:Lh8/q;

    .line 22
    invoke-static {p1}, Lh8/q;->n(Lh8/q;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lh8/q$b$a;->c:Lh8/q$b;

    .line 28
    iget-object v2, v1, Lh8/q$b;->f:Lh8/q;

    .line 30
    iget-object v2, v2, Lh8/q;->m:Lh8/w0;

    .line 32
    iget-object v3, p0, Lh8/q$b$a;->a:Ljava/util/concurrent/Executor;

    .line 34
    iget-boolean v1, v1, Lh8/q$b;->e:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v0, p0, Lh8/q$b$a;->b:Ljava/lang/String;

    .line 40
    :cond_1
    invoke-virtual {v2, v3, v0}, Lh8/w0;->C(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object v0

    .line 44
    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object p1

    .line 52
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
    invoke-virtual {p0, p1}, Lh8/q$b$a;->a(Lo8/d;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
