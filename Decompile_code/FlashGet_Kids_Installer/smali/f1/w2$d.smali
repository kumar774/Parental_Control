.class public Lf1/w2$d;
.super Lf1/w2$f;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    api = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lf1/w2$f;-><init>()V

    .line 2
    invoke-static {}, Lf1/e3;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lf1/w2$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lf1/w2;)V
    .locals 0
    .param p1    # Lf1/w2;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lf1/w2$f;-><init>(Lf1/w2;)V

    .line 4
    invoke-virtual {p1}, Lf1/w2;->J()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lf1/f3;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lf1/e3;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf1/w2$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lf1/w2;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lf1/w2$f;->a()V

    .line 4
    iget-object v0, p0, Lf1/w2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-static {v0}, Lf1/a3;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lf1/w2;->K(Landroid/view/WindowInsets;)Lf1/w2;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lf1/w2$f;->b:[Ln0/f0;

    .line 16
    invoke-virtual {v0, v1}, Lf1/w2;->F([Ln0/f0;)V

    .line 19
    return-object v0
.end method

.method public c(Lf1/v;)V
    .locals 1
    .param p1    # Lf1/v;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lf1/v;->a:Landroid/view/DisplayCutout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p1}, Lf1/d3;->a(Landroid/view/WindowInsets$Builder;Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;

    .line 12
    return-void
.end method

.method public f(Ln0/f0;)V
    .locals 1
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Ln0/f0;->h()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lf1/b3;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public g(Ln0/f0;)V
    .locals 1
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Ln0/f0;->h()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lf1/y2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public h(Ln0/f0;)V
    .locals 1
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Ln0/f0;->h()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lf1/z2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public i(Ln0/f0;)V
    .locals 1
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Ln0/f0;->h()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lf1/x2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public j(Ln0/f0;)V
    .locals 1
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Ln0/f0;->h()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lf1/c3;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method
