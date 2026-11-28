.class public final synthetic Lcom/google/firebase/remoteconfig/internal/rollouts/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/rollouts/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/interop/rollouts/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/rollouts/e;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->a:Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->a:Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->b:Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    .line 7
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/h;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->a(Lcom/google/firebase/remoteconfig/internal/rollouts/e;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/f;Lcom/google/firebase/remoteconfig/internal/h;)V

    .line 12
    return-void
.end method
