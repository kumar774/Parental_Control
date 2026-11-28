.class public final synthetic Lcom/google/firebase/remoteconfig/internal/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/u;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/u;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/t;->a:Lcom/google/firebase/remoteconfig/internal/u;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/t;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->a:Lcom/google/firebase/remoteconfig/internal/u;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/t;->b:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/u;->a(Lcom/google/firebase/remoteconfig/internal/u;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
