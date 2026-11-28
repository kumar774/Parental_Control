.class public Lkotlinx/coroutines/m2;
.super Lkotlinx/coroutines/r2;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\n\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00078\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0014\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/m2;",
        "Lkotlinx/coroutines/r2;",
        "Lkotlinx/coroutines/b0;",
        "Lkotlinx/coroutines/k2;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/k2;)V",
        "",
        "Q1",
        "()Z",
        "j",
        "",
        "exception",
        "g",
        "(Ljava/lang/Throwable;)Z",
        "d",
        "Z",
        "V0",
        "handlesException",
        "Y0",
        "onCancelComplete",
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

.annotation build Lkotlin/w0;
.end annotation


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/k2;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/r2;-><init>(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r2;->f1(Lkotlinx/coroutines/k2;)V

    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/m2;->Q1()Z

    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lkotlinx/coroutines/m2;->d:Z

    .line 14
    return-void
.end method

.method private final Q1()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/r2;->b1()Lkotlinx/coroutines/v;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lkotlinx/coroutines/w;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/q2;->L()Lkotlinx/coroutines/r2;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/r2;->V0()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/r2;->b1()Lkotlinx/coroutines/v;

    .line 35
    move-result-object v0

    .line 36
    instance-of v3, v0, Lkotlinx/coroutines/w;

    .line 38
    if-eqz v3, :cond_3

    .line 40
    check-cast v0, Lkotlinx/coroutines/w;

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/q2;->L()Lkotlinx/coroutines/r2;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public V0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/m2;->d:Z

    .line 3
    return v0
.end method

.method public Y0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/d0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/w;)V

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/r2;->o1(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/r2;->o1(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
