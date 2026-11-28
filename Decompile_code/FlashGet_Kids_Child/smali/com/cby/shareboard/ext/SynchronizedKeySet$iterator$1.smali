.class public final Lcom/cby/shareboard/ext/SynchronizedKeySet$iterator$1;
.super Ljava/lang/Object;
.source "SynchronizedKeySet.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cby/shareboard/ext/SynchronizedKeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lr8/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010)\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/cby/shareboard/ext/SynchronizedKeySet$iterator$1",
        "",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "Lkotlin/l2;",
        "remove",
        "()V",
        "iterator",
        "Ljava/util/Iterator;",
        "current",
        "Ljava/lang/Object;",
        "SharedBoard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field final synthetic this$0:Lcom/cby/shareboard/ext/SynchronizedKeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cby/shareboard/ext/SynchronizedKeySet<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/cby/shareboard/ext/SynchronizedKeySet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cby/shareboard/ext/SynchronizedKeySet<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/shareboard/ext/SynchronizedKeySet$iterator$1;->this$0:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/cby/shareboard/ext/SynchronizedKeySet;->access$getInternalSet$p(Lcom/cby/shareboard/ext/SynchronizedKeySet;)Ljava/util/HashSet;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "\u10b6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/cby/shareboard/ext/SynchronizedKeySet$iterator$1;->iterator:Ljava/util/Iterator;

    .line 21
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/ext/SynchronizedKeySet$iterator$1;->iterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/ext/SynchronizedKeySet$iterator$1;->this$0:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    .line 3
    invoke-static {v0}, Lcom/cby/shareboard/ext/SynchronizedKeySet;->access$getLock$p(Lcom/cby/shareboard/ext/SynchronizedKeySet;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/cby/shareboard/ext/SynchronizedKeySet$iterator$1;->iterator:Ljava/util/Iterator;

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/cby/shareboard/ext/SynchronizedKeySet$iterator$1;->current:Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw v1
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/ext/SynchronizedKeySet$iterator$1;->this$0:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    .line 3
    invoke-static {v0}, Lcom/cby/shareboard/ext/SynchronizedKeySet;->access$getLock$p(Lcom/cby/shareboard/ext/SynchronizedKeySet;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/cby/shareboard/ext/SynchronizedKeySet$iterator$1;->this$0:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/cby/shareboard/ext/SynchronizedKeySet$iterator$1;->iterator:Ljava/util/Iterator;

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17
    invoke-static {v1}, Lcom/cby/shareboard/ext/SynchronizedKeySet;->access$getMap$p(Lcom/cby/shareboard/ext/SynchronizedKeySet;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/cby/shareboard/ext/SynchronizedKeySet$iterator$1;->current:Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Byte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    throw v1
.end method
