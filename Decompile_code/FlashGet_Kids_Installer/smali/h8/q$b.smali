.class public Lh8/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/q;->M(Lo8/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
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
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lo8/j;

.field public final synthetic e:Z

.field public final synthetic f:Lh8/q;


# direct methods
.method public constructor <init>(Lh8/q;JLjava/lang/Throwable;Ljava/lang/Thread;Lo8/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lh8/q$b;->f:Lh8/q;

    .line 3
    iput-wide p2, p0, Lh8/q$b;->a:J

    .line 5
    iput-object p4, p0, Lh8/q$b;->b:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, Lh8/q$b;->c:Ljava/lang/Thread;

    .line 9
    iput-object p6, p0, Lh8/q$b;->d:Lo8/j;

    .line 11
    iput-boolean p7, p0, Lh8/q$b;->e:Z

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
    iget-wide v0, p0, Lh8/q$b;->a:J

    .line 3
    invoke-static {v0, v1}, Lh8/q;->b(J)J

    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Lh8/q$b;->f:Lh8/q;

    .line 9
    invoke-virtual {v0}, Lh8/q;->E()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "\u2278"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Le8/g;->d(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v2, p0, Lh8/q$b;->f:Lh8/q;

    .line 32
    iget-object v2, v2, Lh8/q;->c:Lh8/t;

    .line 34
    invoke-virtual {v2}, Lh8/t;->a()Z

    .line 37
    iget-object v2, p0, Lh8/q$b;->f:Lh8/q;

    .line 39
    iget-object v2, v2, Lh8/q;->m:Lh8/w0;

    .line 41
    iget-object v3, p0, Lh8/q$b;->b:Ljava/lang/Throwable;

    .line 43
    iget-object v4, p0, Lh8/q$b;->c:Ljava/lang/Thread;

    .line 45
    move-object v5, v0

    .line 46
    invoke-virtual/range {v2 .. v7}, Lh8/w0;->x(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 49
    iget-object v2, p0, Lh8/q$b;->f:Lh8/q;

    .line 51
    iget-wide v3, p0, Lh8/q$b;->a:J

    .line 53
    invoke-virtual {v2, v3, v4}, Lh8/q;->y(J)V

    .line 56
    iget-object v2, p0, Lh8/q$b;->f:Lh8/q;

    .line 58
    iget-object v3, p0, Lh8/q$b;->d:Lo8/j;

    .line 60
    invoke-virtual {v2, v3}, Lh8/q;->v(Lo8/j;)V

    .line 63
    iget-object v2, p0, Lh8/q$b;->f:Lh8/q;

    .line 65
    new-instance v3, Lh8/h;

    .line 67
    iget-object v4, p0, Lh8/q$b;->f:Lh8/q;

    .line 69
    iget-object v4, v4, Lh8/q;->f:Lh8/d0;

    .line 71
    invoke-direct {v3, v4}, Lh8/h;-><init>(Lh8/d0;)V

    .line 74
    sget-object v3, Lh8/h;->b:Ljava/lang/String;

    .line 76
    iget-boolean v4, p0, Lh8/q$b;->e:Z

    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, Lh8/q;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    iget-object v2, p0, Lh8/q$b;->f:Lh8/q;

    .line 87
    iget-object v2, v2, Lh8/q;->b:Lh8/z;

    .line 89
    invoke-virtual {v2}, Lh8/z;->d()Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_1
    iget-object v1, p0, Lh8/q$b;->f:Lh8/q;

    .line 102
    iget-object v1, v1, Lh8/q;->e:Lh8/n;

    .line 104
    invoke-virtual {v1}, Lh8/n;->c()Ljava/util/concurrent/Executor;

    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lh8/q$b;->d:Lo8/j;

    .line 110
    invoke-interface {v2}, Lo8/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lh8/q$b$a;

    .line 116
    invoke-direct {v3, p0, v1, v0}, Lh8/q$b$a;-><init>(Lh8/q$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 122
    move-result-object v0

    .line 123
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
    invoke-virtual {p0}, Lh8/q$b;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
