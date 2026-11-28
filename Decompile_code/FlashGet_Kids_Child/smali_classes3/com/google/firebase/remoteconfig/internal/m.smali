.class public final synthetic Lcom/google/firebase/remoteconfig/internal/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/n$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/n$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->a:Lcom/google/firebase/remoteconfig/internal/n$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->a:Lcom/google/firebase/remoteconfig/internal/n$a;

    .line 3
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/h;

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/n;->b(Lcom/google/firebase/remoteconfig/internal/n$a;Lcom/google/firebase/remoteconfig/internal/h;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
