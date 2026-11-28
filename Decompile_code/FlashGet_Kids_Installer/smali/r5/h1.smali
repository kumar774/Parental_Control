.class public final Lr5/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/Window;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public b:Lf1/w2;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public c:Lf1/c4;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u2c0d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lr5/h1;->a:Landroid/view/Window;

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lf1/i1;->o0(Landroid/view/View;)Lf1/w2;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lr5/h1;->b:Lf1/w2;

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lf1/c4;

    .line 27
    invoke-direct {v1, p1, v0}, Lf1/c4;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 30
    const-string p1, "\u2c0e"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v1, p0, Lr5/h1;->c:Lf1/c4;

    .line 37
    return-void
.end method

.method public static final D(Lvb/p;Landroid/view/View;Lf1/w2;)Lf1/w2;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u2c0f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2c10"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u2c11"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, p1, p2}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Lf1/w2;->c:Lf1/w2;

    .line 21
    return-object p0
.end method

.method public static synthetic a(Lvb/p;Landroid/view/View;Lf1/w2;)Lf1/w2;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lr5/h1;->D(Lvb/p;Landroid/view/View;Lf1/w2;)Lf1/w2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr5/h1;ZILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lr5/h1;->b(Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic f(Lr5/h1;ZILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lr5/h1;->e(Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic h(Lr5/h1;ZILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lr5/h1;->g(Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic j(Lr5/h1;ZILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lr5/h1;->i(Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic l(Lr5/h1;ZILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lr5/h1;->k(Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic n(Lr5/h1;ZILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lr5/h1;->m(Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic p(Lr5/h1;ZILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lr5/h1;->o(Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic r(Lr5/h1;ZILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lr5/h1;->q(Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic w(Lr5/h1;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lr5/h1;->v(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lr5/h1;->b:Lf1/w2;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lf1/w2;->C(I)Z

    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1
.end method

.method public final B(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr5/h1;->c:Lf1/c4;

    .line 3
    invoke-virtual {v0, p1}, Lf1/c4;->h(Z)V

    .line 6
    return-void
.end method

.method public final C(Lvb/p;)V
    .locals 2
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lf1/w2;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2c12"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lr5/h1;->a:Landroid/view/Window;

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lr5/g1;

    .line 14
    invoke-direct {v1, p1}, Lr5/g1;-><init>(Lvb/p;)V

    .line 17
    invoke-static {v0, v1}, Lf1/i1;->a2(Landroid/view/View;Lf1/y0;)V

    .line 20
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr5/h1;->c:Lf1/c4;

    .line 3
    invoke-virtual {v0, p1}, Lf1/c4;->i(Z)V

    .line 6
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lr5/h1;->E(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lr5/h1;->B(Z)V

    .line 7
    return-void
.end method

.method public final G(Lvb/p;)V
    .locals 4
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2c13"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lwb/k1$a;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Lwb/k1$f;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v2, p0, Lr5/h1;->a:Landroid/view/Window;

    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lr5/h1$a;

    .line 24
    invoke-direct {v3, v0, p0, v1, p1}, Lr5/h1$a;-><init>(Lwb/k1$a;Lr5/h1;Lwb/k1$f;Lvb/p;)V

    .line 27
    invoke-static {v2, v3}, Lf1/i1;->y2(Landroid/view/View;Lf1/v1$b;)V

    .line 30
    return-void
.end method

.method public final H()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lr5/h1;->c:Lf1/c4;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lf1/c4;->k(I)V

    .line 8
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lr5/h1;->c:Lf1/c4;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lf1/c4;->k(I)V

    .line 7
    return-void
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lr5/h1;->c:Lf1/c4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lf1/c4;->k(I)V

    .line 7
    return-void
.end method

.method public final b(Z)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lr5/h1;->b:Lf1/w2;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Lf1/w2;->g(I)Ln0/f0;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget v0, p1, Ln0/f0;->d:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lr5/h1;->b:Lf1/w2;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1, v1}, Lf1/w2;->f(I)Ln0/f0;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget v0, p1, Ln0/f0;->d:I

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lr5/h1;->c(Lr5/h1;ZILjava/lang/Object;)I

    .line 7
    move-result v3

    .line 8
    invoke-static {p0, v0, v1, v2}, Lr5/h1;->f(Lr5/h1;ZILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v3, v0

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final e(Z)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lr5/h1;->b:Lf1/w2;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Lf1/w2;->g(I)Ln0/f0;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget v0, p1, Ln0/f0;->b:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lr5/h1;->b:Lf1/w2;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1, v1}, Lf1/w2;->f(I)Ln0/f0;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget v0, p1, Ln0/f0;->b:I

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public final g(Z)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lr5/h1;->b:Lf1/w2;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Lf1/w2;->g(I)Ln0/f0;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget v0, p1, Ln0/f0;->d:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lr5/h1;->b:Lf1/w2;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, v1}, Lf1/w2;->f(I)Ln0/f0;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget v0, p1, Ln0/f0;->d:I

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method public final i(Z)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lr5/h1;->g(Z)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lr5/h1;->k(Z)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final k(Z)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lr5/h1;->b:Lf1/w2;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Lf1/w2;->g(I)Ln0/f0;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget v0, p1, Ln0/f0;->b:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lr5/h1;->b:Lf1/w2;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, v1}, Lf1/w2;->f(I)Ln0/f0;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget v0, p1, Ln0/f0;->b:I

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method public final m(Z)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lr5/h1;->b:Lf1/w2;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Lf1/w2;->g(I)Ln0/f0;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget v0, p1, Ln0/f0;->d:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lr5/h1;->b:Lf1/w2;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, v1}, Lf1/w2;->f(I)Ln0/f0;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget v0, p1, Ln0/f0;->d:I

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method public final o(Z)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lr5/h1;->m(Z)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lr5/h1;->q(Z)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final q(Z)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lr5/h1;->b:Lf1/w2;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Lf1/w2;->g(I)Ln0/f0;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget v0, p1, Ln0/f0;->b:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lr5/h1;->b:Lf1/w2;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, v1}, Lf1/w2;->f(I)Ln0/f0;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget v0, p1, Ln0/f0;->b:I

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lr5/h1;->c:Lf1/c4;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lf1/c4;->d(I)V

    .line 8
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lr5/h1;->c:Lf1/c4;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lf1/c4;->d(I)V

    .line 7
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lr5/h1;->c:Lf1/c4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lf1/c4;->d(I)V

    .line 7
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr5/h1;->a:Landroid/view/Window;

    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-static {v0, p1}, Lf1/u1;->c(Landroid/view/Window;Z)V

    .line 8
    return-void
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lr5/h1;->b:Lf1/w2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Lf1/w2;->C(I)Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method public final y(Z)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lr5/h1;->a:Landroid/view/Window;

    .line 9
    invoke-static {v0, p1}, Lr5/f1;->a(Landroid/view/Window;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lr5/h1;->b:Lf1/w2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lf1/w2;->C(I)Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0
.end method
