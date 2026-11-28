.class public final Li7/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Li7/e;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public b:Li7/e;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public c:Li7/e;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public d:Li7/e;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public e:Li7/d;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public f:Li7/d;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public g:Li7/d;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public h:Li7/d;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public i:Li7/g;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public j:Li7/g;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public k:Li7/g;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public l:Li7/g;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li7/n;

    invoke-direct {v0}, Li7/n;-><init>()V

    .line 3
    iput-object v0, p0, Li7/o$b;->a:Li7/e;

    .line 4
    new-instance v0, Li7/n;

    invoke-direct {v0}, Li7/n;-><init>()V

    .line 5
    iput-object v0, p0, Li7/o$b;->b:Li7/e;

    .line 6
    new-instance v0, Li7/n;

    invoke-direct {v0}, Li7/n;-><init>()V

    .line 7
    iput-object v0, p0, Li7/o$b;->c:Li7/e;

    .line 8
    new-instance v0, Li7/n;

    invoke-direct {v0}, Li7/n;-><init>()V

    .line 9
    iput-object v0, p0, Li7/o$b;->d:Li7/e;

    .line 10
    new-instance v0, Li7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7/a;-><init>(F)V

    iput-object v0, p0, Li7/o$b;->e:Li7/d;

    .line 11
    new-instance v0, Li7/a;

    invoke-direct {v0, v1}, Li7/a;-><init>(F)V

    iput-object v0, p0, Li7/o$b;->f:Li7/d;

    .line 12
    new-instance v0, Li7/a;

    invoke-direct {v0, v1}, Li7/a;-><init>(F)V

    iput-object v0, p0, Li7/o$b;->g:Li7/d;

    .line 13
    new-instance v0, Li7/a;

    invoke-direct {v0, v1}, Li7/a;-><init>(F)V

    iput-object v0, p0, Li7/o$b;->h:Li7/d;

    .line 14
    new-instance v0, Li7/g;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Li7/o$b;->i:Li7/g;

    .line 17
    new-instance v0, Li7/g;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Li7/o$b;->j:Li7/g;

    .line 20
    new-instance v0, Li7/g;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Li7/o$b;->k:Li7/g;

    .line 23
    new-instance v0, Li7/g;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Li7/o$b;->l:Li7/g;

    return-void
.end method

