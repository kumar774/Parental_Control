.class public final synthetic Lcom/google/firebase/remoteconfig/internal/rollouts/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/remoteconfig/interop/rollouts/f;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/interop/rollouts/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/interop/rollouts/f;Lcom/google/firebase/remoteconfig/interop/rollouts/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/d;->b:Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/d;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/d;->b:Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/d;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/e;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/f;->a(Lcom/google/firebase/remoteconfig/interop/rollouts/e;)V

    .line 8
    return-void
.end method
