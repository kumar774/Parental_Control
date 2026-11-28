.class public final Lsd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lge/h1;",
            "Lge/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public final b:Lhe/e$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lhe/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lhe/f;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Lge/h0;",
            "Lge/h0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lhe/e$a;Lhe/g;Lhe/f;Lvb/p;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lhe/e$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lhe/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lvb/p;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lge/h1;",
            "+",
            "Lge/h1;",
            ">;",
            "Lhe/e$a;",
            "Lhe/g;",
            "Lhe/f;",
            "Lvb/p<",
            "-",
            "Lge/h0;",
            "-",
            "Lge/h0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u62f4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u62f5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u62f6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lsd/l;->a:Ljava/util/Map;

    .line 21
    iput-object p2, p0, Lsd/l;->b:Lhe/e$a;

    .line 23
    iput-object p3, p0, Lsd/l;->c:Lhe/g;

    .line 25
    iput-object p4, p0, Lsd/l;->d:Lhe/f;

    .line 27
    iput-object p5, p0, Lsd/l;->e:Lvb/p;

    .line 29
    return-void
.end method

.method public static final synthetic G0(Lsd/l;)Lvb/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lsd/l;->e:Lvb/p;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lke/i;Lod/c;)Z
    .locals 0
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lhe/b$a;->C(Lhe/b;Lke/i;Lod/c;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public A0(Lke/g;)Lke/j;
    .locals 0
    .param p1    # Lke/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->h(Lhe/b;Lke/g;)Lke/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B(Lke/g;)Lke/f;
    .locals 0
    .param p1    # Lke/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->f(Lhe/b;Lke/g;)Lke/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B0(Lke/c;)Lke/n;
    .locals 0
    .param p1    # Lke/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->j0(Lhe/b;Lke/c;)Lke/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C(Lke/n;)Lke/i;
    .locals 0
    .param p1    # Lke/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->v(Lhe/b;Lke/n;)Lke/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C0(Lke/i;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u62f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lhe/b$a;->g(Lhe/b;Lke/i;)Lke/g;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0, p1}, Lhe/b$a;->f(Lhe/b;Lke/g;)Lke/f;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public D(Lke/o;)Ljava/util/Collection;
    .locals 0
    .param p1    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/o;",
            ")",
            "Ljava/util/Collection<",
            "Lke/i;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->l0(Lhe/b;Lke/o;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D0(Lke/k;I)Lke/n;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u62f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p2, :cond_0

    .line 8
    invoke-static {p0, p1}, Lhe/b$a;->b(Lhe/b;Lke/i;)I

    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_0

    .line 14
    invoke-static {p0, p1, p2}, Lhe/b$a;->n(Lhe/b;Lke/i;I)Lke/n;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public E(Lke/i;)Lke/g;
    .locals 0
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->g(Lhe/b;Lke/i;)Lke/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E0(Lke/i;)Lke/k;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u62f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lhe/b$a;->g(Lhe/b;Lke/i;)Lke/g;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, v0}, Lhe/b$a;->c0(Lhe/b;Lke/g;)Lke/k;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lhe/b$a;->i(Lhe/b;Lke/i;)Lke/k;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public F(Lke/i;)Lke/i;
    .locals 0
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->e0(Lhe/b;Lke/i;)Lke/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F0(Lke/o;)Z
    .locals 0
    .param p1    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->L(Lhe/b;Lke/o;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public G(Lke/o;)Lmc/i;
    .locals 0
    .param p1    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->t(Lhe/b;Lke/o;)Lmc/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H(Lke/o;)Z
    .locals 0
    .param p1    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->M(Lhe/b;Lke/o;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final H0(Lge/h1;Lge/h1;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lsd/l;->b:Lhe/e$a;

    .line 3
    invoke-interface {v0, p1, p2}, Lhe/e$a;->a(Lge/h1;Lge/h1;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lsd/l;->a:Ljava/util/Map;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lge/h1;

    .line 23
    iget-object v3, p0, Lsd/l;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lge/h1;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-static {v0, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 41
    invoke-static {v3, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :cond_4
    :goto_0
    return v1
.end method

.method public I(Lke/o;)Z
    .locals 0
    .param p1    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->I(Lhe/b;Lke/o;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public I0(ZZ)Lge/g1;
    .locals 7
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsd/l;->e:Lvb/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lsd/l;->c:Lhe/g;

    .line 7
    iget-object v1, p0, Lsd/l;->d:Lhe/f;

    .line 9
    invoke-static {p1, p2, p0, v1, v0}, Lhe/a;->a(ZZLhe/b;Lhe/f;Lhe/g;)Lge/g1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v4, p0, Lsd/l;->d:Lhe/f;

    .line 16
    iget-object v5, p0, Lsd/l;->c:Lhe/g;

    .line 18
    new-instance v6, Lsd/l$a;

    .line 20
    move-object v0, v6

    .line 21
    move v1, p1

    .line 22
    move v2, p2

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lsd/l$a;-><init>(ZZLsd/l;Lhe/f;Lhe/g;)V

    .line 27
    return-object v6
.end method

.method public J(Lke/k;)Lke/m;
    .locals 0
    .param p1    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->c(Lhe/b;Lke/k;)Lke/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K(Lke/i;)Lke/o;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u62f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lhe/b$a;->i(Lhe/b;Lke/i;)Lke/k;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lsd/l;->E0(Lke/i;)Lke/k;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {p0, v0}, Lhe/b$a;->n0(Lhe/b;Lke/k;)Lke/o;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public L(Ljava/util/List;)Lke/i;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lke/i;",
            ">;)",
            "Lke/i;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->F(Lhe/b;Ljava/util/List;)Lke/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M(Lke/n;)Lke/w;
    .locals 0
    .param p1    # Lke/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->A(Lhe/b;Lke/n;)Lke/w;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N(Lke/k;Lke/o;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/k;",
            "Lke/o;",
            ")",
            "Ljava/util/List<",
            "Lke/k;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u62f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u62f8"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Lke/i;)I
    .locals 0
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->b(Lhe/b;Lke/i;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public P(Lke/k;Lke/k;)Lke/i;
    .locals 0
    .param p1    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lhe/b$a;->m(Lhe/b;Lke/k;Lke/k;)Lke/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q(Lke/o;)Z
    .locals 0
    .param p1    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->N(Lhe/b;Lke/o;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public R(Lke/o;)Ljava/util/List;
    .locals 0
    .param p1    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/o;",
            ")",
            "Ljava/util/List<",
            "Lke/p;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->r(Lhe/b;Lke/o;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S(Lke/p;)Ljava/util/List;
    .locals 0
    .param p1    # Lke/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/p;",
            ")",
            "Ljava/util/List<",
            "Lke/i;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->z(Lhe/b;Lke/p;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T(Lke/i;)Lke/i;
    .locals 0
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->y(Lhe/b;Lke/i;)Lke/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U(Lke/o;)Z
    .locals 0
    .param p1    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->Q(Lhe/b;Lke/o;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public V(Lke/i;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u62f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lke/k;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lke/k;

    .line 12
    invoke-static {p0, p1}, Lhe/b$a;->O(Lhe/b;Lke/k;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public W(Lke/i;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u62f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lsd/l;->K(Lke/i;)Lke/o;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lhe/b$a;->Q(Lhe/b;Lke/o;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0, p1}, Lhe/b$a;->R(Lhe/b;Lke/i;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public X(Lke/k;)Z
    .locals 0
    .param p1    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->Y(Lhe/b;Lke/k;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public Y(Lke/i;)Z
    .locals 0
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->P(Lhe/b;Lke/i;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public Z(Lke/i;)Ljava/util/List;
    .locals 0
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/i;",
            ")",
            "Ljava/util/List<",
            "Lke/n;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->o(Lhe/b;Lke/i;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Lke/i;)Lke/k;
    .locals 0
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->i(Lhe/b;Lke/i;)Lke/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0(Lke/i;)Z
    .locals 0
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->K(Lhe/b;Lke/i;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lke/g;)Lke/k;
    .locals 0
    .param p1    # Lke/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->o0(Lhe/b;Lke/g;)Lke/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(Lke/k;)Lke/e;
    .locals 0
    .param p1    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->e(Lhe/b;Lke/k;)Lke/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lke/k;)Z
    .locals 0
    .param p1    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->V(Lhe/b;Lke/k;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c0(Lke/v;)Lke/p;
    .locals 0
    .param p1    # Lke/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->w(Lhe/b;Lke/v;)Lke/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lke/g;)Lke/k;
    .locals 0
    .param p1    # Lke/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->c0(Lhe/b;Lke/g;)Lke/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0(Lke/i;Z)Lke/i;
    .locals 0
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lhe/b$a;->p0(Lhe/b;Lke/i;Z)Lke/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lke/k;)Lke/o;
    .locals 0
    .param p1    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->n0(Lhe/b;Lke/k;)Lke/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0(Lke/k;Lke/k;)Z
    .locals 0
    .param p1    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lhe/b$a;->E(Lhe/b;Lke/k;Lke/k;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Lke/k;Z)Lke/k;
    .locals 0
    .param p1    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lhe/b$a;->q0(Lhe/b;Lke/k;Z)Lke/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f0(Lke/d;)Z
    .locals 0
    .param p1    # Lke/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->U(Lhe/b;Lke/d;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lke/k;)Lke/d;
    .locals 0
    .param p1    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->d(Lhe/b;Lke/k;)Lke/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(Lke/k;)Z
    .locals 0
    .param p1    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->T(Lhe/b;Lke/k;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Lke/i;)Z
    .locals 0
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->R(Lhe/b;Lke/i;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h0(Lke/m;I)Lke/n;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u62f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lke/k;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lke/i;

    .line 12
    invoke-static {p0, p1, p2}, Lhe/b$a;->n(Lhe/b;Lke/i;I)Lke/n;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lke/a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lke/a;

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "\u62f9"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Lke/n;

    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\u62fa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "\u62fb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p2
.end method

.method public i(Lke/o;Lke/o;)Z
    .locals 2
    .param p1    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u62fc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u62fd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lge/h1;

    .line 13
    const-string v1, "\u62fe"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    if-eqz v0, :cond_3

    .line 17
    instance-of v0, p2, Lge/h1;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p0, p1, p2}, Lhe/b$a;->a(Lhe/b;Lke/o;Lke/o;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    check-cast p1, Lge/h1;

    .line 29
    check-cast p2, Lge/h1;

    .line 31
    invoke-virtual {p0, p1, p2}, Lsd/l;->H0(Lge/h1;Lge/h1;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public i0(Lke/i;I)Lke/n;
    .locals 0
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lhe/b$a;->n(Lhe/b;Lke/i;I)Lke/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lke/o;)I
    .locals 0
    .param p1    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->h0(Lhe/b;Lke/o;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j0(Lke/i;)Lke/i;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u62f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lhe/b$a;->i(Lhe/b;Lke/i;)Lke/k;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lhe/b$a;->q0(Lhe/b;Lke/k;Z)Lke/k;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    return-object p1
.end method

.method public k(Lke/k;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u62f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lhe/b$a;->n0(Lhe/b;Lke/k;)Lke/o;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lhe/b$a;->H(Lhe/b;Lke/o;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public k0(Lke/p;)Lke/w;
    .locals 0
    .param p1    # Lke/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->B(Lhe/b;Lke/p;)Lke/w;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lke/k;)Lke/k;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u62f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lhe/b$a;->e(Lhe/b;Lke/k;)Lke/e;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0, v0}, Lhe/b$a;->g0(Lhe/b;Lke/e;)Lke/k;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :cond_1
    :goto_0
    return-object p1
.end method

.method public l0(Lke/n;)Z
    .locals 0
    .param p1    # Lke/n;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->X(Lhe/b;Lke/n;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m(Lke/d;)Lke/i;
    .locals 0
    .param p1    # Lke/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->d0(Lhe/b;Lke/d;)Lke/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m0(Lke/o;)Lke/p;
    .locals 0
    .param p1    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->x(Lhe/b;Lke/o;)Lke/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lke/i;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u62f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lhe/b$a;->i(Lhe/b;Lke/i;)Lke/k;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0, p1}, Lhe/b$a;->e(Lhe/b;Lke/k;)Lke/e;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public n0(Lke/k;)Z
    .locals 0
    .param p1    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->Z(Lhe/b;Lke/k;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(Lke/o;)Lod/d;
    .locals 0
    .param p1    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->p(Lhe/b;Lke/o;)Lod/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0(Lke/i;)Z
    .locals 0
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->a0(Lhe/b;Lke/i;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Lke/o;)Z
    .locals 0
    .param p1    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->b0(Lhe/b;Lke/o;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p0(Lke/o;I)Lke/p;
    .locals 0
    .param p1    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lhe/b$a;->q(Lhe/b;Lke/o;I)Lke/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lke/i;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u62f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lsd/l;->E0(Lke/i;)Lke/k;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lhe/b$a;->O(Lhe/b;Lke/k;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lsd/l;->t0(Lke/i;)Lke/k;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lhe/b$a;->O(Lhe/b;Lke/k;)Z

    .line 21
    move-result p1

    .line 22
    if-eq v0, p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public q0(Lke/i;)Lke/n;
    .locals 0
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->j(Lhe/b;Lke/i;)Lke/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lke/o;)Lmc/i;
    .locals 0
    .param p1    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->s(Lhe/b;Lke/o;)Lmc/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r0(Lke/m;)I
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u62f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lke/k;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lke/i;

    .line 12
    invoke-static {p0, p1}, Lhe/b$a;->b(Lhe/b;Lke/i;)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lke/a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lke/a;

    .line 23
    invoke-virtual {p1}, Lke/a;->size()I

    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "\u62fa"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "\u62fb"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public s(Lke/o;)Z
    .locals 0
    .param p1    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->J(Lhe/b;Lke/o;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s0(Lke/k;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u62f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lhe/b$a;->n0(Lhe/b;Lke/k;)Lke/o;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lhe/b$a;->M(Lhe/b;Lke/o;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public t(Lke/d;)Lke/c;
    .locals 0
    .param p1    # Lke/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->m0(Lhe/b;Lke/d;)Lke/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t0(Lke/i;)Lke/k;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u62f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lhe/b$a;->g(Lhe/b;Lke/i;)Lke/g;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, v0}, Lhe/b$a;->o0(Lhe/b;Lke/g;)Lke/k;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lhe/b$a;->i(Lhe/b;Lke/i;)Lke/k;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public u(Lke/p;Lke/o;)Z
    .locals 0
    .param p1    # Lke/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/o;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lhe/b$a;->D(Lhe/b;Lke/p;Lke/o;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u0(Lke/k;Lke/b;)Lke/k;
    .locals 0
    .param p1    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lhe/b$a;->k(Lhe/b;Lke/k;Lke/b;)Lke/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(Lke/d;)Z
    .locals 0
    .param p1    # Lke/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->S(Lhe/b;Lke/d;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public v0(Lke/o;)Z
    .locals 0
    .param p1    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->H(Lhe/b;Lke/o;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public w(Lke/o;)Z
    .locals 0
    .param p1    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->G(Lhe/b;Lke/o;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public w0(Lke/k;)Lge/g1$c;
    .locals 0
    .param p1    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->k0(Lhe/b;Lke/k;)Lge/g1$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Lke/p;)Lke/i;
    .locals 0
    .param p1    # Lke/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->u(Lhe/b;Lke/p;)Lke/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x0(Lke/d;)Lke/b;
    .locals 0
    .param p1    # Lke/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->l(Lhe/b;Lke/d;)Lke/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Lke/k;)Z
    .locals 0
    .param p1    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->O(Lhe/b;Lke/k;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public y0(Lke/i;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u62f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lhe/b$a;->i(Lhe/b;Lke/i;)Lke/k;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0, p1}, Lhe/b$a;->d(Lhe/b;Lke/k;)Lke/d;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public z(Lke/e;)Lke/k;
    .locals 0
    .param p1    # Lke/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->g0(Lhe/b;Lke/e;)Lke/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z0(Lke/k;)Ljava/util/Collection;
    .locals 0
    .param p1    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/k;",
            ")",
            "Ljava/util/Collection<",
            "Lke/i;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhe/b$a;->i0(Lhe/b;Lke/k;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
