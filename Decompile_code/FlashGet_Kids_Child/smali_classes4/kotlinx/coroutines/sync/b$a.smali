.class final Lkotlinx/coroutines/sync/b$a;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/p;
.implements Lkotlinx/coroutines/w3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/p<",
        "Lkotlin/l2;",
        ">;",
        "Lkotlinx/coroutines/w3;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J9\u0010\u0019\u001a\u00020\u00022\'\u0010\u0018\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00020\u0014j\u0002`\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u00022\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001bH\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J&\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001e\u001a\u00020\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001c\u0010&\u001a\u00020\u0002*\u00020%2\u0006\u0010\u001e\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001c\u0010(\u001a\u00020\u0002*\u00020%2\u0006\u0010\"\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008(\u0010)J$\u0010.\u001a\u00020\u00022\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030*2\u0006\u0010-\u001a\u00020,H\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010/JH\u00101\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062#\u00100\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u00081\u00102J<\u00103\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022#\u00100\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u00083\u00104R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00105R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00106R\u0014\u0010:\u001a\u0002078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010<R\u0014\u0010?\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/b$a;",
        "Lkotlinx/coroutines/p;",
        "Lkotlin/l2;",
        "Lkotlinx/coroutines/w3;",
        "Lkotlinx/coroutines/q;",
        "cont",
        "",
        "owner",
        "<init>",
        "(Lkotlinx/coroutines/sync/b;Lkotlinx/coroutines/q;Ljava/lang/Object;)V",
        "",
        "cause",
        "",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "token",
        "u0",
        "(Ljava/lang/Object;)V",
        "l0",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlin/r0;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "W",
        "(Lq8/l;)V",
        "Lkotlin/z0;",
        "result",
        "resumeWith",
        "value",
        "idempotent",
        "e",
        "(Lkotlin/l2;Ljava/lang/Object;)Ljava/lang/Object;",
        "exception",
        "C",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/m0;",
        "d",
        "(Lkotlinx/coroutines/m0;Lkotlin/l2;)V",
        "D",
        "(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/internal/p0;",
        "segment",
        "",
        "index",
        "b",
        "(Lkotlinx/coroutines/internal/p0;I)V",
        "onCancellation",
        "f",
        "(Lkotlin/l2;Ljava/lang/Object;Lq8/l;)Ljava/lang/Object;",
        "c",
        "(Lkotlin/l2;Lq8/l;)V",
        "Lkotlinx/coroutines/q;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/g;",
        "getContext",
        "()Lkotlin/coroutines/g;",
        "context",
        "isActive",
        "()Z",
        "isCancelled",
        "h",
        "isCompleted",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/sync/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/b;Lkotlinx/coroutines/q;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/q;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lkotlin/l2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/b$a;->d:Lkotlinx/coroutines/sync/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/b$a;->b:Lkotlinx/coroutines/q;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/b$a;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b$a;->b:Lkotlinx/coroutines/q;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b$a;->b:Lkotlinx/coroutines/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->D(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public W(Lq8/l;)V
    .locals 1
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b$a;->b:Lkotlinx/coroutines/q;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->W(Lq8/l;)V

    .line 6
    return-void
.end method

.method public bridge synthetic Z(Lkotlinx/coroutines/m0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlin/l2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/b$a;->d(Lkotlinx/coroutines/m0;Lkotlin/l2;)V

    .line 6
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b$a;->b:Lkotlinx/coroutines/q;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lkotlinx/coroutines/internal/p0;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/p0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/p0<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b$a;->b:Lkotlinx/coroutines/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->b(Lkotlinx/coroutines/internal/p0;I)V

    .line 6
    return-void
.end method

.method public c(Lkotlin/l2;Lq8/l;)V
    .locals 2
    .param p1    # Lkotlin/l2;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/l;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l2;",
            "Lq8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/b;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/b$a;->d:Lkotlinx/coroutines/sync/b;

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/b$a;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lkotlinx/coroutines/sync/b$a;->b:Lkotlinx/coroutines/q;

    .line 14
    new-instance v0, Lkotlinx/coroutines/sync/b$a$a;

    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/sync/b$a;->d:Lkotlinx/coroutines/sync/b;

    .line 18
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/sync/b$a$a;-><init>(Lkotlinx/coroutines/sync/b;Lkotlinx/coroutines/sync/b$a;)V

    .line 21
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/q;->i(Ljava/lang/Object;Lq8/l;)V

    .line 24
    return-void
.end method

.method public d(Lkotlinx/coroutines/m0;Lkotlin/l2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/l2;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b$a;->b:Lkotlinx/coroutines/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->Z(Lkotlinx/coroutines/m0;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public e(Lkotlin/l2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/l2;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b$a;->b:Lkotlinx/coroutines/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lkotlin/l2;Ljava/lang/Object;Lq8/l;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/l2;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Lq8/l;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l2;",
            "Ljava/lang/Object;",
            "Lq8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object p3, p0, Lkotlinx/coroutines/sync/b$a;->d:Lkotlinx/coroutines/sync/b;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/sync/b$a;->b:Lkotlinx/coroutines/q;

    .line 5
    new-instance v1, Lkotlinx/coroutines/sync/b$a$b;

    .line 7
    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/sync/b$a$b;-><init>(Lkotlinx/coroutines/sync/b;Lkotlinx/coroutines/sync/b$a;)V

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/coroutines/q;->r0(Ljava/lang/Object;Ljava/lang/Object;Lq8/l;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lkotlinx/coroutines/sync/b;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lkotlinx/coroutines/sync/b$a;->d:Lkotlinx/coroutines/sync/b;

    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/sync/b$a;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b$a;->b:Lkotlinx/coroutines/q;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b$a;->b:Lkotlinx/coroutines/q;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lq8/l;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/l2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/b$a;->c(Lkotlin/l2;Lq8/l;)V

    .line 6
    return-void
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b$a;->b:Lkotlinx/coroutines/q;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->isActive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b$a;->b:Lkotlinx/coroutines/q;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l0()V
    .locals 1
    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b$a;->b:Lkotlinx/coroutines/q;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->l0()V

    .line 6
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlin/l2;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/sync/b$a;->b:Lkotlinx/coroutines/q;

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic r0(Ljava/lang/Object;Ljava/lang/Object;Lq8/l;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/l2;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/b$a;->f(Lkotlin/l2;Ljava/lang/Object;Lq8/l;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b$a;->b:Lkotlinx/coroutines/q;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public u0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b$a;->b:Lkotlinx/coroutines/q;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->u0(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
