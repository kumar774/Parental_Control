.class public Lf1/w2$j;
.super Lf1/w2$i;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Ln0/f0;

.field public o:Ln0/f0;

.field public p:Ln0/f0;


# direct methods
.method public constructor <init>(Lf1/w2;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Lf1/w2;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lf1/w2$i;-><init>(Lf1/w2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf1/w2$j;->n:Ln0/f0;

    .line 3
    iput-object p1, p0, Lf1/w2$j;->o:Ln0/f0;

    .line 4
    iput-object p1, p0, Lf1/w2$j;->p:Ln0/f0;

    return-void
.end method

.method public constructor <init>(Lf1/w2;Lf1/w2$j;)V
    .locals 0
    .param p1    # Lf1/w2;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lf1/w2$j;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lf1/w2$i;-><init>(Lf1/w2;Lf1/w2$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf1/w2$j;->n:Ln0/f0;

    .line 7
    iput-object p1, p0, Lf1/w2$j;->o:Ln0/f0;

    .line 8
    iput-object p1, p0, Lf1/w2$j;->p:Ln0/f0;

    return-void
.end method


# virtual methods
.method public i()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$j;->o:Ln0/f0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf1/w2$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Lf1/n3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ln0/f0;->g(Landroid/graphics/Insets;)Ln0/f0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf1/w2$j;->o:Ln0/f0;

    .line 17
    :cond_0
    iget-object v0, p0, Lf1/w2$j;->o:Ln0/f0;

    .line 19
    return-object v0
.end method

.method public k()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$j;->n:Ln0/f0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf1/w2$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Lf1/o3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ln0/f0;->g(Landroid/graphics/Insets;)Ln0/f0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf1/w2$j;->n:Ln0/f0;

    .line 17
    :cond_0
    iget-object v0, p0, Lf1/w2$j;->n:Ln0/f0;

    .line 19
    return-object v0
.end method

.method public m()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$j;->p:Ln0/f0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf1/w2$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Lf1/l3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ln0/f0;->g(Landroid/graphics/Insets;)Ln0/f0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf1/w2$j;->p:Ln0/f0;

    .line 17
    :cond_0
    iget-object v0, p0, Lf1/w2$j;->p:Ln0/f0;

    .line 19
    return-object v0
.end method

.method public n(IIII)Lf1/w2;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lf1/m3;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lf1/w2;->K(Landroid/view/WindowInsets;)Lf1/w2;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(Ln0/f0;)V
    .locals 0
    .param p1    # Ln0/f0;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
