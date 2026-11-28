.class public Lf1/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/w2$a;,
        Lf1/w2$n;,
        Lf1/w2$m;,
        Lf1/w2$e;,
        Lf1/w2$d;,
        Lf1/w2$c;,
        Lf1/w2$f;,
        Lf1/w2$b;,
        Lf1/w2$k;,
        Lf1/w2$j;,
        Lf1/w2$i;,
        Lf1/w2$h;,
        Lf1/w2$g;,
        Lf1/w2$l;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Lf1/w2;
    .annotation build Lc/o0;
    .end annotation
.end field


# instance fields
.field public final a:Lf1/w2$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u1f5d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf1/w2;->b:Ljava/lang/String;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lf1/w2$k;->q:Lf1/w2;

    .line 9
    sput-object v0, Lf1/w2;->c:Lf1/w2;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lf1/w2$l;->b:Lf1/w2;

    .line 14
    sput-object v0, Lf1/w2;->c:Lf1/w2;

    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/x0;
        value = 0x14
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lf1/w2$k;

    invoke-direct {v0, p0, p1}, Lf1/w2$k;-><init>(Lf1/w2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lf1/w2$j;

    invoke-direct {v0, p0, p1}, Lf1/w2$j;-><init>(Lf1/w2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lf1/w2$i;

    invoke-direct {v0, p0, p1}, Lf1/w2$i;-><init>(Lf1/w2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lf1/w2$h;

    invoke-direct {v0, p0, p1}, Lf1/w2$h;-><init>(Lf1/w2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf1/w2;)V
    .locals 2
    .param p1    # Lf1/w2;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Lf1/w2;->a:Lf1/w2$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lf1/w2$k;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Lf1/w2$k;

    move-object v1, p1

    check-cast v1, Lf1/w2$k;

    invoke-direct {v0, p0, v1}, Lf1/w2$k;-><init>(Lf1/w2;Lf1/w2$k;)V

    iput-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Lf1/w2$j;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Lf1/w2$j;

    move-object v1, p1

    check-cast v1, Lf1/w2$j;

    invoke-direct {v0, p0, v1}, Lf1/w2$j;-><init>(Lf1/w2;Lf1/w2$j;)V

    iput-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Lf1/w2$i;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lf1/w2$i;

    move-object v1, p1

    check-cast v1, Lf1/w2$i;

    invoke-direct {v0, p0, v1}, Lf1/w2$i;-><init>(Lf1/w2;Lf1/w2$i;)V

    iput-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Lf1/w2$h;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lf1/w2$h;

    move-object v1, p1

    check-cast v1, Lf1/w2$h;

    invoke-direct {v0, p0, v1}, Lf1/w2$h;-><init>(Lf1/w2;Lf1/w2$h;)V

    iput-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lf1/w2$g;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lf1/w2$g;

    move-object v1, p1

    check-cast v1, Lf1/w2$g;

    invoke-direct {v0, p0, v1}, Lf1/w2$g;-><init>(Lf1/w2;Lf1/w2$g;)V

    iput-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Lf1/w2$l;

    invoke-direct {v0, p0}, Lf1/w2$l;-><init>(Lf1/w2;)V

    iput-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Lf1/w2$l;->e(Lf1/w2;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Lf1/w2$l;

    invoke-direct {p1, p0}, Lf1/w2$l;-><init>(Lf1/w2;)V

    iput-object p1, p0, Lf1/w2;->a:Lf1/w2$l;

    :goto_1
    return-void
.end method

.method public static K(Landroid/view/WindowInsets;)Lf1/w2;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x14
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lf1/w2;->L(Landroid/view/WindowInsets;Landroid/view/View;)Lf1/w2;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static L(Landroid/view/WindowInsets;Landroid/view/View;)Lf1/w2;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x14
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf1/w2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Lf1/w2;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Lf1/i1;->O0(Landroid/view/View;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p1}, Lf1/i1$n;->a(Landroid/view/View;)Lf1/w2;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lf1/w2;->H(Lf1/w2;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lf1/w2;->d(Landroid/view/View;)V

    .line 31
    :cond_0
    return-object v0
.end method

.method public static z(Ln0/f0;IIII)Ln0/f0;
    .locals 5
    .param p0    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Ln0/f0;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Ln0/f0;->b:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ln0/f0;->c:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Ln0/f0;->d:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 32
    if-ne v2, p2, :cond_0

    .line 34
    if-ne v3, p3, :cond_0

    .line 36
    if-ne v1, p4, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ln0/f0;->d(IIII)Ln0/f0;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->o()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->p()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0, p1}, Lf1/w2$l;->q(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public D(IIII)Lf1/w2;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf1/w2$b;

    .line 3
    invoke-direct {v0, p0}, Lf1/w2$b;-><init>(Lf1/w2;)V

    .line 6
    invoke-static {p1, p2, p3, p4}, Ln0/f0;->d(IIII)Ln0/f0;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, v0, Lf1/w2$b;->a:Lf1/w2$f;

    .line 12
    invoke-virtual {p2, p1}, Lf1/w2$f;->i(Ln0/f0;)V

    .line 15
    iget-object p1, v0, Lf1/w2$b;->a:Lf1/w2$f;

    .line 17
    invoke-virtual {p1}, Lf1/w2$f;->b()Lf1/w2;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public E(Landroid/graphics/Rect;)Lf1/w2;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf1/w2$b;

    .line 3
    invoke-direct {v0, p0}, Lf1/w2$b;-><init>(Lf1/w2;)V

    .line 6
    invoke-static {p1}, Ln0/f0;->e(Landroid/graphics/Rect;)Ln0/f0;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Lf1/w2$b;->a:Lf1/w2$f;

    .line 12
    invoke-virtual {v1, p1}, Lf1/w2$f;->i(Ln0/f0;)V

    .line 15
    iget-object p1, v0, Lf1/w2$b;->a:Lf1/w2$f;

    .line 17
    invoke-virtual {p1}, Lf1/w2$f;->b()Lf1/w2;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public F([Ln0/f0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0, p1}, Lf1/w2$l;->r([Ln0/f0;)V

    .line 6
    return-void
.end method

.method public G(Ln0/f0;)V
    .locals 1
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0, p1}, Lf1/w2$l;->s(Ln0/f0;)V

    .line 6
    return-void
.end method

.method public H(Lf1/w2;)V
    .locals 1
    .param p1    # Lf1/w2;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0, p1}, Lf1/w2$l;->t(Lf1/w2;)V

    .line 6
    return-void
.end method

.method public I(Ln0/f0;)V
    .locals 1
    .param p1    # Ln0/f0;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0, p1}, Lf1/w2$l;->u(Ln0/f0;)V

    .line 6
    return-void
.end method

.method public J()Landroid/view/WindowInsets;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x14
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    instance-of v1, v0, Lf1/w2$g;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lf1/w2$g;

    .line 9
    iget-object v0, v0, Lf1/w2$g;->c:Landroid/view/WindowInsets;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public a()Lf1/w2;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->a()Lf1/w2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lf1/w2;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->b()Lf1/w2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lf1/w2;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->c()Lf1/w2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0, p1}, Lf1/w2$l;->d(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public e()Lf1/v;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->f()Lf1/v;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lf1/w2;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lf1/w2;

    .line 13
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 15
    iget-object p1, p1, Lf1/w2;->a:Lf1/w2$l;

    .line 17
    invoke-static {v0, p1}, Le1/l$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0, p1}, Lf1/w2$l;->g(I)Ln0/f0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0, p1}, Lf1/w2$l;->h(I)Ln0/f0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->i()Ln0/f0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lf1/w2$l;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->j()Ln0/f0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ln0/f0;->d:I

    .line 9
    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->j()Ln0/f0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ln0/f0;->a:I

    .line 9
    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->j()Ln0/f0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ln0/f0;->c:I

    .line 9
    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->j()Ln0/f0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ln0/f0;->b:I

    .line 9
    return v0
.end method

.method public m()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->j()Ln0/f0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->k()Ln0/f0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->l()Ln0/f0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ln0/f0;->d:I

    .line 9
    return v0
.end method

.method public p()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->l()Ln0/f0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ln0/f0;->a:I

    .line 9
    return v0
.end method

.method public q()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->l()Ln0/f0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ln0/f0;->c:I

    .line 9
    return v0
.end method

.method public r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->l()Ln0/f0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ln0/f0;->b:I

    .line 9
    return v0
.end method

.method public s()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->l()Ln0/f0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->m()Ln0/f0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lf1/w2;->f(I)Ln0/f0;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ln0/f0;->e:Ln0/f0;

    .line 8
    invoke-virtual {v0, v1}, Ln0/f0;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/16 v0, -0x9

    .line 16
    invoke-virtual {p0, v0}, Lf1/w2;->g(I)Ln0/f0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ln0/f0;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lf1/w2;->e()Lf1/v;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0
.end method

.method public v()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->j()Ln0/f0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ln0/f0;->e:Ln0/f0;

    .line 9
    invoke-virtual {v0, v1}, Ln0/f0;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public w()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0}, Lf1/w2$l;->l()Ln0/f0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ln0/f0;->e:Ln0/f0;

    .line 9
    invoke-virtual {v0, v1}, Ln0/f0;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public x(IIII)Lf1/w2;
    .locals 1
    .param p1    # I
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2;->a:Lf1/w2$l;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lf1/w2$l;->n(IIII)Lf1/w2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Ln0/f0;)Lf1/w2;
    .locals 3
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Ln0/f0;->a:I

    .line 3
    iget v1, p1, Ln0/f0;->b:I

    .line 5
    iget v2, p1, Ln0/f0;->c:I

    .line 7
    iget p1, p1, Ln0/f0;->d:I

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lf1/w2;->x(IIII)Lf1/w2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
