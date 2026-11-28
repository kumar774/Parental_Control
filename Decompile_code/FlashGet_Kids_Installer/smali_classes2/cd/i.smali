.class public final Lcd/i;
.super Lcd/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/i$b;,
        Lcd/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaPackageScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1620#2,3:186\n1611#2:189\n1855#2:190\n1856#2:192\n1612#2:193\n766#2:194\n857#2,2:195\n1#3:191\n*S KotlinDebug\n*F\n+ 1 LazyJavaPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageScope\n*L\n156#1:186,3\n158#1:189\n158#1:190\n158#1:192\n158#1:193\n181#1:194\n181#1:195,2\n158#1:191\n*E\n"
.end annotation


# instance fields
.field public final n:Lfd/u;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final o:Lcd/h;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Lfe/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Lfe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/h<",
            "Lcd/i$a;",
            "Lpc/e;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/g;Lfd/u;Lcd/h;)V
    .locals 1
    .param p1    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lfd/u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lcd/h;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3a69"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3a6a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3a6b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcd/m;-><init>(Lbd/g;)V

    .line 19
    iput-object p2, p0, Lcd/i;->n:Lfd/u;

    .line 21
    iput-object p3, p0, Lcd/i;->o:Lcd/h;

    .line 23
    iget-object p2, p1, Lbd/g;->a:Lbd/b;

    .line 25
    iget-object p2, p2, Lbd/b;->a:Lfe/n;

    .line 27
    new-instance p3, Lcd/i$d;

    .line 29
    invoke-direct {p3, p1, p0}, Lcd/i$d;-><init>(Lbd/g;Lcd/i;)V

    .line 32
    invoke-interface {p2, p3}, Lfe/n;->i(Lvb/a;)Lfe/j;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcd/i;->p:Lfe/j;

    .line 38
    iget-object p2, p1, Lbd/g;->a:Lbd/b;

    .line 40
    iget-object p2, p2, Lbd/b;->a:Lfe/n;

    .line 42
    new-instance p3, Lcd/i$c;

    .line 44
    invoke-direct {p3, p0, p1}, Lcd/i$c;-><init>(Lcd/i;Lbd/g;)V

    .line 47
    invoke-interface {p2, p3}, Lfe/n;->a(Lvb/l;)Lfe/h;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcd/i;->q:Lfe/h;

    .line 53
    return-void
.end method

.method public static final synthetic N(Lcd/i;Lhd/r;)Lcd/i$b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcd/i;->S(Lhd/r;)Lcd/i$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public D()Lpc/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcd/i;->o:Lcd/h;

    .line 3
    return-object v0
.end method

