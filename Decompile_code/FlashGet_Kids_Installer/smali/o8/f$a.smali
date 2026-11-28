.class public Lo8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/f;->p(Lo8/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo8/f;


# direct methods
.method public constructor <init>(Lo8/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lo8/f$a;->a:Lo8/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/Void;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
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
    iget-object p1, p0, Lo8/f$a;->a:Lo8/f;

    .line 3
    iget-object v0, p1, Lo8/f;->f:Lo8/l;

    .line 5
    iget-object p1, p1, Lo8/f;->b:Lo8/k;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, v1}, Lo8/l;->a(Lo8/k;Z)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lo8/f$a;->a:Lo8/f;

    .line 16
    iget-object v0, v0, Lo8/f;->c:Lo8/h;

    .line 18
    invoke-virtual {v0, p1}, Lo8/h;->b(Lorg/json/JSONObject;)Lo8/d;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lo8/f$a;->a:Lo8/f;

    .line 24
    iget-object v1, v1, Lo8/f;->e:Lo8/a;

    .line 26
    iget-wide v2, v0, Lo8/d;->c:J

    .line 28
    invoke-virtual {v1, v2, v3, p1}, Lo8/a;->c(JLorg/json/JSONObject;)V

    .line 31
    iget-object v1, p0, Lo8/f$a;->a:Lo8/f;

    .line 33
    const-string v2, "\u29b7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, p1, v2}, Lo8/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lo8/f$a;->a:Lo8/f;

    .line 40
    iget-object v1, p1, Lo8/f;->b:Lo8/k;

    .line 42
    iget-object v1, v1, Lo8/k;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v1}, Lo8/f;->r(Ljava/lang/String;)Z

    .line 47
    iget-object p1, p0, Lo8/f$a;->a:Lo8/f;

    .line 49
    iget-object p1, p1, Lo8/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lo8/f$a;->a:Lo8/f;

    .line 56
    iget-object p1, p1, Lo8/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object p1

    .line 72
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
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lo8/f$a;->a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
