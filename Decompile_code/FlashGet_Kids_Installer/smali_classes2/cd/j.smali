.class public abstract Lcd/j;
.super Lzd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/j$a;,
        Lcd/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,405:1\n1477#2:406\n1502#2,3:407\n1505#2,3:417\n1549#2:420\n1620#2,3:421\n1549#2:424\n1620#2,3:425\n361#3,7:410\n*S KotlinDebug\n*F\n+ 1 LazyJavaScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaScope\n*L\n129#1:406\n129#1:407,3\n129#1:417,3\n165#1:420\n165#1:421,3\n212#1:424\n212#1:425,3\n129#1:410,7\n*E\n"
.end annotation


# static fields
.field public static final synthetic m:[Lgc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lbd/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lcd/j;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final d:Lfe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/i<",
            "Ljava/util/Collection<",
            "Lpc/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lfe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/i<",
            "Lcd/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Lfe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/g<",
            "Lod/f;",
            "Ljava/util/Collection<",
            "Lpc/z0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final g:Lfe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/h<",
            "Lod/f;",
            "Lpc/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final h:Lfe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/g<",
            "Lod/f;",
            "Ljava/util/Collection<",
            "Lpc/z0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final i:Lfe/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final j:Lfe/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final k:Lfe/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final l:Lfe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/g<",
            "Lod/f;",
            "Ljava/util/List<",
            "Lpc/u0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lwb/g1;

    .line 3
    const-class v1, Lcd/j;

    .line 5
    invoke-static {v1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "\u39fd"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "\u39fe"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v0, v2, v3, v4}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lwb/l1;->a:Lwb/m1;

    .line 18
    invoke-virtual {v2, v0}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lwb/g1;

    .line 24
    invoke-virtual {v2, v1}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "\u39ff"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    const-string v6, "\u3a00"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-direct {v3, v4, v5, v6}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v3}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lwb/g1;

    .line 41
    invoke-virtual {v2, v1}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 44
    move-result-object v1

    .line 45
    const-string v5, "\u3a01"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    const-string v6, "\u3a02"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-direct {v4, v1, v5, v6}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v4}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Lgc/o;

    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 68
    sput-object v2, Lcd/j;->m:[Lgc/o;

    .line 70
    return-void
.end method

.method public constructor <init>(Lbd/g;Lcd/j;)V
    .locals 2
    .param p1    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lcd/j;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u3a03"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/j;->b:Lbd/g;

    .line 3
    iput-object p2, p0, Lcd/j;->c:Lcd/j;

    .line 4
    iget-object p2, p1, Lbd/g;->a:Lbd/b;

    .line 5
    iget-object p2, p2, Lbd/b;->a:Lfe/n;

    .line 6
    new-instance v0, Lcd/j$c;

    invoke-direct {v0, p0}, Lcd/j$c;-><init>(Lcd/j;)V

    .line 7
    sget-object v1, Lza/l0;->o:Lza/l0;

    .line 8
    invoke-interface {p2, v0, v1}, Lfe/n;->f(Lvb/a;Ljava/lang/Object;)Lfe/i;

    move-result-object p2

    iput-object p2, p0, Lcd/j;->d:Lfe/i;

    .line 9
    iget-object p2, p1, Lbd/g;->a:Lbd/b;

    .line 10
    iget-object p2, p2, Lbd/b;->a:Lfe/n;

    .line 11
    new-instance v0, Lcd/j$g;

    invoke-direct {v0, p0}, Lcd/j$g;-><init>(Lcd/j;)V

    invoke-interface {p2, v0}, Lfe/n;->g(Lvb/a;)Lfe/i;

    move-result-object p2

    iput-object p2, p0, Lcd/j;->e:Lfe/i;

    .line 12
    iget-object p2, p1, Lbd/g;->a:Lbd/b;

    .line 13
    iget-object p2, p2, Lbd/b;->a:Lfe/n;

    .line 14
    new-instance v0, Lcd/j$f;

    invoke-direct {v0, p0}, Lcd/j$f;-><init>(Lcd/j;)V

    invoke-interface {p2, v0}, Lfe/n;->d(Lvb/l;)Lfe/g;

    move-result-object p2

    iput-object p2, p0, Lcd/j;->f:Lfe/g;

    .line 15
    iget-object p2, p1, Lbd/g;->a:Lbd/b;

    .line 16
    iget-object p2, p2, Lbd/b;->a:Lfe/n;

    .line 17
    new-instance v0, Lcd/j$e;

    invoke-direct {v0, p0}, Lcd/j$e;-><init>(Lcd/j;)V

    invoke-interface {p2, v0}, Lfe/n;->a(Lvb/l;)Lfe/h;

    move-result-object p2

    iput-object p2, p0, Lcd/j;->g:Lfe/h;

    .line 18
    iget-object p2, p1, Lbd/g;->a:Lbd/b;

    .line 19
    iget-object p2, p2, Lbd/b;->a:Lfe/n;

    .line 20
    new-instance v0, Lcd/j$i;

    invoke-direct {v0, p0}, Lcd/j$i;-><init>(Lcd/j;)V

    invoke-interface {p2, v0}, Lfe/n;->d(Lvb/l;)Lfe/g;

    move-result-object p2

    iput-object p2, p0, Lcd/j;->h:Lfe/g;

    .line 21
    iget-object p2, p1, Lbd/g;->a:Lbd/b;

    .line 22
    iget-object p2, p2, Lbd/b;->a:Lfe/n;

    .line 23
    new-instance v0, Lcd/j$h;

    invoke-direct {v0, p0}, Lcd/j$h;-><init>(Lcd/j;)V

    invoke-interface {p2, v0}, Lfe/n;->g(Lvb/a;)Lfe/i;

    move-result-object p2

    iput-object p2, p0, Lcd/j;->i:Lfe/i;

    .line 24
    iget-object p2, p1, Lbd/g;->a:Lbd/b;

    .line 25
    iget-object p2, p2, Lbd/b;->a:Lfe/n;

    .line 26
    new-instance v0, Lcd/j$k;

    invoke-direct {v0, p0}, Lcd/j$k;-><init>(Lcd/j;)V

    invoke-interface {p2, v0}, Lfe/n;->g(Lvb/a;)Lfe/i;

    move-result-object p2

    iput-object p2, p0, Lcd/j;->j:Lfe/i;

    .line 27
    iget-object p2, p1, Lbd/g;->a:Lbd/b;

    .line 28
    iget-object p2, p2, Lbd/b;->a:Lfe/n;

    .line 29
    new-instance v0, Lcd/j$d;

    invoke-direct {v0, p0}, Lcd/j$d;-><init>(Lcd/j;)V

    invoke-interface {p2, v0}, Lfe/n;->g(Lvb/a;)Lfe/i;

    move-result-object p2

    iput-object p2, p0, Lcd/j;->k:Lfe/i;

    .line 30
    iget-object p1, p1, Lbd/g;->a:Lbd/b;

    .line 31
    iget-object p1, p1, Lbd/b;->a:Lfe/n;

    .line 32
    new-instance p2, Lcd/j$j;

    invoke-direct {p2, p0}, Lcd/j$j;-><init>(Lcd/j;)V

    invoke-interface {p1, p2}, Lfe/n;->d(Lvb/l;)Lfe/g;

    move-result-object p1

    iput-object p1, p0, Lcd/j;->l:Lfe/g;

    return-void
.end method

.method public synthetic constructor <init>(Lbd/g;Lcd/j;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcd/j;-><init>(Lbd/g;Lcd/j;)V

    return-void
.end method

.method public static final synthetic i(Lcd/j;)Lfe/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcd/j;->g:Lfe/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcd/j;)Lfe/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcd/j;->f:Lfe/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcd/j;Lfd/n;)Lpc/u0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcd/j;->K(Lfd/n;)Lpc/u0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcd/j;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcd/j;->M(Ljava/util/Set;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract A()Lpc/x0;
    .annotation build Lmg/e;
    .end annotation
.end method

.method public final B()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/j;->i:Lfe/i;

    .line 3
    sget-object v1, Lcd/j;->m:[Lgc/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lfe/m;->a(Lfe/i;Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 14
    return-object v0
.end method

.method public final C()Lcd/j;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/j;->c:Lcd/j;

    .line 3
    return-object v0
.end method

.method public abstract D()Lpc/m;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public final E()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/j;->j:Lfe/i;

    .line 3
    sget-object v1, Lcd/j;->m:[Lgc/o;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lfe/m;->a(Lfe/i;Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 14
    return-object v0
.end method

.method public final F(Lfd/n;)Lge/h0;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcd/j;->b:Lbd/g;

    .line 3
    iget-object v0, v0, Lbd/g;->e:Ldd/d;

    .line 5
    invoke-interface {p1}, Lfd/n;->b()Lfd/x;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lge/s1;->COMMON:Lge/s1;

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Ldd/b;->b(Lge/s1;ZZLpc/f1;ILjava/lang/Object;)Ldd/a;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ldd/d;->o(Lfd/x;Ldd/a;)Lge/h0;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lmc/h;->r0(Lge/h0;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    invoke-static {v0}, Lmc/h;->u0(Lge/h0;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcd/j;->G(Lfd/n;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {p1}, Lfd/n;->V()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    invoke-static {v0}, Lge/t1;->n(Lge/h0;)Lge/h0;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "\u3a04"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object p1

    .line 58
    :cond_1
    return-object v0
.end method

.method public final G(Lfd/n;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lfd/s;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lfd/s;->X()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public H(Lad/e;)Z
    .locals 1
    .param p1    # Lad/e;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3a05"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract I(Lfd/r;Ljava/util/List;Lge/h0;Ljava/util/List;)Lcd/j$a;
    .param p1    # Lfd/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/r;",
            "Ljava/util/List<",
            "+",
            "Lpc/f1;",
            ">;",
            "Lge/h0;",
            "Ljava/util/List<",
            "+",
            "Lpc/j1;",
            ">;)",
            "Lcd/j$a;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public final J(Lfd/r;)Lad/e;
    .locals 20
    .param p1    # Lfd/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const-string v1, "\u3a06"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v7, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcd/j;->b:Lbd/g;

    .line 12
    invoke-static {v1, v7}, Lbd/e;->a(Lbd/g;Lfd/d;)Lqc/g;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcd/j;->D()Lpc/m;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface/range {p1 .. p1}, Lfd/t;->getName()Lod/f;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lcd/j;->b:Lbd/g;

    .line 26
    iget-object v4, v4, Lbd/g;->a:Lbd/b;

    .line 28
    iget-object v4, v4, Lbd/b;->j:Led/b;

    .line 30
    invoke-interface {v4, v7}, Led/b;->a(Lfd/l;)Led/a;

    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, Lcd/j;->e:Lfe/i;

    .line 36
    invoke-interface {v5}, Lvb/a;->r()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcd/b;

    .line 42
    invoke-interface/range {p1 .. p1}, Lfd/t;->getName()Lod/f;

    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v5, v6}, Lcd/b;->b(Lod/f;)Lfd/w;

    .line 49
    move-result-object v5

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v5, :cond_0

    .line 54
    invoke-interface/range {p1 .. p1}, Lfd/r;->r()Ljava/util/List;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 64
    move v5, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v5, v8

    .line 67
    :goto_0
    invoke-static {v2, v1, v3, v4, v5}, Lad/e;->A1(Lpc/m;Lqc/g;Lod/f;Lpc/a1;Z)Lad/e;

    .line 70
    move-result-object v15

    .line 71
    const-string v1, "\u3a07"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v15, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, v0, Lcd/j;->b:Lbd/g;

    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v2, v15

    .line 82
    move-object/from16 v3, p1

    .line 84
    invoke-static/range {v1 .. v6}, Lbd/a;->f(Lbd/g;Lpc/m;Lfd/z;IILjava/lang/Object;)Lbd/g;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface/range {p1 .. p1}, Lfd/z;->j()Ljava/util/List;

    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    const/16 v4, 0xa

    .line 96
    invoke-static {v2, v4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 99
    move-result v4

    .line 100
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lfd/y;

    .line 119
    iget-object v5, v1, Lbd/g;->b:Lbd/k;

    .line 121
    invoke-interface {v5, v4}, Lbd/k;->a(Lfd/y;)Lpc/f1;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 128
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-interface/range {p1 .. p1}, Lfd/r;->r()Ljava/util/List;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v15, v2}, Lcd/j;->L(Lbd/g;Lpc/z;Ljava/util/List;)Lcd/j$b;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v7, v1}, Lcd/j;->r(Lfd/r;Lbd/g;)Lge/h0;

    .line 143
    move-result-object v4

    .line 144
    iget-object v5, v2, Lcd/j$b;->a:Ljava/util/List;

    .line 146
    invoke-virtual {v0, v7, v3, v4, v5}, Lcd/j;->I(Lfd/r;Ljava/util/List;Lge/h0;Ljava/util/List;)Lcd/j$a;

    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v3, Lcd/j$a;->b:Lge/h0;

    .line 152
    if-eqz v4, :cond_2

    .line 154
    sget-object v5, Lqc/g;->m:Lqc/g$a;

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget-object v5, Lqc/g$a;->b:Lqc/g;

    .line 161
    invoke-static {v15, v4, v5}, Lsd/d;->i(Lpc/a;Lge/h0;Lqc/g;)Lpc/x0;

    .line 164
    move-result-object v4

    .line 165
    :goto_2
    move-object v11, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    const/4 v4, 0x0

    .line 168
    goto :goto_2

    .line 169
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcd/j;->A()Lpc/x0;

    .line 172
    move-result-object v12

    .line 173
    sget-object v13, Lza/l0;->o:Lza/l0;

    .line 175
    iget-object v14, v3, Lcd/j$a;->d:Ljava/util/List;

    .line 177
    iget-object v4, v3, Lcd/j$a;->c:Ljava/util/List;

    .line 179
    iget-object v5, v3, Lcd/j$a;->a:Lge/h0;

    .line 181
    sget-object v6, Lpc/e0;->Companion:Lpc/e0$a;

    .line 183
    invoke-interface/range {p1 .. p1}, Lfd/s;->e()Z

    .line 186
    move-result v10

    .line 187
    invoke-interface/range {p1 .. p1}, Lfd/s;->a()Z

    .line 190
    move-result v16

    .line 191
    xor-int/lit8 v9, v16, 0x1

    .line 193
    invoke-virtual {v6, v8, v10, v9}, Lpc/e0$a;->a(ZZZ)Lpc/e0;

    .line 196
    move-result-object v17

    .line 197
    invoke-interface/range {p1 .. p1}, Lfd/s;->d()Lpc/o1;

    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lyc/j0;->d(Lpc/o1;)Lpc/u;

    .line 204
    move-result-object v18

    .line 205
    iget-object v6, v3, Lcd/j$a;->b:Lge/h0;

    .line 207
    if-eqz v6, :cond_3

    .line 209
    sget-object v6, Lad/e;->U:Lpc/a$a;

    .line 211
    iget-object v7, v2, Lcd/j$b;->a:Ljava/util/List;

    .line 213
    invoke-static {v7}, Lza/i0;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    new-instance v8, Lxa/q0;

    .line 219
    invoke-direct {v8, v6, v7}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    invoke-static {v8}, Lza/d1;->k(Lxa/q0;)Ljava/util/Map;

    .line 225
    move-result-object v6

    .line 226
    :goto_4
    move-object/from16 v19, v6

    .line 228
    goto :goto_5

    .line 229
    :cond_3
    invoke-static {}, Lza/e1;->z()Ljava/util/Map;

    .line 232
    move-result-object v6

    .line 233
    goto :goto_4

    .line 234
    :goto_5
    move-object v10, v15

    .line 235
    move-object v6, v15

    .line 236
    move-object v15, v4

    .line 237
    move-object/from16 v16, v5

    .line 239
    invoke-virtual/range {v10 .. v19}, Lad/e;->z1(Lpc/x0;Lpc/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Lpc/e0;Lpc/u;Ljava/util/Map;)Lsc/g0;

    .line 242
    iget-boolean v4, v3, Lcd/j$a;->e:Z

    .line 244
    iget-boolean v2, v2, Lcd/j$b;->b:Z

    .line 246
    invoke-virtual {v6, v4, v2}, Lad/e;->D1(ZZ)V

    .line 249
    iget-object v2, v3, Lcd/j$a;->f:Ljava/util/List;

    .line 251
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_4

    .line 257
    iget-object v1, v1, Lbd/g;->a:Lbd/b;

    .line 259
    iget-object v1, v1, Lbd/b;->e:Lzc/j;

    .line 261
    iget-object v2, v3, Lcd/j$a;->f:Ljava/util/List;

    .line 263
    invoke-interface {v1, v6, v2}, Lzc/j;->a(Lpc/b;Ljava/util/List;)V

    .line 266
    :cond_4
    return-object v6
.end method

.method public final K(Lfd/n;)Lpc/u0;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcd/j;->v(Lfd/n;)Lsc/c0;

    .line 4
    move-result-object v6

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v6, v0, v0, v0, v0}, Lsc/c0;->h1(Lsc/d0;Lpc/w0;Lpc/x;Lpc/x;)V

    .line 9
    invoke-virtual {p0, p1}, Lcd/j;->F(Lfd/n;)Lge/h0;

    .line 12
    move-result-object v1

    .line 13
    sget-object v5, Lza/l0;->o:Lza/l0;

    .line 15
    invoke-virtual {p0}, Lcd/j;->A()Lpc/x0;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, v6

    .line 21
    move-object v2, v5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lsc/c0;->n1(Lge/h0;Ljava/util/List;Lpc/x0;Lpc/x0;Ljava/util/List;)V

    .line 25
    invoke-virtual {v6}, Lsc/m0;->b()Lge/h0;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v6, v0}, Lsd/e;->K(Lpc/l1;Lge/h0;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcd/j$l;

    .line 37
    invoke-direct {v0, p0, p1, v6}, Lcd/j$l;-><init>(Lcd/j;Lfd/n;Lsc/c0;)V

    .line 40
    invoke-virtual {v6, v0}, Lsc/n0;->X0(Lvb/a;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcd/j;->b:Lbd/g;

    .line 45
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 47
    iget-object v0, v0, Lbd/b;->g:Lzc/g;

    .line 49
    invoke-interface {v0, p1, v6}, Lzc/g;->c(Lfd/n;Lpc/u0;)V

    .line 52
    return-object v6
.end method

.method public final L(Lbd/g;Lpc/z;Ljava/util/List;)Lcd/j$b;
    .locals 21
    .param p1    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/g;",
            "Lpc/z;",
            "Ljava/util/List<",
            "+",
            "Lfd/b0;",
            ">;)",
            "Lcd/j$b;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "\u3a03"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "\u3a08"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    move-object/from16 v14, p2

    .line 12
    invoke-static {v14, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "\u3a09"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    move-object/from16 v15, p3

    .line 19
    invoke-static {v15, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static/range {p3 .. p3}, Lza/i0;->h6(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 25
    move-result-object v1

    .line 26
    new-instance v13, Ljava/util/ArrayList;

    .line 28
    const/16 v2, 0xa

    .line 30
    invoke-static {v1, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 33
    move-result v2

    .line 34
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_6

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lza/t0;

    .line 54
    iget v5, v3, Lza/t0;->a:I

    .line 56
    iget-object v3, v3, Lza/t0;->b:Ljava/lang/Object;

    .line 58
    check-cast v3, Lfd/b0;

    .line 60
    invoke-static {v0, v3}, Lbd/e;->a(Lbd/g;Lfd/d;)Lqc/g;

    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lge/s1;->COMMON:Lge/s1;

    .line 66
    const/4 v11, 0x7

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v7 .. v12}, Ldd/b;->b(Lge/s1;ZZLpc/f1;ILjava/lang/Object;)Ldd/a;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3}, Lfd/b0;->c()Z

    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    if-eqz v7, :cond_2

    .line 83
    invoke-interface {v3}, Lfd/b0;->b()Lfd/x;

    .line 86
    move-result-object v7

    .line 87
    instance-of v10, v7, Lfd/f;

    .line 89
    if-eqz v10, :cond_0

    .line 91
    move-object v8, v7

    .line 92
    check-cast v8, Lfd/f;

    .line 94
    :cond_0
    if-eqz v8, :cond_1

    .line 96
    iget-object v7, v0, Lbd/g;->e:Ldd/d;

    .line 98
    invoke-virtual {v7, v8, v4, v9}, Ldd/d;->k(Lfd/f;Ldd/a;Z)Lge/h0;

    .line 101
    move-result-object v4

    .line 102
    iget-object v7, v0, Lbd/g;->a:Lbd/b;

    .line 104
    iget-object v7, v7, Lbd/b;->o:Lpc/h0;

    .line 106
    invoke-interface {v7}, Lpc/h0;->D()Lmc/h;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v4}, Lmc/h;->k(Lge/h0;)Lge/h0;

    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Lxa/q0;

    .line 116
    invoke-direct {v8, v4, v7}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "\u3a0a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 139
    throw v0

    .line 140
    :cond_2
    iget-object v7, v0, Lbd/g;->e:Ldd/d;

    .line 142
    invoke-interface {v3}, Lfd/b0;->b()Lfd/x;

    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v7, v10, v4}, Ldd/d;->o(Lfd/x;Ldd/a;)Lge/h0;

    .line 149
    move-result-object v4

    .line 150
    new-instance v7, Lxa/q0;

    .line 152
    invoke-direct {v7, v4, v8}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    move-object v8, v7

    .line 156
    :goto_1
    iget-object v4, v8, Lxa/q0;->o:Ljava/lang/Object;

    .line 158
    move-object v10, v4

    .line 159
    check-cast v10, Lge/h0;

    .line 161
    iget-object v4, v8, Lxa/q0;->p:Ljava/lang/Object;

    .line 163
    move-object v12, v4

    .line 164
    check-cast v12, Lge/h0;

    .line 166
    invoke-interface/range {p2 .. p2}, Lpc/j0;->getName()Lod/f;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lod/f;->g()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    const-string v7, "\u3a0b"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-static {v4, v7}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 182
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 185
    move-result v4

    .line 186
    if-ne v4, v9, :cond_4

    .line 188
    iget-object v4, v0, Lbd/g;->a:Lbd/b;

    .line 190
    iget-object v4, v4, Lbd/b;->o:Lpc/h0;

    .line 192
    invoke-interface {v4}, Lpc/h0;->D()Lmc/h;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lmc/h;->I()Lge/p0;

    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, v10}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_4

    .line 206
    const-string v4, "\u3a0c"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-static {v4}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 211
    move-result-object v4

    .line 212
    :cond_3
    :goto_2
    move/from16 v16, v2

    .line 214
    move-object v7, v4

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-interface {v3}, Lfd/b0;->getName()Lod/f;

    .line 219
    move-result-object v4

    .line 220
    if-nez v4, :cond_5

    .line 222
    move v2, v9

    .line 223
    :cond_5
    if-nez v4, :cond_3

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    const-string v7, "\u3a0d"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 229
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 242
    move-result-object v4

    .line 243
    const-string v7, "\u3a0e"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 245
    invoke-static {v4, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    goto :goto_2

    .line 249
    :goto_3
    const-string v2, "\u3a0f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v7, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v11, Lsc/l0;

    .line 256
    iget-object v2, v0, Lbd/g;->a:Lbd/b;

    .line 258
    iget-object v2, v2, Lbd/b;->j:Led/b;

    .line 260
    invoke-interface {v2, v3}, Led/b;->a(Lfd/l;)Led/a;

    .line 263
    move-result-object v17

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/16 v18, 0x0

    .line 268
    const/16 v19, 0x0

    .line 270
    move-object v2, v11

    .line 271
    move-object/from16 v3, p2

    .line 273
    move-object v8, v10

    .line 274
    move/from16 v10, v18

    .line 276
    move-object/from16 v20, v11

    .line 278
    move/from16 v11, v19

    .line 280
    move-object v0, v13

    .line 281
    move-object/from16 v13, v17

    .line 283
    invoke-direct/range {v2 .. v13}, Lsc/l0;-><init>(Lpc/a;Lpc/j1;ILqc/g;Lod/f;Lge/h0;ZZZLge/h0;Lpc/a1;)V

    .line 286
    move-object/from16 v2, v20

    .line 288
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    move-object v13, v0

    .line 292
    move/from16 v2, v16

    .line 294
    move-object/from16 v0, p1

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_6
    move-object v0, v13

    .line 299
    invoke-static {v0}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Lcd/j$b;

    .line 305
    invoke-direct {v1, v0, v2}, Lcd/j$b;-><init>(Ljava/util/List;Z)V

    .line 308
    return-object v1
.end method

.method public final M(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lpc/z0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lpc/z0;

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v3, v6, v6, v4, v5}, Lhd/w;->c(Lpc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v2, v3, :cond_2

    .line 77
    sget-object v2, Lcd/j$m;->p:Lcd/j$m;

    .line 79
    invoke-static {v1, v2}, Lsd/m;->a(Ljava/util/Collection;Lvb/l;)Ljava/util/Collection;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 86
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method

.method public a(Lod/f;Lxc/b;)Ljava/util/Collection;
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
            "Lpc/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a10"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3a11"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcd/j;->c()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 21
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p2, p0, Lcd/j;->h:Lfe/g;

    .line 26
    invoke-interface {p2, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 32
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
    const-string v0, "\u3a10"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3a11"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcd/j;->d()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 21
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p2, p0, Lcd/j;->l:Lfe/g;

    .line 26
    invoke-interface {p2, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 32
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcd/j;->B()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcd/j;->E()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcd/j;->y()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lzd/d;Lvb/l;)Ljava/util/Collection;
    .locals 1
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
    const-string v0, "\u3a12"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u3a13"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcd/j;->d:Lfe/i;

    .line 13
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
    return-object p1
.end method

.method public abstract m(Lzd/d;Lvb/l;)Ljava/util/Set;
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
.end method

.method public final n(Lzd/d;Lvb/l;)Ljava/util/List;
    .locals 5
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
            "Ljava/util/List<",
            "Lpc/m;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a12"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3a13"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lxc/d;->WHEN_GET_ALL_DESCRIPTORS:Lxc/d;

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    sget-object v2, Lzd/d;->c:Lzd/d$a;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lzd/d;->c()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v2}, Lzd/d;->a(I)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcd/j;->m(Lzd/d;Lvb/l;)Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lod/f;

    .line 53
    invoke-interface {p2, v3}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {p0, v3, v0}, Lzd/i;->f(Lod/f;Lxc/b;)Lpc/h;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1, v3}, Lqe/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v2, Lzd/d;->c:Lzd/d$a;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Lzd/d;->d()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, v2}, Lzd/d;->a(I)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 88
    iget-object v2, p1, Lzd/d;->a:Ljava/util/List;

    .line 90
    sget-object v3, Lzd/c$a;->a:Lzd/c$a;

    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 98
    invoke-virtual {p0, p1, p2}, Lcd/j;->o(Lzd/d;Lvb/l;)Ljava/util/Set;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lod/f;

    .line 118
    invoke-interface {p2, v3}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 130
    invoke-virtual {p0, v3, v0}, Lcd/j;->a(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v2, Lzd/d;->c:Lzd/d$a;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {}, Lzd/d;->j()I

    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1, v2}, Lzd/d;->a(I)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 153
    iget-object v2, p1, Lzd/d;->a:Ljava/util/List;

    .line 155
    sget-object v3, Lzd/c$a;->a:Lzd/c$a;

    .line 157
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 163
    invoke-virtual {p0, p1, p2}, Lcd/j;->u(Lzd/d;Lvb/l;)Ljava/util/Set;

    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p1

    .line 171
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lod/f;

    .line 183
    invoke-interface {p2, v2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_4

    .line 195
    invoke-virtual {p0, v2, v0}, Lcd/j;->b(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-static {v1}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public abstract o(Lzd/d;Lvb/l;)Ljava/util/Set;
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
.end method

.method public p(Ljava/util/Collection;Lod/f;)V
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
    const-string v0, "\u3a14"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u3a10"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract q()Lcd/b;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public final r(Lfd/r;Lbd/g;)Lge/h0;
    .locals 7
    .param p1    # Lfd/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a06"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3a03"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lfd/q;->W()Lfd/g;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lfd/g;->G()Z

    .line 18
    move-result v2

    .line 19
    sget-object v1, Lge/s1;->COMMON:Lge/s1;

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Ldd/b;->b(Lge/s1;ZZLpc/f1;ILjava/lang/Object;)Ldd/a;

    .line 28
    move-result-object v0

    .line 29
    iget-object p2, p2, Lbd/g;->e:Ldd/d;

    .line 31
    invoke-interface {p1}, Lfd/r;->k()Lfd/x;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1, v0}, Ldd/d;->o(Lfd/x;Ldd/a;)Lge/h0;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public abstract s(Ljava/util/Collection;Lod/f;)V
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
.end method

.method public abstract t(Lod/f;Ljava/util/Collection;)V
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u3a15"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcd/j;->D()Lpc/m;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract u(Lzd/d;Lvb/l;)Ljava/util/Set;
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
.end method

.method public final v(Lfd/n;)Lsc/c0;
    .locals 9

    .prologue
    .line 1
    invoke-interface {p1}, Lfd/s;->a()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v5, v0, 0x1

    .line 7
    iget-object v0, p0, Lcd/j;->b:Lbd/g;

    .line 9
    invoke-static {v0, p1}, Lbd/e;->a(Lbd/g;Lfd/d;)Lqc/g;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcd/j;->D()Lpc/m;

    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lpc/e0;->FINAL:Lpc/e0;

    .line 19
    invoke-interface {p1}, Lfd/s;->d()Lpc/o1;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lyc/j0;->d(Lpc/o1;)Lpc/u;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p1}, Lfd/t;->getName()Lod/f;

    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Lcd/j;->b:Lbd/g;

    .line 33
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 35
    iget-object v0, v0, Lbd/b;->j:Led/b;

    .line 37
    invoke-interface {v0, p1}, Led/b;->a(Lfd/l;)Led/a;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0, p1}, Lcd/j;->G(Lfd/n;)Z

    .line 44
    move-result v8

    .line 45
    invoke-static/range {v1 .. v8}, Lad/f;->r1(Lpc/m;Lqc/g;Lpc/e0;Lpc/u;ZLod/f;Lpc/a1;Z)Lad/f;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "\u3a16"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object p1
.end method

.method public final w()Lfe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfe/i<",
            "Ljava/util/Collection<",
            "Lpc/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/j;->d:Lfe/i;

    .line 3
    return-object v0
.end method

.method public final x()Lbd/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/j;->b:Lbd/g;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/j;->k:Lfe/i;

    .line 3
    sget-object v1, Lcd/j;->m:[Lgc/o;

    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lfe/m;->a(Lfe/i;Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 14
    return-object v0
.end method

.method public final z()Lfe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfe/i<",
            "Lcd/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/j;->e:Lfe/i;

    .line 3
    return-object v0
.end method
