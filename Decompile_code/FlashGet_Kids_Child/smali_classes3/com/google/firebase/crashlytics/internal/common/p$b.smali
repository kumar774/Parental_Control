.class Lcom/google/firebase/crashlytics/internal/common/p$b;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/p;->K(Lcom/google/firebase/crashlytics/internal/settings/k;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/k;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/firebase/crashlytics/internal/common/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->a:J

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->b:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->c:Ljava/lang/Thread;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->d:Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 11
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->e:Z

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8
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
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->a:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/p;->c(J)J

    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/p;->d(Lcom/google/firebase/crashlytics/internal/common/p;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "\ua580"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/g;->d(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 32
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/p;->f(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/d0;->a()Z

    .line 39
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 41
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/p;->g(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/firebase/crashlytics/internal/common/z0;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->b:Ljava/lang/Throwable;

    .line 47
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->c:Ljava/lang/Thread;

    .line 49
    move-object v5, v0

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/z0;->w(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 53
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 55
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->a:J

    .line 57
    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/p;->h(Lcom/google/firebase/crashlytics/internal/common/p;J)V

    .line 60
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 62
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->d:Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/p;->u(Lcom/google/firebase/crashlytics/internal/settings/k;)V

    .line 67
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 69
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 71
    invoke-direct {v3}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>()V

    .line 74
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/h;->c()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    iget-boolean v4, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->e:Z

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/p;->i(Lcom/google/firebase/crashlytics/internal/common/p;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 89
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/p;->j(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/firebase/crashlytics/internal/common/i0;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/i0;->d()Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->d:Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 106
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p$b;->f:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 112
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/p;->k(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/k;->a:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 118
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/p$b$a;

    .line 120
    invoke-direct {v3, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/p$b$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/p$b;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 126
    move-result-object v0

    .line 127
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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/p$b;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