.method public constructor <init>(Li7/o;)V
    .locals 2
    .param p1    # Li7/o;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Li7/n;

    invoke-direct {v0}, Li7/n;-><init>()V

    .line 28
    iput-object v0, p0, Li7/o$b;->a:Li7/e;

    .line 29
    new-instance v0, Li7/n;

    invoke-direct {v0}, Li7/n;-><init>()V

    .line 30
    iput-object v0, p0, Li7/o$b;->b:Li7/e;

    .line 31
    new-instance v0, Li7/n;

    invoke-direct {v0}, Li7/n;-><init>()V

    .line 32
    iput-object v0, p0, Li7/o$b;->c:Li7/e;

    .line 33
    new-instance v0, Li7/n;

    invoke-direct {v0}, Li7/n;-><init>()V

    .line 34
    iput-object v0, p0, Li7/o$b;->d:Li7/e;

    .line 35
    new-instance v0, Li7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7/a;-><init>(F)V

    iput-object v0, p0, Li7/o$b;->e:Li7/d;

    .line 36
    new-instance v0, Li7/a;

    invoke-direct {v0, v1}, Li7/a;-><init>(F)V

    iput-object v0, p0, Li7/o$b;->f:Li7/d;

    .line 37
    new-instance v0, Li7/a;

    invoke-direct {v0, v1}, Li7/a;-><init>(F)V

    iput-object v0, p0, Li7/o$b;->g:Li7/d;

    .line 38
    new-instance v0, Li7/a;

    invoke-direct {v0, v1}, Li7/a;-><init>(F)V

    iput-object v0, p0, Li7/o$b;->h:Li7/d;

    .line 39
    new-instance v0, Li7/g;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Li7/o$b;->i:Li7/g;

    .line 42
    new-instance v0, Li7/g;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Li7/o$b;->j:Li7/g;

    .line 45
    new-instance v0, Li7/g;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Li7/o$b;->k:Li7/g;

    .line 48
    new-instance v0, Li7/g;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Li7/o$b;->l:Li7/g;

    .line 51
    iget-object v0, p1, Li7/o;->a:Li7/e;

    iput-object v0, p0, Li7/o$b;->a:Li7/e;

    .line 52
    iget-object v0, p1, Li7/o;->b:Li7/e;

    iput-object v0, p0, Li7/o$b;->b:Li7/e;

    .line 53
    iget-object v0, p1, Li7/o;->c:Li7/e;

    iput-object v0, p0, Li7/o$b;->c:Li7/e;

    .line 54
    iget-object v0, p1, Li7/o;->d:Li7/e;

    iput-object v0, p0, Li7/o$b;->d:Li7/e;

    .line 55
    iget-object v0, p1, Li7/o;->e:Li7/d;

    iput-object v0, p0, Li7/o$b;->e:Li7/d;

    .line 56
    iget-object v0, p1, Li7/o;->f:Li7/d;

    iput-object v0, p0, Li7/o$b;->f:Li7/d;

    .line 57
    iget-object v0, p1, Li7/o;->g:Li7/d;

    iput-object v0, p0, Li7/o$b;->g:Li7/d;

    .line 58
    iget-object v0, p1, Li7/o;->h:Li7/d;

    iput-object v0, p0, Li7/o$b;->h:Li7/d;

    .line 59
    iget-object v0, p1, Li7/o;->i:Li7/g;

    iput-object v0, p0, Li7/o$b;->i:Li7/g;

    .line 60
    iget-object v0, p1, Li7/o;->j:Li7/g;

    iput-object v0, p0, Li7/o$b;->j:Li7/g;

    .line 61
    iget-object v0, p1, Li7/o;->k:Li7/g;

    iput-object v0, p0, Li7/o$b;->k:Li7/g;

    .line 62
    iget-object p1, p1, Li7/o;->l:Li7/g;

    iput-object p1, p0, Li7/o$b;->l:Li7/g;

    return-void
.end method

.method public static synthetic a(Li7/o$b;)Li7/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Li7/o$b;->a:Li7/e;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Li7/o$b;)Li7/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Li7/o$b;->j:Li7/g;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Li7/o$b;)Li7/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Li7/o$b;->k:Li7/g;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Li7/o$b;)Li7/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Li7/o$b;->l:Li7/g;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Li7/o$b;)Li7/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Li7/o$b;->b:Li7/e;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Li7/o$b;)Li7/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Li7/o$b;->c:Li7/e;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Li7/o$b;)Li7/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Li7/o$b;->d:Li7/e;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Li7/o$b;)Li7/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Li7/o$b;->e:Li7/d;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Li7/o$b;)Li7/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Li7/o$b;->f:Li7/d;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Li7/o$b;)Li7/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Li7/o$b;->g:Li7/d;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Li7/o$b;)Li7/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Li7/o$b;->h:Li7/d;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Li7/o$b;)Li7/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Li7/o$b;->i:Li7/g;

    .line 3
    return-object p0
.end method

.method public static n(Li7/e;)F
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Li7/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Li7/n;

    .line 7
    iget p0, p0, Li7/n;->a:F

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Li7/f;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Li7/f;

    .line 16
    iget p0, p0, Li7/f;->a:F

    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 21
    return p0
.end method


# virtual methods
.method public A(ILi7/d;)Li7/o$b;
    .locals 0
    .param p2    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Li7/k;->a(I)Li7/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li7/o$b;->B(Li7/e;)Li7/o$b;

    .line 8
    move-result-object p1

    .line 9
    iput-object p2, p1, Li7/o$b;->g:Li7/d;

    .line 11
    return-object p1
.end method

