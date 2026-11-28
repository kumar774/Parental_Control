.class public final Lkotlinx/coroutines/tasks/c$b;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lkotlinx/coroutines/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/tasks/c;->e(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lkotlinx/coroutines/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/z0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0013\u001a\u00020\t2\u000e\u0010\r\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J8\u0010\u001a\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00152\u0006\u0010\u0016\u001a\u00028\u00012\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00028\u00010\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ*\u0010\u001f\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010\u001c*\u00020\u00182\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001dH\u0096\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010!\u001a\u00060\u0011j\u0002`\u0012H\u0097\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008%\u0010&JI\u0010/\u001a\u00020.2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e2\'\u0010-\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\t0)j\u0002`,H\u0097\u0001\u00a2\u0006\u0004\u0008/\u00100J9\u00101\u001a\u00020.2\'\u0010-\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\t0)j\u0002`,H\u0096\u0001\u00a2\u0006\u0004\u00081\u00102J\u0013\u00103\u001a\u00020\tH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u0008J\u001c\u00105\u001a\u0002042\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0096\u0001\u00a2\u0006\u0004\u00085\u00106J\u0018\u00108\u001a\u0002042\u0006\u00107\u001a\u000204H\u0096\u0003\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010<\u001a\u00020:2\u0006\u0010;\u001a\u00020:H\u0097\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008>\u0010?R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020:0@8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010?R\u0014\u0010E\u001a\u00020\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010?R\u0014\u0010G\u001a\u00020\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010?R\u0018\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001d8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000J8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u0004\u0018\u00010:8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006U"
    }
    d2 = {
        "kotlinx/coroutines/tasks/c$b",
        "Lkotlinx/coroutines/z0;",
        "Lkotlinx/coroutines/x;",
        "child",
        "Lkotlinx/coroutines/v;",
        "J0",
        "(Lkotlinx/coroutines/x;)Lkotlinx/coroutines/v;",
        "B",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/l2;",
        "cancel",
        "()V",
        "",
        "cause",
        "",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "c",
        "(Ljava/util/concurrent/CancellationException;)V",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/g$b;",
        "operation",
        "f",
        "(Ljava/lang/Object;Lq8/p;)Ljava/lang/Object;",
        "E",
        "Lkotlin/coroutines/g$c;",
        "key",
        "d",
        "(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;",
        "A",
        "()Ljava/util/concurrent/CancellationException;",
        "o",
        "()Ljava/lang/Object;",
        "z",
        "()Ljava/lang/Throwable;",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "Lkotlin/r0;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/m1;",
        "t0",
        "(ZZLq8/l;)Lkotlinx/coroutines/m1;",
        "q0",
        "(Lq8/l;)Lkotlinx/coroutines/m1;",
        "n0",
        "Lkotlin/coroutines/g;",
        "e",
        "(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;",
        "context",
        "i0",
        "(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;",
        "Lkotlinx/coroutines/k2;",
        "other",
        "G",
        "(Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/k2;",
        "start",
        "()Z",
        "Lkotlin/sequences/m;",
        "x",
        "()Lkotlin/sequences/m;",
        "children",
        "isActive",
        "isCancelled",
        "h",
        "isCompleted",
        "getKey",
        "()Lkotlin/coroutines/g$c;",
        "Lkotlinx/coroutines/selects/g;",
        "j0",
        "()Lkotlinx/coroutines/selects/g;",
        "onAwait",
        "Lkotlinx/coroutines/selects/e;",
        "y0",
        "()Lkotlinx/coroutines/selects/e;",
        "onJoin",
        "getParent",
        "()Lkotlinx/coroutines/k2;",
        "parent",
        "kotlinx-coroutines-play-services"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic b:Lkotlinx/coroutines/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 6
    return-void
.end method


# virtual methods
.method public A()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/k2;->A()Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/z0;->B(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public G(Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/k2;
    .locals 1
    .param p1    # Lkotlinx/coroutines/k2;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/k2;->G(Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/k2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J0(Lkotlinx/coroutines/x;)Lkotlinx/coroutines/v;
    .locals 1
    .param p1    # Lkotlinx/coroutines/x;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/k2;->J0(Lkotlinx/coroutines/x;)Lkotlinx/coroutines/v;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->HIDDEN:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/k2;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/k2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 6
    return-void
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->HIDDEN:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/k2;->cancel()V

    .line 6
    return-void
.end method

.method public d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .locals 1
    .param p1    # Lkotlin/coroutines/g$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/g$b;",
            ">(",
            "Lkotlin/coroutines/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/g$b;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .locals 1
    .param p1    # Lkotlin/coroutines/g$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g$c<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/g$b;->e(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/Object;Lq8/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq8/p<",
            "-TR;-",
            "Lkotlin/coroutines/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/g$b;->f(Ljava/lang/Object;Lq8/p;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/g$b;->getKey()Lkotlin/coroutines/g$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/k2;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/k2;->getParent()Lkotlinx/coroutines/k2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/k2;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/g;->i0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/k2;->isActive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/k2;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0()Lkotlinx/coroutines/selects/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/z0;->j0()Lkotlinx/coroutines/selects/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/k2;->n0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/z0;->o()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q0(Lq8/l;)Lkotlinx/coroutines/m1;
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
            ">;)",
            "Lkotlinx/coroutines/m1;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/k2;->q0(Lq8/l;)Lkotlinx/coroutines/m1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public start()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/k2;->start()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t0(ZZLq8/l;)Lkotlinx/coroutines/m1;
    .locals 1
    .param p3    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lq8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;)",
            "Lkotlinx/coroutines/m1;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/k2;->t0(ZZLq8/l;)Lkotlinx/coroutines/m1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x()Lkotlin/sequences/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkotlinx/coroutines/k2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/k2;->x()Lkotlin/sequences/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y0()Lkotlinx/coroutines/selects/e;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/k2;->y0()Lkotlinx/coroutines/selects/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->b:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/z0;->z()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
