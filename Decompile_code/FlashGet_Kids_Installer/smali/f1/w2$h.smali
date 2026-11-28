.class public Lf1/w2$h;
.super Lf1/w2$g;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public m:Ln0/f0;


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
    invoke-direct {p0, p1, p2}, Lf1/w2$g;-><init>(Lf1/w2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf1/w2$h;->m:Ln0/f0;

    return-void
.end method

.method public constructor <init>(Lf1/w2;Lf1/w2$h;)V
    .locals 0
    .param p1    # Lf1/w2;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lf1/w2$h;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lf1/w2$g;-><init>(Lf1/w2;Lf1/w2$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf1/w2$h;->m:Ln0/f0;

    .line 5
    iget-object p1, p2, Lf1/w2$h;->m:Ln0/f0;

    iput-object p1, p0, Lf1/w2$h;->m:Ln0/f0;

    return-void
.end method


# virtual methods
.method public b()Lf1/w2;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf1/w2;->K(Landroid/view/WindowInsets;)Lf1/w2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Lf1/w2;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf1/w2;->K(Landroid/view/WindowInsets;)Lf1/w2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j()Ln0/f0;
    .locals 4
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$h;->m:Ln0/f0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf1/w2$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lf1/w2$g;->c:Landroid/view/WindowInsets;

    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lf1/w2$g;->c:Landroid/view/WindowInsets;

    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lf1/w2$g;->c:Landroid/view/WindowInsets;

    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Ln0/f0;->d(IIII)Ln0/f0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lf1/w2$h;->m:Ln0/f0;

    .line 35
    :cond_0
    iget-object v0, p0, Lf1/w2$h;->m:Ln0/f0;

    .line 37
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Ln0/f0;)V
    .locals 0
    .param p1    # Ln0/f0;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lf1/w2$h;->m:Ln0/f0;

    .line 3
    return-void
.end method
