.class public Lf1/c4$d;
.super Lf1/c4$e;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lf1/c4;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Lr/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/i<",
            "Lf1/c4$f;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lf1/c4;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lf1/c4;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-static {p1}, Lf1/m4;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lf1/c4$d;-><init>(Landroid/view/WindowInsetsController;Lf1/c4;)V

    .line 6
    iput-object p1, p0, Lf1/c4$d;->d:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lf1/c4;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lf1/c4;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/i;

    invoke-direct {v0}, Lr/i;-><init>()V

    iput-object v0, p0, Lf1/c4$d;->c:Lr/i;

    .line 3
    iput-object p1, p0, Lf1/c4$d;->b:Landroid/view/WindowInsetsController;

    .line 4
    iput-object p2, p0, Lf1/c4$d;->a:Lf1/c4;

    return-void
.end method

.method public static synthetic l(Lf1/c4$d;Lf1/c4$f;Landroid/view/WindowInsetsController;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf1/c4$d;->m(Lf1/c4$f;Landroid/view/WindowInsetsController;I)V

    return-void
.end method


# virtual methods
.method public a(Lf1/c4$f;)V
    .locals 2
    .param p1    # Lf1/c4$f;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4$d;->c:Lr/i;

    .line 3
    invoke-virtual {v0, p1}, Lr/i;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lf1/o4;

    .line 12
    invoke-direct {v0, p0, p1}, Lf1/o4;-><init>(Lf1/c4$d;Lf1/c4$f;)V

    .line 15
    iget-object v1, p0, Lf1/c4$d;->c:Lr/i;

    .line 17
    invoke-virtual {v1, p1, v0}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lf1/c4$d;->b:Landroid/view/WindowInsetsController;

    .line 22
    invoke-static {p1, v0}, Lf1/d4;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 25
    return-void
.end method

.method public b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lf1/j2;)V
    .locals 7
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p6    # Lf1/j2;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v6, Lf1/c4$d$a;

    .line 3
    invoke-direct {v6, p0, p6}, Lf1/c4$d$a;-><init>(Lf1/c4$d;Lf1/j2;)V

    .line 6
    iget-object v0, p0, Lf1/c4$d;->b:Landroid/view/WindowInsetsController;

    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lf1/g4;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 15
    return-void
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    invoke-static {v0}, Lf1/l4;->a(Landroid/view/WindowInsetsController;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    invoke-static {v0, p1}, Lf1/e4;->a(Landroid/view/WindowInsetsController;I)V

    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    invoke-static {v0}, Lf1/f4;->a(Landroid/view/WindowInsetsController;)I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    invoke-static {v0}, Lf1/f4;->a(Landroid/view/WindowInsetsController;)I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public g(Lf1/c4$f;)V
    .locals 1
    .param p1    # Lf1/c4$f;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4$d;->c:Lr/i;

    .line 3
    invoke-virtual {v0, p1}, Lr/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lf1/i4;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lf1/c4$d;->b:Landroid/view/WindowInsetsController;

    .line 15
    invoke-static {v0, p1}, Lf1/j4;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 18
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lf1/c4$d;->d:Landroid/view/Window;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lf1/c4$d;->n(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lf1/c4$d;->b:Landroid/view/WindowInsetsController;

    .line 14
    invoke-static {p1, v0, v0}, Lf1/n4;->a(Landroid/view/WindowInsetsController;II)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lf1/c4$d;->d:Landroid/view/Window;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0, v0}, Lf1/c4$d;->o(I)V

    .line 25
    :cond_2
    iget-object p1, p0, Lf1/c4$d;->b:Landroid/view/WindowInsetsController;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0}, Lf1/n4;->a(Landroid/view/WindowInsetsController;II)V

    .line 31
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2000

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lf1/c4$d;->d:Landroid/view/Window;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lf1/c4$d;->n(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lf1/c4$d;->b:Landroid/view/WindowInsetsController;

    .line 16
    invoke-static {p1, v1, v1}, Lf1/n4;->a(Landroid/view/WindowInsetsController;II)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lf1/c4$d;->d:Landroid/view/Window;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0, v0}, Lf1/c4$d;->o(I)V

    .line 27
    :cond_2
    iget-object p1, p0, Lf1/c4$d;->b:Landroid/view/WindowInsetsController;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Lf1/n4;->a(Landroid/view/WindowInsetsController;II)V

    .line 33
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    invoke-static {v0, p1}, Lf1/h4;->a(Landroid/view/WindowInsetsController;I)V

    .line 6
    return-void
.end method

.method public k(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4$d;->d:Landroid/view/Window;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    and-int/lit8 v1, p1, 0x8

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x20

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u1ef8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 30
    :cond_0
    iget-object v0, p0, Lf1/c4$d;->b:Landroid/view/WindowInsetsController;

    .line 32
    invoke-static {v0, p1}, Lf1/k4;->a(Landroid/view/WindowInsetsController;I)V

    .line 35
    return-void
.end method

.method public final synthetic m(Lf1/c4$f;Landroid/view/WindowInsetsController;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    if-ne v0, p2, :cond_0

    .line 5
    iget-object p2, p0, Lf1/c4$d;->a:Lf1/c4;

    .line 7
    invoke-interface {p1, p2, p3}, Lf1/c4$f;->a(Lf1/c4;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4$d;->d:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    return-void
.end method

.method public o(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4$d;->d:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    return-void
.end method
