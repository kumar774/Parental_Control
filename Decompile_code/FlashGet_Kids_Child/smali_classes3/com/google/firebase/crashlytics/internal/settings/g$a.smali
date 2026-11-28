.class Lcom/google/firebase/crashlytics/internal/settings/g$a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/g;->p(Lcom/google/firebase/crashlytics/internal/settings/e;Lcom/google/firebase/crashlytics/internal/concurrency/k;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/concurrency/k;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/settings/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/g;Lcom/google/firebase/crashlytics/internal/concurrency/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/g$a;->b:Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/g$a;->a:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/settings/g$a;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/g$a;->b()Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic b()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/g$a;->b:Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/g;->j(Lcom/google/firebase/crashlytics/internal/settings/g;)Lcom/google/firebase/crashlytics/internal/settings/m;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/g$a;->b:Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 9
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/g;->f(Lcom/google/firebase/crashlytics/internal/settings/g;)Lcom/google/firebase/crashlytics/internal/settings/l;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/settings/m;->a(Lcom/google/firebase/crashlytics/internal/settings/l;Z)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
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
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/g$a;->a:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 3
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/k;->d:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/concurrency/j;->i()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/f;-><init>(Lcom/google/firebase/crashlytics/internal/settings/g$a;)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/json/JSONObject;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/g$a;->b:Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 28
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/g;->c(Lcom/google/firebase/crashlytics/internal/settings/g;)Lcom/google/firebase/crashlytics/internal/settings/i;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/i;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/g$a;->b:Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 38
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/g;->d(Lcom/google/firebase/crashlytics/internal/settings/g;)Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, v0, Lcom/google/firebase/crashlytics/internal/settings/d;->c:J

    .line 44
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(JLorg/json/JSONObject;)V

    .line 47
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/g$a;->b:Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 49
    const-string v2, "\ua8ee"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/g;->e(Lcom/google/firebase/crashlytics/internal/settings/g;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/g$a;->b:Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 56
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/g;->f(Lcom/google/firebase/crashlytics/internal/settings/g;)Lcom/google/firebase/crashlytics/internal/settings/l;

    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/l;->f:Ljava/lang/String;

    .line 62
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/g;->g(Lcom/google/firebase/crashlytics/internal/settings/g;Ljava/lang/String;)Z

    .line 65
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/g$a;->b:Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 67
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/g;->h(Lcom/google/firebase/crashlytics/internal/settings/g;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/g$a;->b:Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 76
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/g;->i(Lcom/google/firebase/crashlytics/internal/settings/g;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
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
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/g$a;->c(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
