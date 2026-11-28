.class public final synthetic Lcom/google/firebase/remoteconfig/internal/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/g;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Lcom/google/firebase/remoteconfig/internal/g;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Lcom/google/firebase/remoteconfig/internal/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Lcom/google/firebase/remoteconfig/internal/g;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Lcom/google/firebase/remoteconfig/internal/h;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/g;->b(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/h;)Ljava/lang/Void;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
