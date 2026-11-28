.class public final synthetic Lh8/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/util/concurrent/Callable;

.field public final synthetic p:Ljava/util/concurrent/Executor;

.field public final synthetic q:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/a1;->o:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lh8/a1;->p:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lh8/a1;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lh8/a1;->o:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lh8/a1;->p:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lh8/a1;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lh8/d1;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
