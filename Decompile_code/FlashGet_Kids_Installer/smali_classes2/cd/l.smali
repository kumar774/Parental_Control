.class public final Lcd/l;
.super Lcd/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaStaticClassScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaStaticClassScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaStaticClassScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,171:1\n1#2:172\n1477#3:173\n1502#3,3:174\n1505#3,3:184\n1549#3:193\n1620#3,3:194\n361#4,7:177\n76#5:187\n96#5,5:188\n*S KotlinDebug\n*F\n+ 1 LazyJavaStaticClassScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaStaticClassScope\n*L\n112#1:173\n112#1:174,3\n112#1:184,3\n168#1:193\n168#1:194,3\n112#1:177,7\n114#1:187\n114#1:188,5\n*E\n"
.end annotation


# instance fields
.field public final n:Lfd/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final o:Lad/c;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/g;Lfd/g;Lad/c;)V
    .locals 1
    .param p1    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lfd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lad/c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3a88"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3a89"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3a8a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcd/m;-><init>(Lbd/g;)V

    .line 19
    iput-object p2, p0, Lcd/l;->n:Lfd/g;

    .line 21
    iput-object p3, p0, Lcd/l;->o:Lad/c;

    .line 23
    return-void
.end method

.method public static synthetic N(Lpc/e;)Ljava/lang/Iterable;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcd/l;->Q(Lpc/e;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Q(Lpc/e;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lpc/h;->q()Lge/h1;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lge/h1;->q()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u3a8b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lza/i0;->A1(Ljava/lang/Iterable;)Lre/m;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcd/l$d;->p:Lcd/l$d;

    .line 20
    invoke-static {p0, v0}, Lre/v;->p1(Lre/m;Lvb/l;)Lre/m;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lre/v;->N(Lre/m;)Ljava/lang/Iterable;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public D()Lpc/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcd/l;->o:Lad/c;

    .line 3
    return-object v0
.end method

.method public O()Lcd/a;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcd/a;

    .line 3
    iget-object v1, p0, Lcd/l;->n:Lfd/g;

    .line 5
    sget-object v2, Lcd/l$a;->p:Lcd/l$a;

    .line 7
    invoke-direct {v0, v1, v2}, Lcd/a;-><init>(Lfd/g;Lvb/l;)V

    .line 10
    return-object v0
.end method

.method public final P(Lpc/e;Ljava/util/Set;Lvb/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lvb/l<",
            "-",
            "Lzd/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcd/k;->a:Lcd/k;

    .line 7
    new-instance v2, Lcd/l$e;

    .line 9
    invoke-direct {v2, p1, p2, p3}, Lcd/l$e;-><init>(Lpc/e;Ljava/util/Set;Lvb/l;)V

    .line 12
    invoke-static {v0, v1, v2}, Lqe/b;->b(Ljava/util/Collection;Lqe/b$d;Lqe/b$e;)Ljava/lang/Object;

    .line 15
    return-object p2
.end method

.method public R()Lad/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/l;->o:Lad/c;

    .line 3
    return-object v0
.end method

.method public final S(Lpc/u0;)Lpc/u0;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/b;->l()Lpc/b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpc/b$a;->isReal()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Lpc/u0;->h()Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u3a8c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    const/16 v1, 0xa

    .line 25
    invoke-static {p1, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lpc/u0;

    .line 48
    const-string v2, "\u3a8d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v1}, Lcd/l;->S(Lpc/u0;)Lpc/u0;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, Lza/i0;->a2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lza/i0;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lpc/u0;

    .line 71
    return-object p1
.end method

.method public final T(Lod/f;Lpc/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Lpc/e;",
            ")",
            "Ljava/util/Set<",
            "Lpc/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lad/h;->b(Lpc/e;)Lcd/l;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    sget-object p1, Lza/n0;->o:Lza/n0;

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lxc/d;->WHEN_GET_SUPER_MEMBERS:Lxc/d;

    .line 12
    invoke-virtual {p2, p1, v0}, Lcd/j;->a(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lza/i0;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f(Lod/f;Lxc/b;)Lpc/h;
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lxc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a8e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u3a8f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Lzd/d;Lvb/l;)Ljava/util/Set;
    .locals 0
    .param p1    # Lzd/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/d;",
            "Lvb/l<",
            "-",
            "Lod/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string p2, "\u3a90"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lza/n0;->o:Lza/n0;

    .line 8
    return-object p1
.end method

.method public o(Lzd/d;Lvb/l;)Ljava/util/Set;
    .locals 2
    .param p1    # Lzd/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/d;",
            "Lvb/l<",
            "-",
            "Lod/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string p2, "\u3a90"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcd/j;->e:Lfe/i;

    .line 8
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcd/b;

    .line 14
    invoke-interface {p1}, Lcd/b;->a()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lza/i0;->Z5(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcd/l;->o:Lad/c;

    .line 24
    invoke-static {p2}, Lad/h;->b(Lpc/e;)Lcd/l;

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Lcd/j;->B()Ljava/util/Set;

    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    if-nez p2, :cond_1

    .line 38
    sget-object p2, Lza/n0;->o:Lza/n0;

    .line 40
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object p2, p0, Lcd/l;->n:Lfd/g;

    .line 45
    invoke-interface {p2}, Lfd/g;->J()Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 51
    sget-object p2, Lmc/l;->f:Lod/f;

    .line 53
    sget-object v0, Lmc/l;->d:Lod/f;

    .line 55
    filled-new-array {p2, v0}, [Lod/f;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lza/z;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_2
    iget-object p2, p0, Lcd/j;->b:Lbd/g;

    .line 68
    iget-object v0, p2, Lbd/g;->a:Lbd/b;

    .line 70
    iget-object v0, v0, Lbd/b;->x:Lxd/f;

    .line 72
    iget-object v1, p0, Lcd/l;->o:Lad/c;

    .line 74
    invoke-interface {v0, p2, v1}, Lxd/f;->a(Lbd/g;Lpc/e;)Ljava/util/List;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 81
    return-object p1
.end method

.method public p(Ljava/util/Collection;Lod/f;)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpc/z0;",
            ">;",
            "Lod/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a91"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3a8e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcd/j;->b:Lbd/g;

    .line 13
    iget-object v1, v0, Lbd/g;->a:Lbd/b;

    .line 15
    iget-object v1, v1, Lbd/b;->x:Lxd/f;

    .line 17
    iget-object v2, p0, Lcd/l;->o:Lad/c;

    .line 19
    invoke-interface {v1, v0, v2, p2, p1}, Lxd/f;->f(Lbd/g;Lpc/e;Lod/f;Ljava/util/Collection;)V

    .line 22
    return-void
.end method

.method public bridge synthetic q()Lcd/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcd/l;->O()Lcd/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s(Ljava/util/Collection;Lod/f;)V
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpc/z0;",
            ">;",
            "Lod/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a91"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3a8e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcd/l;->o:Lad/c;

    .line 13
    invoke-virtual {p0, p2, v0}, Lcd/l;->T(Lod/f;Lpc/e;)Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    iget-object v4, p0, Lcd/l;->o:Lad/c;

    .line 19
    iget-object v0, p0, Lcd/j;->b:Lbd/g;

    .line 21
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 23
    iget-object v5, v0, Lbd/b;->f:Lce/s;

    .line 25
    iget-object v0, v0, Lbd/b;->u:Lhe/l;

    .line 27
    invoke-interface {v0}, Lhe/l;->a()Lsd/k;

    .line 30
    move-result-object v6

    .line 31
    move-object v1, p2

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lzc/a;->e(Lod/f;Ljava/util/Collection;Ljava/util/Collection;Lpc/e;Lce/s;Lsd/k;)Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\u3a92"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v0, p0, Lcd/l;->n:Lfd/g;

    .line 47
    invoke-interface {v0}, Lfd/g;->J()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lmc/l;->f:Lod/f;

    .line 55
    invoke-static {p2, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object p2, p0, Lcd/l;->o:Lad/c;

    .line 63
    invoke-static {p2}, Lsd/d;->g(Lpc/e;)Lpc/z0;

    .line 66
    move-result-object p2

    .line 67
    const-string v0, "\u3a93"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {p2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lmc/l;->d:Lod/f;

    .line 78
    invoke-static {p2, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 84
    iget-object p2, p0, Lcd/l;->o:Lad/c;

    .line 86
    invoke-static {p2}, Lsd/d;->h(Lpc/e;)Lpc/z0;

    .line 89
    move-result-object p2

    .line 90
    const-string v0, "\u3a94"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {p2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method public t(Lod/f;Ljava/util/Collection;)V
    .locals 10
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Ljava/util/Collection<",
            "Lpc/u0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a8e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3a91"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcd/l;->o:Lad/c;

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    new-instance v2, Lcd/l$b;

    .line 20
    invoke-direct {v2, p1}, Lcd/l$b;-><init>(Lod/f;)V

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcd/l;->P(Lpc/e;Ljava/util/Set;Lvb/l;)Ljava/util/Set;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    const-string v1, "\u3a95"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget-object v6, p0, Lcd/l;->o:Lad/c;

    .line 37
    iget-object v0, p0, Lcd/j;->b:Lbd/g;

    .line 39
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 41
    iget-object v7, v0, Lbd/b;->f:Lce/s;

    .line 43
    iget-object v0, v0, Lbd/b;->u:Lhe/l;

    .line 45
    invoke-interface {v0}, Lhe/l;->a()Lsd/k;

    .line 48
    move-result-object v8

    .line 49
    move-object v3, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-static/range {v3 .. v8}, Lzc/a;->e(Lod/f;Ljava/util/Collection;Ljava/util/Collection;Lpc/e;Lce/s;Lsd/k;)Ljava/util/Collection;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lpc/u0;

    .line 84
    invoke-virtual {p0, v4}, Lcd/l;->S(Lpc/u0;)Lpc/u0;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_1

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 104
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    move-object v5, v3

    .line 138
    check-cast v5, Ljava/util/Collection;

    .line 140
    iget-object v7, p0, Lcd/l;->o:Lad/c;

    .line 142
    iget-object v3, p0, Lcd/j;->b:Lbd/g;

    .line 144
    iget-object v3, v3, Lbd/g;->a:Lbd/b;

    .line 146
    iget-object v8, v3, Lbd/b;->f:Lce/s;

    .line 148
    iget-object v3, v3, Lbd/b;->u:Lhe/l;

    .line 150
    invoke-interface {v3}, Lhe/l;->a()Lsd/k;

    .line 153
    move-result-object v9

    .line 154
    move-object v4, p1

    .line 155
    move-object v6, p2

    .line 156
    invoke-static/range {v4 .. v9}, Lzc/a;->e(Lod/f;Ljava/util/Collection;Ljava/util/Collection;Lpc/e;Lce/s;Lsd/k;)Ljava/util/Collection;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v2, v3}, Lza/e0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 170
    :goto_2
    iget-object v0, p0, Lcd/l;->n:Lfd/g;

    .line 172
    invoke-interface {v0}, Lfd/g;->J()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 178
    sget-object v0, Lmc/l;->e:Lod/f;

    .line 180
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 186
    iget-object p1, p0, Lcd/l;->o:Lad/c;

    .line 188
    invoke-static {p1}, Lsd/d;->f(Lpc/e;)Lpc/u0;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {p2, p1}, Lqe/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 195
    :cond_4
    return-void
.end method

.method public u(Lzd/d;Lvb/l;)Ljava/util/Set;
    .locals 1
    .param p1    # Lzd/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/d;",
            "Lvb/l<",
            "-",
            "Lod/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string p2, "\u3a90"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcd/j;->e:Lfe/i;

    .line 8
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcd/b;

    .line 14
    invoke-interface {p1}, Lcd/b;->f()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lza/i0;->Z5(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcd/l;->o:Lad/c;

    .line 24
    sget-object v0, Lcd/l$c;->p:Lcd/l$c;

    .line 26
    invoke-virtual {p0, p2, p1, v0}, Lcd/l;->P(Lpc/e;Ljava/util/Set;Lvb/l;)Ljava/util/Set;

    .line 29
    iget-object p2, p0, Lcd/l;->n:Lfd/g;

    .line 31
    invoke-interface {p2}, Lfd/g;->J()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 37
    sget-object p2, Lmc/l;->e:Lod/f;

    .line 39
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-object p1
.end method
