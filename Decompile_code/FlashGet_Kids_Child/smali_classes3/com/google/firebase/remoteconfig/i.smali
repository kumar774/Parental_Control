.class public final synthetic Lcom/google/firebase/remoteconfig/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/n$a;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/p;->e(Lcom/google/firebase/remoteconfig/internal/n$a;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
