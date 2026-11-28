.class public final Lf1/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/c4$d;,
        Lf1/c4$c;,
        Lf1/c4$b;,
        Lf1/c4$a;,
        Lf1/c4$e;,
        Lf1/c4$f;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field public final a:Lf1/c4$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 5
    new-instance p2, Lf1/c4$d;

    invoke-direct {p2, p1, p0}, Lf1/c4$d;-><init>(Landroid/view/Window;Lf1/c4;)V

    iput-object p2, p0, Lf1/c4;->a:Lf1/c4$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lf1/c4$c;

    .line 7
    invoke-direct {v0, p1, p2}, Lf1/c4$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 8
    iput-object v0, p0, Lf1/c4;->a:Lf1/c4$e;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lf1/c4$b;

    .line 10
    invoke-direct {v0, p1, p2}, Lf1/c4$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 11
    iput-object v0, p0, Lf1/c4;->a:Lf1/c4$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/x0;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf1/c4$d;

    invoke-direct {v0, p1, p0}, Lf1/c4$d;-><init>(Landroid/view/WindowInsetsController;Lf1/c4;)V

    iput-object v0, p0, Lf1/c4;->a:Lf1/c4$e;

    return-void
.end method

.method public static l(Landroid/view/WindowInsetsController;)Lf1/c4;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsController;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf1/c4;

    .line 3
    invoke-direct {v0, p0}, Lf1/c4;-><init>(Landroid/view/WindowInsetsController;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lf1/c4$f;)V
    .locals 1
    .param p1    # Lf1/c4$f;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4;->a:Lf1/c4$e;

    .line 3
    invoke-virtual {v0, p1}, Lf1/c4$e;->a(Lf1/c4$f;)V

    .line 6
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
    iget-object v0, p0, Lf1/c4;->a:Lf1/c4$e;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lf1/c4$e;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lf1/j2;)V

    .line 11
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
    iget-object v0, p0, Lf1/c4;->a:Lf1/c4$e;

    .line 3
    invoke-virtual {v0}, Lf1/c4$e;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4;->a:Lf1/c4$e;

    .line 3
    invoke-virtual {v0, p1}, Lf1/c4$e;->d(I)V

    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4;->a:Lf1/c4$e;

    .line 3
    invoke-virtual {v0}, Lf1/c4$e;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4;->a:Lf1/c4$e;

    .line 3
    invoke-virtual {v0}, Lf1/c4$e;->f()Z

    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lf1/c4;->a:Lf1/c4$e;

    .line 3
    invoke-virtual {v0, p1}, Lf1/c4$e;->g(Lf1/c4$f;)V

    .line 6
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4;->a:Lf1/c4$e;

    .line 3
    invoke-virtual {v0, p1}, Lf1/c4$e;->h(Z)V

    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4;->a:Lf1/c4$e;

    .line 3
    invoke-virtual {v0, p1}, Lf1/c4$e;->i(Z)V

    .line 6
    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4;->a:Lf1/c4$e;

    .line 3
    invoke-virtual {v0, p1}, Lf1/c4$e;->j(I)V

    .line 6
    return-void
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4;->a:Lf1/c4$e;

    .line 3
    invoke-virtual {v0, p1}, Lf1/c4$e;->k(I)V

    .line 6
    return-void
.end method
