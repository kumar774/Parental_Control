.class public final synthetic Lp9/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lp9/d0;

.field public final synthetic p:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lp9/d0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/c0;->o:Lp9/d0;

    iput-object p2, p0, Lp9/c0;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lp9/c0;->o:Lp9/d0;

    iget-object v1, p0, Lp9/c0;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lp9/d0;->g(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