.method public final O(Lod/f;Lfd/g;)Lpc/e;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lod/h;->a:Lod/h;

    .line 3
    invoke-virtual {v0, p1}, Lod/h;->a(Lod/f;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcd/i;->p:Lfe/j;

    .line 13
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 19
    if-nez p2, :cond_1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lod/f;->g()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcd/i;->q:Lfe/h;

    .line 36
    new-instance v1, Lcd/i$a;

    .line 38
    invoke-direct {v1, p1, p2}, Lcd/i$a;-><init>(Lod/f;Lfd/g;)V

    .line 41
    invoke-interface {v0, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lpc/e;

    .line 47
    return-object p1
.end method

.method public final P(Lfd/g;)Lpc/e;
    .locals 1
    .param p1    # Lfd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a6c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lfd/t;->getName()Lod/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcd/i;->O(Lod/f;Lfd/g;)Lpc/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public Q(Lod/f;Lxc/b;)Lpc/e;
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
    const-string v0, "\u3a6d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3a6e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcd/i;->O(Lod/f;Lfd/g;)Lpc/e;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public R()Lcd/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/i;->o:Lcd/h;

    .line 3
    return-object v0
.end method

.method public final S(Lhd/r;)Lcd/i$b;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcd/i$b$b;->a:Lcd/i$b$b;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lhd/r;->a()Lid/a;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lid/a;->a:Lid/a$a;

    .line 12
    sget-object v1, Lid/a$a;->CLASS:Lid/a$a;

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcd/j;->b:Lbd/g;

    .line 18
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 20
    iget-object v0, v0, Lbd/b;->d:Lhd/h;

    .line 22
    invoke-virtual {v0, p1}, Lhd/h;->k(Lhd/r;)Lpc/e;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    new-instance v0, Lcd/i$b$a;

    .line 30
    invoke-direct {v0, p1}, Lcd/i$b$a;-><init>(Lpc/e;)V

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcd/i$b$b;->a:Lcd/i$b$b;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lcd/i$b$c;->a:Lcd/i$b$c;

    .line 40
    :goto_0
    return-object p1
.end method

.method public b(Lod/f;Lxc/b;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lxc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Lxc/b;",
            ")",
            "Ljava/util/Collection<",
            "Lpc/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a6d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u3a6e"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 13
    return-object p1
.end method

.method public bridge synthetic f(Lod/f;Lxc/b;)Lpc/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcd/i;->Q(Lod/f;Lxc/b;)Lpc/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lzd/d;Lvb/l;)Ljava/util/Collection;
    .locals 4
    .param p1    # Lzd/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
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
            "Ljava/util/Collection<",
            "Lpc/m;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a6f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3a70"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lzd/d;->c:Lzd/d$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lzd/d;->c()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lzd/d;->e()I

    .line 26
    move-result v0

    .line 27
    or-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Lzd/d;->a(I)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 34
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p0, Lcd/j;->d:Lfe/i;

    .line 39
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lpc/m;

    .line 67
    instance-of v3, v2, Lpc/e;

    .line 69
    if-eqz v3, :cond_1

    .line 71
    check-cast v2, Lpc/e;

    .line 73
    invoke-interface {v2}, Lpc/j0;->getName()Lod/f;

    .line 76
    move-result-object v2

    .line 77
    const-string v3, "\u3a71"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p2, v2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object p1, v0

    .line 99
    :goto_1
    return-object p1
.end method

.method public m(Lzd/d;Lvb/l;)Ljava/util/Set;
    .locals 3
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
    const-string v0, "\u3a6f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lzd/d;->c:Lzd/d$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lzd/d;->e()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lzd/d;->a(I)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    sget-object p1, Lza/n0;->o:Lza/n0;

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lcd/i;->p:Lfe/j;

    .line 26
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Set;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    new-instance p2, Ljava/util/HashSet;

    .line 36
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p2

    .line 64
    :cond_2
    iget-object p1, p0, Lcd/i;->n:Lfd/u;

    .line 66
    if-nez p2, :cond_3

    .line 68
    invoke-static {}, Lqe/d;->a()Lvb/l;

    .line 71
    move-result-object p2

    .line 72
    :cond_3
    invoke-interface {p1, p2}, Lfd/u;->t(Lvb/l;)Ljava/util/Collection;

    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 78
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lfd/g;

    .line 97
    invoke-interface {v0}, Lfd/g;->P()Lfd/d0;

    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lfd/d0;->SOURCE:Lfd/d0;

    .line 103
    if-ne v1, v2, :cond_5

    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-interface {v0}, Lfd/t;->getName()Lod/f;

    .line 110
    move-result-object v0

    .line 111
    :goto_2
    if-eqz v0, :cond_4

    .line 113
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    return-object p2
.end method

.method public o(Lzd/d;Lvb/l;)Ljava/util/Set;
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
    const-string p2, "\u3a6f"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lza/n0;->o:Lza/n0;

    .line 8
    return-object p1
.end method

.method public q()Lcd/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcd/b$a;->a:Lcd/b$a;

    .line 3
    return-object v0
.end method

.method public s(Ljava/util/Collection;Lod/f;)V
    .locals 1
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
    const-string v0, "\u3a72"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u3a6d"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lzd/d;Lvb/l;)Ljava/util/Set;
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
    const-string p2, "\u3a6f"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lza/n0;->o:Lza/n0;

    .line 8
    return-object p1
.end method
