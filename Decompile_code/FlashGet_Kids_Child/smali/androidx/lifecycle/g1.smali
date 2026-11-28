.class public final Landroidx/lifecycle/g1;
.super Ljava/lang/Object;
.source "Transformations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aI\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u001c\u0010\u0005\u001a\u0018\u0012\t\u0012\u00078\u0000\u00a2\u0006\u0002\u0008\u0004\u0012\t\u0012\u00078\u0001\u00a2\u0006\u0002\u0008\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a?\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aQ\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022$\u0010\u0005\u001a \u0012\t\u0012\u00078\u0000\u00a2\u0006\u0002\u0008\u0004\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0007\u001aE\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u001a%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "X",
        "Y",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/Function1;",
        "Lp8/o;",
        "transform",
        "c",
        "(Landroidx/lifecycle/LiveData;Lq8/l;)Landroidx/lifecycle/LiveData;",
        "Li/a;",
        "mapFunction",
        "b",
        "(Landroidx/lifecycle/LiveData;Li/a;)Landroidx/lifecycle/LiveData;",
        "e",
        "switchMapFunction",
        "d",
        "a",
        "(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;",
        "lifecycle-livedata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lp8/i;
    name = "Transformations"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "distinctUntilChanged"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/n0;

    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    .line 11
    new-instance v1, Lkotlin/jvm/internal/k1$a;

    .line 13
    invoke-direct {v1}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lkotlin/jvm/internal/k1$a;->b:Z

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->j()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/p0;->r(Ljava/lang/Object;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v1, Lkotlin/jvm/internal/k1$a;->b:Z

    .line 35
    :cond_0
    new-instance v2, Landroidx/lifecycle/g1$a;

    .line 37
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/g1$a;-><init>(Landroidx/lifecycle/n0;Lkotlin/jvm/internal/k1$a;)V

    .line 40
    new-instance v1, Landroidx/lifecycle/g1$d;

    .line 42
    invoke-direct {v1, v2}, Landroidx/lifecycle/g1$d;-><init>(Lq8/l;)V

    .line 45
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/n0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;)V

    .line 48
    return-object v0
.end method

.method public static final synthetic b(Landroidx/lifecycle/LiveData;Li/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->HIDDEN:Lkotlin/m;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .annotation build Lp8/i;
        name = "map"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mapFunction"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/n0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    .line 16
    new-instance v1, Landroidx/lifecycle/g1$c;

    .line 18
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/g1$c;-><init>(Landroidx/lifecycle/n0;Li/a;)V

    .line 21
    new-instance p1, Landroidx/lifecycle/g1$d;

    .line 23
    invoke-direct {p1, v1}, Landroidx/lifecycle/g1$d;-><init>(Lq8/l;)V

    .line 26
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/n0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;)V

    .line 29
    return-object v0
.end method

.method public static final c(Landroidx/lifecycle/LiveData;Lq8/l;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lq8/l<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "map"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/n0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    .line 16
    new-instance v1, Landroidx/lifecycle/g1$b;

    .line 18
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/g1$b;-><init>(Landroidx/lifecycle/n0;Lq8/l;)V

    .line 21
    new-instance p1, Landroidx/lifecycle/g1$d;

    .line 23
    invoke-direct {p1, v1}, Landroidx/lifecycle/g1$d;-><init>(Lq8/l;)V

    .line 26
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/n0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;)V

    .line 29
    return-object v0
.end method

.method public static final synthetic d(Landroidx/lifecycle/LiveData;Li/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->HIDDEN:Lkotlin/m;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .annotation build Lp8/i;
        name = "switchMap"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "switchMapFunction"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/n0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    .line 16
    new-instance v1, Landroidx/lifecycle/g1$f;

    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/g1$f;-><init>(Li/a;Landroidx/lifecycle/n0;)V

    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/n0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;)V

    .line 24
    return-object v0
.end method

.method public static final e(Landroidx/lifecycle/LiveData;Lq8/l;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lq8/l<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "switchMap"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/n0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    .line 16
    new-instance v1, Landroidx/lifecycle/g1$e;

    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/g1$e;-><init>(Lq8/l;Landroidx/lifecycle/n0;)V

    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/n0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;)V

    .line 24
    return-object v0
.end method
