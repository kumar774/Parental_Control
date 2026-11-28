.class Lkotlinx/coroutines/channels/g;
.super Lkotlinx/coroutines/a;
.source "Broadcast.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/b0;
.implements Lkotlinx/coroutines/channels/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Lkotlin/l2;",
        ">;",
        "Lkotlinx/coroutines/channels/b0<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/d<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,202:1\n705#2,2:203\n705#2,2:205\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n152#1:203,2\n157#1:205,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B%\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0013\u001a\u00020\u00032#\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00030\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u00020\u00032\u000e\u0010\u0011\u001a\n\u0018\u00010\"j\u0004\u0018\u0001`#\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008.\u0010!R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00105\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R&\u0010:\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000007068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00104R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u0000078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006?"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/g;",
        "E",
        "Lkotlinx/coroutines/a;",
        "Lkotlin/l2;",
        "Lkotlinx/coroutines/channels/b0;",
        "Lkotlinx/coroutines/channels/d;",
        "Lkotlin/coroutines/g;",
        "parentContext",
        "_channel",
        "",
        "active",
        "<init>",
        "(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/d;Z)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/r0;",
        "name",
        "cause",
        "handler",
        "P",
        "(Lq8/l;)V",
        "element",
        "offer",
        "(Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/channels/d0;",
        "r",
        "()Lkotlinx/coroutines/channels/d0;",
        "V",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/p;",
        "s",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "c",
        "(Ljava/util/concurrent/CancellationException;)V",
        "B0",
        "(Ljava/lang/Throwable;)V",
        "value",
        "W1",
        "(Lkotlin/l2;)V",
        "handled",
        "S1",
        "(Ljava/lang/Throwable;Z)V",
        "T",
        "e",
        "Lkotlinx/coroutines/channels/d;",
        "V1",
        "()Lkotlinx/coroutines/channels/d;",
        "X",
        "()Z",
        "isClosedForSend",
        "Lkotlinx/coroutines/selects/i;",
        "Lkotlinx/coroutines/channels/e0;",
        "p",
        "()Lkotlinx/coroutines/selects/i;",
        "onSend",
        "isActive",
        "b",
        "()Lkotlinx/coroutines/channels/e0;",
        "channel",
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
        "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,202:1\n705#2,2:203\n705#2,2:205\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n152#1:203,2\n157#1:205,2\n*E\n"
    }
.end annotation


# instance fields
.field private final e:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/d;Z)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/g;ZZ)V

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/channels/g;->e:Lkotlinx/coroutines/channels/d;

    .line 7
    sget-object p2, Lkotlinx/coroutines/k2;->Y0:Lkotlinx/coroutines/k2$b;

    .line 9
    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkotlinx/coroutines/k2;

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r2;->f1(Lkotlinx/coroutines/k2;)V

    .line 18
    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/r2;->J1(Lkotlinx/coroutines/r2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->e:Lkotlinx/coroutines/channels/d;

    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/d;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r2;->z0(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public P(Lq8/l;)V
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->e:Lkotlinx/coroutines/channels/d;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/e0;->P(Lq8/l;)V

    .line 6
    return-void
.end method

.method protected S1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->e:Lkotlinx/coroutines/channels/d;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/e0;->T(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/g;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public T(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->e:Lkotlinx/coroutines/channels/d;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/e0;->T(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/r2;->start()Z

    .line 10
    return p1
.end method

.method public bridge synthetic T1(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/l2;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/g;->W1(Lkotlin/l2;)V

    .line 6
    return-void
.end method

.method public V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->e:Lkotlinx/coroutines/channels/d;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/e0;->V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final V1()Lkotlinx/coroutines/channels/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->e:Lkotlinx/coroutines/channels/d;

    .line 3
    return-object v0
.end method

.method protected W1(Lkotlin/l2;)V
    .locals 2
    .param p1    # Lkotlin/l2;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/channels/g;->e:Lkotlinx/coroutines/channels/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/e0$a;->a(Lkotlinx/coroutines/channels/e0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public X()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->e:Lkotlinx/coroutines/channels/d;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/e0;->X()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic a(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->HIDDEN:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/r2;->a0(Lkotlinx/coroutines/r2;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/k2;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/g;->B0(Ljava/lang/Throwable;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public b()Lkotlinx/coroutines/channels/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/e0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/r2;->a0(Lkotlinx/coroutines/r2;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/k2;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/g;->B0(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/a;->isActive()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->e:Lkotlinx/coroutines/channels/d;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/e0;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p()Lkotlinx/coroutines/selects/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/i<",
            "TE;",
            "Lkotlinx/coroutines/channels/e0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->e:Lkotlinx/coroutines/channels/d;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/e0;->p()Lkotlinx/coroutines/selects/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Lkotlinx/coroutines/channels/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/d0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->e:Lkotlinx/coroutines/channels/d;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/d;->r()Lkotlinx/coroutines/channels/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->e:Lkotlinx/coroutines/channels/d;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/e0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
