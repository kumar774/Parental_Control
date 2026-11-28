.class public Lf1/c4$a;
.super Lf1/c4$e;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf1/c4$a;->a:Landroid/view/Window;

    .line 6
    iput-object p2, p0, Lf1/c4$a;->b:Landroid/view/View;

    .line 8
    return-void
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lf1/c4$a;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u1ef7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lf1/c4$f;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lf1/j2;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    and-int v1, p1, v0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lf1/c4$a;->m(I)V

    .line 14
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public g(Lf1/c4$f;)V
    .locals 0
    .param p1    # Lf1/c4$f;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public j(I)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x1000

    .line 6
    const/16 v2, 0x800

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Lf1/c4$a;->r(I)V

    .line 17
    invoke-virtual {p0, v1}, Lf1/c4$a;->o(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lf1/c4$a;->r(I)V

    .line 24
    invoke-virtual {p0, v2}, Lf1/c4$a;->o(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 p1, 0x1800

    .line 30
    invoke-virtual {p0, p1}, Lf1/c4$a;->r(I)V

    .line 33
    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    and-int v1, p1, v0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lf1/c4$a;->q(I)V

    .line 14
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lf1/c4$a;->a:Landroid/view/Window;

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "\u1ef7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    iget-object v0, p0, Lf1/c4$a;->a:Landroid/view/Window;

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Lf1/c4$a;->o(I)V

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 p1, 0x4

    .line 46
    invoke-virtual {p0, p1}, Lf1/c4$a;->o(I)V

    .line 49
    return-void
.end method

.method public o(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4$a;->a:Landroid/view/Window;

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

.method public p(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4$a;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_5

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p1, p0, Lf1/c4$a;->b:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lf1/c4$a;->a:Landroid/view/Window;

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 37
    :goto_1
    if-nez p1, :cond_3

    .line 39
    iget-object p1, p0, Lf1/c4$a;->a:Landroid/view/Window;

    .line 41
    const v0, 0x1020002

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    new-instance v0, Lf1/b4;

    .line 58
    invoke-direct {v0, p1}, Lf1/b4;-><init>(Landroid/view/View;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_4
    :goto_2
    return-void

    .line 65
    :cond_5
    invoke-virtual {p0, v0}, Lf1/c4$a;->r(I)V

    .line 68
    return-void

    .line 69
    :cond_6
    const/4 p1, 0x4

    .line 70
    invoke-virtual {p0, p1}, Lf1/c4$a;->r(I)V

    .line 73
    const/16 p1, 0x400

    .line 75
    invoke-virtual {p0, p1}, Lf1/c4$a;->s(I)V

    .line 78
    return-void
.end method

.method public r(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4$a;->a:Landroid/view/Window;

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

.method public s(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4$a;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    return-void
.end method
