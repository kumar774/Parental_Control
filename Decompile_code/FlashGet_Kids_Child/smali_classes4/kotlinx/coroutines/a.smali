.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/r2;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/k2;
.implements Lkotlin/coroutines/d;
.implements Lkotlinx/coroutines/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/r2;",
        "Lkotlinx/coroutines/k2;",
        "Lkotlin/coroutines/d<",
        "TT;>;",
        "Lkotlinx/coroutines/r0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u001e\u0010\u001e\u001a\u00020\u000e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0019\u0010\u001f\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0016H\u0010\u00a2\u0006\u0004\u0008#\u0010\u0018JO\u0010+\u001a\u00020\u000e\"\u0004\u0008\u0001\u0010$2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00028\u00012\'\u0010*\u001a#\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00190(\u00a2\u0006\u0002\u0008)\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,R\u001d\u00103\u001a\u00020\u00068\u0006\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u0012\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00100R\u0014\u00106\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/coroutines/a;",
        "T",
        "Lkotlinx/coroutines/r2;",
        "Lkotlinx/coroutines/k2;",
        "Lkotlin/coroutines/d;",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/g;",
        "parentContext",
        "",
        "initParentJob",
        "active",
        "<init>",
        "(Lkotlin/coroutines/g;ZZ)V",
        "value",
        "Lkotlin/l2;",
        "T1",
        "(Ljava/lang/Object;)V",
        "",
        "cause",
        "handled",
        "S1",
        "(Ljava/lang/Throwable;Z)V",
        "",
        "G0",
        "()Ljava/lang/String;",
        "",
        "state",
        "z1",
        "Lkotlin/z0;",
        "result",
        "resumeWith",
        "Q1",
        "exception",
        "e1",
        "(Ljava/lang/Throwable;)V",
        "r1",
        "R",
        "Lkotlinx/coroutines/t0;",
        "start",
        "receiver",
        "Lkotlin/Function2;",
        "Lkotlin/u;",
        "block",
        "U1",
        "(Lkotlinx/coroutines/t0;Ljava/lang/Object;Lq8/p;)V",
        "d",
        "Lkotlin/coroutines/g;",
        "getContext",
        "()Lkotlin/coroutines/g;",
        "R1",
        "()V",
        "context",
        "b0",
        "coroutineContext",
        "isActive",
        "()Z",
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

.annotation build Lkotlinx/coroutines/f2;
.end annotation


# instance fields
.field private final d:Lkotlin/coroutines/g;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;ZZ)V
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/r2;-><init>(Z)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lkotlinx/coroutines/k2;->Y0:Lkotlinx/coroutines/k2$b;

    .line 8
    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lkotlinx/coroutines/k2;

    .line 14
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/r2;->f1(Lkotlinx/coroutines/k2;)V

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/g;->i0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlinx/coroutines/a;->d:Lkotlin/coroutines/g;

    .line 23
    return-void
.end method

.method public static synthetic R1()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method protected G0()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u2a6a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected Q1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r2;->s0(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method protected S1(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method protected T1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final U1(Lkotlinx/coroutines/t0;Ljava/lang/Object;Lq8/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/t0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/t0;",
            "TR;",
            "Lq8/p<",
            "-TR;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/t0;->c(Lq8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 4
    return-void
.end method

.method public b0()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->d:Lkotlin/coroutines/g;

    .line 3
    return-object v0
.end method

.method public final e1(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->d:Lkotlin/coroutines/g;

    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->d:Lkotlin/coroutines/g;

    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/r2;->isActive()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public r1()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/i0;->d(Ljava/lang/Object;Lq8/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r2;->p1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lkotlinx/coroutines/s2;->b:Lkotlinx/coroutines/internal/s0;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->Q1(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method protected final z1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/d0;

    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/d0;->a()Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->S1(Ljava/lang/Throwable;Z)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->T1(Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void
.end method
