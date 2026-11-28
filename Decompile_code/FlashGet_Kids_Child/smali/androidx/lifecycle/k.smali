.class public final Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a1\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a_\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2-\u0010\u0011\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b\u00a2\u0006\u0002\u0008\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a_\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142-\u0010\u0011\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b\u00a2\u0006\u0002\u0008\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u0019\u001a\u00020\t8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018*`\u0008\u0000\u0010\u001a\u001a\u0004\u0008\u0000\u0010\u0000\")\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b\u00a2\u0006\u0002\u0008\u00102)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b\u00a2\u0006\u0002\u0008\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/n0;",
        "Landroidx/lifecycle/LiveData;",
        "source",
        "Landroidx/lifecycle/o;",
        "a",
        "(Landroidx/lifecycle/n0;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/coroutines/g;",
        "context",
        "",
        "timeoutInMs",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/l0;",
        "Lkotlin/coroutines/d;",
        "Lkotlin/l2;",
        "",
        "Lkotlin/u;",
        "block",
        "b",
        "(Lkotlin/coroutines/g;JLq8/p;)Landroidx/lifecycle/LiveData;",
        "Ljava/time/Duration;",
        "timeout",
        "c",
        "(Lkotlin/coroutines/g;Ljava/time/Duration;Lq8/p;)Landroidx/lifecycle/LiveData;",
        "J",
        "DEFAULT_TIMEOUT",
        "Block",
        "lifecycle-livedata-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:J = 0x1388L


# direct methods
.method public static final a(Landroidx/lifecycle/n0;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/lifecycle/n0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/n0<",
            "TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/lifecycle/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/v2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/v2;->Z0()Lkotlinx/coroutines/v2;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/k$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/k$a;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/d;)V

    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/g;Lq8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/g;JLq8/p;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/g;",
            "J",
            "Lq8/p<",
            "-",
            "Landroidx/lifecycle/l0<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/j;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/lifecycle/j;-><init>(Lkotlin/coroutines/g;JLq8/p;)V

    .line 16
    return-object v0
.end method

.method public static final c(Lkotlin/coroutines/g;Ljava/time/Duration;Lq8/p;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/time/Duration;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/g;",
            "Ljava/time/Duration;",
            "Lq8/p<",
            "-",
            "Landroidx/lifecycle/l0<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeout"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "block"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/lifecycle/j;

    .line 18
    sget-object v1, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/c;

    .line 20
    invoke-virtual {v1, p1}, Landroidx/lifecycle/c;->a(Ljava/time/Duration;)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/lifecycle/j;-><init>(Lkotlin/coroutines/g;JLq8/p;)V

    .line 27
    return-object v0
.end method

.method public static synthetic d(Lkotlin/coroutines/g;JLq8/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p0, Lkotlin/coroutines/i;->b:Lkotlin/coroutines/i;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const-wide/16 p1, 0x1388

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/k;->b(Lkotlin/coroutines/g;JLq8/p;)Landroidx/lifecycle/LiveData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic e(Lkotlin/coroutines/g;Ljava/time/Duration;Lq8/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p0, Lkotlin/coroutines/i;->b:Lkotlin/coroutines/i;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/k;->c(Lkotlin/coroutines/g;Ljava/time/Duration;Lq8/p;)Landroidx/lifecycle/LiveData;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
