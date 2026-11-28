.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/q;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/b;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/q;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Lh9/j;)Z
    .locals 0
    .param p1    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Z(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public A0(Lh9/n;)Z
    .locals 0
    .param p1    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->L(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public B(Lh9/n;)Lkotlin/reflect/jvm/internal/impl/builtins/i;
    .locals 0
    .param p1    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->r(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B0(Lh9/i;)Lh9/i;
    .locals 0
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->x(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Lh9/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C(Lh9/i;)Z
    .locals 0
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->U(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public C0(Lh9/i;)Lh9/g;
    .locals 0
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Lh9/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Lh9/i;I)Lh9/m;
    .locals 0
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->m(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;I)Lh9/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D0(Lh9/o;Lh9/n;)Z
    .locals 0
    .param p1    # Lh9/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/n;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->C(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/o;Lh9/n;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public E(Lh9/j;Lh9/j;)Z
    .locals 0
    .param p1    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->D(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;Lh9/j;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public E0(Lh9/n;)Lkotlin/reflect/jvm/internal/impl/builtins/i;
    .locals 0
    .param p1    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->s(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F(Lh9/n;)Ljava/util/List;
    .locals 0
    .param p1    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/n;",
            ")",
            "Ljava/util/List<",
            "Lh9/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->q(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F0(Lh9/j;Lh9/j;)Lh9/i;
    .locals 0
    .param p1    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->l(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;Lh9/j;)Lh9/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G(Lh9/j;)Lh9/l;
    .locals 0
    .param p1    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Lh9/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G0(ZZ)Lkotlin/reflect/jvm/internal/impl/types/g1;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->f0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;ZZ)Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H(Lh9/i;)Z
    .locals 0
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->J(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public I(Lh9/n;)I
    .locals 0
    .param p1    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public J(Lh9/i;)I
    .locals 0
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public K(Lh9/j;)Lh9/j;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2265\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Lh9/e;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/e;)Lh9/j;

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

.method public L(Lh9/n;)Z
    .locals 0
    .param p1    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->P(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public M(Lh9/j;)Z
    .locals 0
    .param p1    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->N(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public N(Lh9/j;I)Lh9/m;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2265\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p2, :cond_0

    .line 8
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)I

    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_0

    .line 14
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->m(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;I)Lh9/m;

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

.method public O(Lh9/n;I)Lh9/o;
    .locals 0
    .param p1    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->p(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;I)Lh9/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lh9/n;)Z
    .locals 0
    .param p1    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->H(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public Q(Lh9/j;)Ljava/util/Collection;
    .locals 0
    .param p1    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/j;",
            ")",
            "Ljava/util/Collection<",
            "Lh9/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->i0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R(Lh9/d;)Lh9/c;
    .locals 0
    .param p1    # Lh9/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->m0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/d;)Lh9/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S(Lh9/m;)Lh9/v;
    .locals 0
    .param p1    # Lh9/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->z(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/m;)Lh9/v;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T(Lh9/i;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u2265\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->x(Lh9/i;)Lh9/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->N(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->f0(Lh9/i;)Lh9/j;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->N(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Z

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

.method public U(Lh9/n;)Z
    .locals 0
    .param p1    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->M(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public V(Lh9/j;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u2265\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->n0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Lh9/n;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->L(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public W(Lh9/m;)Z
    .locals 0
    .param p1    # Lh9/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->X(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/m;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public X(Lh9/i;)Z
    .locals 0
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Q(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public Y(Lh9/n;)Z
    .locals 0
    .param p1    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public Z(Lh9/i;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u2265\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Lh9/j;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Lh9/e;

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

.method public a(Lh9/g;)Lh9/j;
    .locals 0
    .param p1    # Lh9/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->c0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/g;)Lh9/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0(Lh9/u;)Lh9/o;
    .locals 0
    .param p1    # Lh9/u;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->v(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/u;)Lh9/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lh9/g;)Lh9/j;
    .locals 0
    .param p1    # Lh9/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->o0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/g;)Lh9/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(Lh9/i;)Lh9/i;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2265\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Lh9/j;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->q0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;Z)Lh9/j;

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

.method public c(Lh9/j;)Z
    .locals 0
    .param p1    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->V(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c0(Lh9/i;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u2265\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Lh9/g;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/g;)Lh9/f;

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

.method public d(Lh9/i;)Lh9/j;
    .locals 0
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Lh9/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0(Lh9/i;)Z
    .locals 0
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->a0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Lh9/j;)Lh9/n;
    .locals 0
    .param p1    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->n0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Lh9/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0(Lh9/l;I)Lh9/m;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2265\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lh9/j;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lh9/i;

    .line 12
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->m(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;I)Lh9/m;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lh9/a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lh9/a;

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "\u2266\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Lh9/m;

    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\u2267\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "\u2268\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

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

.method public f(Lh9/j;)Lh9/d;
    .locals 0
    .param p1    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Lh9/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f0(Lh9/i;)Lh9/j;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2265\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Lh9/g;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->o0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/g;)Lh9/j;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Lh9/j;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public g(Lh9/j;Z)Lh9/j;
    .locals 0
    .param p1    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->q0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;Z)Lh9/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(Lh9/n;)Z
    .locals 0
    .param p1    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->K(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Lh9/o;)Ljava/util/List;
    .locals 0
    .param p1    # Lh9/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/o;",
            ")",
            "Ljava/util/List<",
            "Lh9/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->y(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/o;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Ljava/util/List;)Lh9/i;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh9/i;",
            ">;)",
            "Lh9/i;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->E(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Ljava/util/List;)Lh9/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lh9/n;)Z
    .locals 0
    .param p1    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->F(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i0(Lh9/n;)Z
    .locals 0
    .param p1    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->b0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(Lh9/j;Lh9/b;)Lh9/j;
    .locals 0
    .param p1    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;Lh9/b;)Lh9/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0(Lh9/g;)Lh9/f;
    .locals 0
    .param p1    # Lh9/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/g;)Lh9/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lh9/j;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u2265\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->n0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Lh9/n;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public k0(Lh9/o;)Lh9/i;
    .locals 0
    .param p1    # Lh9/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->t(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/o;)Lh9/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lh9/n;)Ljava/util/Collection;
    .locals 0
    .param p1    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/n;",
            ")",
            "Ljava/util/Collection<",
            "Lh9/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->l0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l0(Lh9/j;)Z
    .locals 0
    .param p1    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Y(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m(Lh9/n;)Lkotlin/reflect/jvm/internal/impl/name/d;
    .locals 0
    .param p1    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->o(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m0(Lh9/n;)Lh9/o;
    .locals 0
    .param p1    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->w(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)Lh9/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lh9/j;)Z
    .locals 0
    .param p1    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->S(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n0(Lh9/i;)Lh9/n;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2265\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Lh9/j;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->x(Lh9/i;)Lh9/j;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->n0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Lh9/n;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public o(Lh9/n;Lh9/n;)Z
    .locals 0
    .param p1    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;Lh9/n;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o0(Lh9/j;)Lh9/e;
    .locals 0
    .param p1    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Lh9/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lh9/i;Z)Lh9/i;
    .locals 0
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->p0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;Z)Lh9/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Lh9/i;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u2265\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Lh9/j;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Lh9/d;

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

.method public q(Lh9/c;)Lh9/m;
    .locals 0
    .param p1    # Lh9/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->j0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/c;)Lh9/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q0(Lh9/j;)Lkotlin/reflect/jvm/internal/impl/types/g1$c;
    .locals 0
    .param p1    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->k0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Lkotlin/reflect/jvm/internal/impl/types/g1$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lh9/d;)Z
    .locals 0
    .param p1    # Lh9/d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->R(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/d;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public r0(Lh9/i;)Ljava/util/List;
    .locals 0
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/i;",
            ")",
            "Ljava/util/List<",
            "Lh9/m;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->n(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lh9/n;)Z
    .locals 0
    .param p1    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->I(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s0(Lh9/i;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u2265\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lh9/j;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lh9/j;

    .line 12
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->N(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/j;)Z

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

.method public t(Lh9/m;)Lh9/i;
    .locals 0
    .param p1    # Lh9/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->u(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/m;)Lh9/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t0(Lh9/i;Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 0
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->B(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u(Lh9/i;)Lh9/m;
    .locals 0
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->i(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Lh9/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u0(Lh9/o;)Lh9/v;
    .locals 0
    .param p1    # Lh9/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->A(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/o;)Lh9/v;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(Lh9/j;Lh9/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/j;",
            "Lh9/n;",
            ")",
            "Ljava/util/List<",
            "Lh9/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2265\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u2269\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public v0(Lh9/d;)Z
    .locals 0
    .param p1    # Lh9/d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->T(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/d;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public w(Lh9/i;)Z
    .locals 0
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->O(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public w0(Lh9/l;)I
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u2265\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lh9/j;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lh9/i;

    .line 12
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lh9/a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lh9/a;

    .line 23
    invoke-virtual {p1}, Lh9/a;->size()I

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
    const-string v2, "\u2267\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "\u2268\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

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

.method public x(Lh9/i;)Lh9/j;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2265\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Lh9/g;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->c0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/g;)Lh9/j;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Lh9/j;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public x0(Lh9/i;)Lh9/i;
    .locals 0
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->e0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Lh9/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Lh9/i;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u2265\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->n0(Lh9/i;)Lh9/n;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->P(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/n;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Q(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/i;)Z

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

.method public y0(Lh9/d;)Lh9/b;
    .locals 0
    .param p1    # Lh9/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->k(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/d;)Lh9/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(Lh9/e;)Lh9/j;
    .locals 0
    .param p1    # Lh9/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/e;)Lh9/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z0(Lh9/d;)Lh9/i;
    .locals 0
    .param p1    # Lh9/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->d0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lh9/d;)Lh9/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
