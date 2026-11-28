.class public final Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aK\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u000e\u0008\n\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a;\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\u0008\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aQ\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/i1;",
        "VM",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/p1;",
        "ownerProducer",
        "Landroidx/lifecycle/l1$b;",
        "factoryProducer",
        "Lkotlin/b0;",
        "e",
        "(Landroidx/fragment/app/Fragment;Lq8/a;Lq8/a;)Lkotlin/b0;",
        "a",
        "(Landroidx/fragment/app/Fragment;Lq8/a;)Lkotlin/b0;",
        "Lkotlin/reflect/d;",
        "viewModelClass",
        "Landroidx/lifecycle/o1;",
        "storeProducer",
        "c",
        "(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lq8/a;Lq8/a;)Lkotlin/b0;",
        "fragment-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lq8/a;)Lkotlin/b0;
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/i1;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lq8/a<",
            "+",
            "Landroidx/lifecycle/l1$b;",
            ">;)",
            "Lkotlin/b0<",
            "TVM;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/l0;->P()V

    .line 9
    const-class v0, Landroidx/lifecycle/i1;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/fragment/app/r0$a;

    .line 17
    invoke-direct {v1, p0}, Landroidx/fragment/app/r0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    if-nez p1, :cond_0

    .line 22
    new-instance p1, Landroidx/fragment/app/r0$b;

    .line 24
    invoke-direct {p1, p0}, Landroidx/fragment/app/r0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    :cond_0
    invoke-static {p0, v0, v1, p1}, Landroidx/fragment/app/r0;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lq8/a;Lq8/a;)Lkotlin/b0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Lq8/a;ILjava/lang/Object;)Lkotlin/b0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p2, "<this>"

    .line 8
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/l0;->P()V

    .line 14
    const-class p2, Landroidx/lifecycle/i1;

    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Landroidx/fragment/app/r0$a;

    .line 22
    invoke-direct {p3, p0}, Landroidx/fragment/app/r0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    if-nez p1, :cond_1

    .line 27
    new-instance p1, Landroidx/fragment/app/r0$b;

    .line 29
    invoke-direct {p1, p0}, Landroidx/fragment/app/r0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 32
    :cond_1
    invoke-static {p0, p2, p3, p1}, Landroidx/fragment/app/r0;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lq8/a;Lq8/a;)Lkotlin/b0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lq8/a;Lq8/a;)Lkotlin/b0;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lq8/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/i1;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/d<",
            "TVM;>;",
            "Lq8/a<",
            "+",
            "Landroidx/lifecycle/o1;",
            ">;",
            "Lq8/a<",
            "+",
            "Landroidx/lifecycle/l1$b;",
            ">;)",
            "Lkotlin/b0<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewModelClass"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "storeProducer"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-nez p3, :cond_0

    .line 18
    new-instance p3, Landroidx/fragment/app/r0$c;

    .line 20
    invoke-direct {p3, p0}, Landroidx/fragment/app/r0$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    :cond_0
    new-instance p0, Landroidx/lifecycle/k1;

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/k1;-><init>(Lkotlin/reflect/d;Lq8/a;Lq8/a;)V

    .line 28
    return-object p0
.end method

.method public static synthetic d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lq8/a;Lq8/a;ILjava/lang/Object;)Lkotlin/b0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/r0;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lq8/a;Lq8/a;)Lkotlin/b0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Lq8/a;Lq8/a;)Lkotlin/b0;
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/i1;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lq8/a<",
            "+",
            "Landroidx/lifecycle/p1;",
            ">;",
            "Lq8/a<",
            "+",
            "Landroidx/lifecycle/l1$b;",
            ">;)",
            "Lkotlin/b0<",
            "TVM;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ownerProducer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/l0;->P()V

    .line 14
    const-class v0, Landroidx/lifecycle/i1;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/fragment/app/r0$e;

    .line 22
    invoke-direct {v1, p1}, Landroidx/fragment/app/r0$e;-><init>(Lq8/a;)V

    .line 25
    invoke-static {p0, v0, v1, p2}, Landroidx/fragment/app/r0;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lq8/a;Lq8/a;)Lkotlin/b0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static f(Landroidx/fragment/app/Fragment;Lq8/a;Lq8/a;ILjava/lang/Object;)Lkotlin/b0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Landroidx/fragment/app/r0$d;

    .line 7
    invoke-direct {p1, p0}, Landroidx/fragment/app/r0$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    if-eqz p3, :cond_1

    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    const-string p3, "<this>"

    .line 17
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p3, "ownerProducer"

    .line 22
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lkotlin/jvm/internal/l0;->P()V

    .line 28
    const-class p3, Landroidx/lifecycle/i1;

    .line 30
    invoke-static {p3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 33
    move-result-object p3

    .line 34
    new-instance p4, Landroidx/fragment/app/r0$e;

    .line 36
    invoke-direct {p4, p1}, Landroidx/fragment/app/r0$e;-><init>(Lq8/a;)V

    .line 39
    invoke-static {p0, p3, p4, p2}, Landroidx/fragment/app/r0;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lq8/a;Lq8/a;)Lkotlin/b0;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