.method public B(Li7/e;)Li7/o$b;
    .locals 1
    .param p1    # Li7/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Li7/o$b;->c:Li7/e;

    .line 3
    invoke-static {p1}, Li7/o$b;->n(Li7/e;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Li7/o$b;->C(F)Li7/o$b;

    .line 16
    :cond_0
    return-object p0
.end method

.method public C(F)Li7/o$b;
    .locals 1
    .param p1    # F
        .annotation build Lc/r;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Li7/a;

    .line 3
    invoke-direct {v0, p1}, Li7/a;-><init>(F)V

    .line 6
    iput-object v0, p0, Li7/o$b;->g:Li7/d;

    .line 8
    return-object p0
.end method

.method public D(Li7/d;)Li7/o$b;
    .locals 0
    .param p1    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Li7/o$b;->g:Li7/d;

    .line 3
    return-object p0
.end method

.method public E(Li7/g;)Li7/o$b;
    .locals 0
    .param p1    # Li7/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Li7/o$b;->l:Li7/g;

    .line 3
    return-object p0
.end method

.method public F(Li7/g;)Li7/o$b;
    .locals 0
    .param p1    # Li7/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Li7/o$b;->j:Li7/g;

    .line 3
    return-object p0
.end method

.method public G(Li7/g;)Li7/o$b;
    .locals 0
    .param p1    # Li7/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Li7/o$b;->i:Li7/g;

    .line 3
    return-object p0
.end method

.method public H(IF)Li7/o$b;
    .locals 0
    .param p2    # F
        .annotation build Lc/r;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Li7/k;->a(I)Li7/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li7/o$b;->J(Li7/e;)Li7/o$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Li7/o$b;->K(F)Li7/o$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public I(ILi7/d;)Li7/o$b;
    .locals 0
    .param p2    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Li7/k;->a(I)Li7/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li7/o$b;->J(Li7/e;)Li7/o$b;

    .line 8
    move-result-object p1

    .line 9
    iput-object p2, p1, Li7/o$b;->e:Li7/d;

    .line 11
    return-object p1
.end method

.method public J(Li7/e;)Li7/o$b;
    .locals 1
    .param p1    # Li7/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Li7/o$b;->a:Li7/e;

    .line 3
    invoke-static {p1}, Li7/o$b;->n(Li7/e;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Li7/o$b;->K(F)Li7/o$b;

    .line 16
    :cond_0
    return-object p0
.end method

.method public K(F)Li7/o$b;
    .locals 1
    .param p1    # F
        .annotation build Lc/r;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Li7/a;

    .line 3
    invoke-direct {v0, p1}, Li7/a;-><init>(F)V

    .line 6
    iput-object v0, p0, Li7/o$b;->e:Li7/d;

    .line 8
    return-object p0
.end method

.method public L(Li7/d;)Li7/o$b;
    .locals 0
    .param p1    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Li7/o$b;->e:Li7/d;

    .line 3
    return-object p0
.end method

.method public M(IF)Li7/o$b;
    .locals 0
    .param p2    # F
        .annotation build Lc/r;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Li7/k;->a(I)Li7/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li7/o$b;->O(Li7/e;)Li7/o$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Li7/o$b;->P(F)Li7/o$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public N(ILi7/d;)Li7/o$b;
    .locals 0
    .param p2    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Li7/k;->a(I)Li7/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li7/o$b;->O(Li7/e;)Li7/o$b;

    .line 8
    move-result-object p1

    .line 9
    iput-object p2, p1, Li7/o$b;->f:Li7/d;

    .line 11
    return-object p1
.end method

.method public O(Li7/e;)Li7/o$b;
    .locals 1
    .param p1    # Li7/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Li7/o$b;->b:Li7/e;

    .line 3
    invoke-static {p1}, Li7/o$b;->n(Li7/e;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Li7/o$b;->P(F)Li7/o$b;

    .line 16
    :cond_0
    return-object p0
.end method

.method public P(F)Li7/o$b;
    .locals 1
    .param p1    # F
        .annotation build Lc/r;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Li7/a;

    .line 3
    invoke-direct {v0, p1}, Li7/a;-><init>(F)V

    .line 6
    iput-object v0, p0, Li7/o$b;->f:Li7/d;

    .line 8
    return-object p0
.end method

.method public Q(Li7/d;)Li7/o$b;
    .locals 0
    .param p1    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Li7/o$b;->f:Li7/d;

    .line 3
    return-object p0
.end method

.method public m()Li7/o;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Li7/o;

    .line 3
    invoke-direct {v0, p0}, Li7/o;-><init>(Li7/o$b;)V

    .line 6
    return-object v0
.end method

.method public o(F)Li7/o$b;
    .locals 1
    .param p1    # F
        .annotation build Lc/r;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Li7/o$b;->K(F)Li7/o$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li7/o$b;->P(F)Li7/o$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li7/o$b;->C(F)Li7/o$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Li7/o$b;->x(F)Li7/o$b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Li7/d;)Li7/o$b;
    .locals 0
    .param p1    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Li7/o$b;->e:Li7/d;

    .line 3
    iput-object p1, p0, Li7/o$b;->f:Li7/d;

    .line 5
    iput-object p1, p0, Li7/o$b;->g:Li7/d;

    .line 7
    iput-object p1, p0, Li7/o$b;->h:Li7/d;

    .line 9
    return-object p0
.end method

.method public q(IF)Li7/o$b;
    .locals 0
    .param p2    # F
        .annotation build Lc/r;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Li7/k;->a(I)Li7/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li7/o$b;->r(Li7/e;)Li7/o$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Li7/o$b;->o(F)Li7/o$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Li7/e;)Li7/o$b;
    .locals 1
    .param p1    # Li7/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Li7/o$b;->J(Li7/e;)Li7/o$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li7/o$b;->O(Li7/e;)Li7/o$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li7/o$b;->B(Li7/e;)Li7/o$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Li7/o$b;->w(Li7/e;)Li7/o$b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public s(Li7/g;)Li7/o$b;
    .locals 0
    .param p1    # Li7/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Li7/o$b;->l:Li7/g;

    .line 3
    iput-object p1, p0, Li7/o$b;->i:Li7/g;

    .line 5
    iput-object p1, p0, Li7/o$b;->j:Li7/g;

    .line 7
    iput-object p1, p0, Li7/o$b;->k:Li7/g;

    .line 9
    return-object p0
.end method

.method public t(Li7/g;)Li7/o$b;
    .locals 0
    .param p1    # Li7/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Li7/o$b;->k:Li7/g;

    .line 3
    return-object p0
.end method

.method public u(IF)Li7/o$b;
    .locals 0
    .param p2    # F
        .annotation build Lc/r;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Li7/k;->a(I)Li7/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li7/o$b;->w(Li7/e;)Li7/o$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Li7/o$b;->x(F)Li7/o$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(ILi7/d;)Li7/o$b;
    .locals 0
    .param p2    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Li7/k;->a(I)Li7/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li7/o$b;->w(Li7/e;)Li7/o$b;

    .line 8
    move-result-object p1

    .line 9
    iput-object p2, p1, Li7/o$b;->h:Li7/d;

    .line 11
    return-object p1
.end method

.method public w(Li7/e;)Li7/o$b;
    .locals 1
    .param p1    # Li7/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Li7/o$b;->d:Li7/e;

    .line 3
    invoke-static {p1}, Li7/o$b;->n(Li7/e;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Li7/o$b;->x(F)Li7/o$b;

    .line 16
    :cond_0
    return-object p0
.end method

.method public x(F)Li7/o$b;
    .locals 1
    .param p1    # F
        .annotation build Lc/r;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Li7/a;

    .line 3
    invoke-direct {v0, p1}, Li7/a;-><init>(F)V

    .line 6
    iput-object v0, p0, Li7/o$b;->h:Li7/d;

    .line 8
    return-object p0
.end method

.method public y(Li7/d;)Li7/o$b;
    .locals 0
    .param p1    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Li7/o$b;->h:Li7/d;

    .line 3
    return-object p0
.end method

.method public z(IF)Li7/o$b;
    .locals 0
    .param p2    # F
        .annotation build Lc/r;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Li7/k;->a(I)Li7/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li7/o$b;->B(Li7/e;)Li7/o$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Li7/o$b;->C(F)Li7/o$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
