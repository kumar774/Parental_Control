.class public final Lff/c$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff/c;->g(Lkotlinx/coroutines/c1;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Ljava/lang/Throwable;",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic q:Lkotlinx/coroutines/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/c1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx/coroutines/c1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/CancellationTokenSource;",
            "Lkotlinx/coroutines/c1<",
            "+TT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lff/c$c;->p:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 3
    iput-object p2, p0, Lff/c$c;->q:Lkotlinx/coroutines/c1;

    .line 5
    iput-object p3, p0, Lff/c$c;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lff/c$c;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lff/c$c;->p:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lff/c$c;->q:Lkotlinx/coroutines/c1;

    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/c1;->x()Ljava/lang/Throwable;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lff/c$c;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    iget-object v0, p0, Lff/c$c;->q:Lkotlinx/coroutines/c1;

    .line 23
    invoke-interface {v0}, Lkotlinx/coroutines/c1;->n()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lff/c$c;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    instance-of v1, p1, Ljava/lang/Exception;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/lang/Exception;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_3

    .line 44
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 46
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 52
    :goto_1
    return-void
.end method
