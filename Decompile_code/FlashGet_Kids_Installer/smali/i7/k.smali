.class public Li7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)Li7/e;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    new-instance p0, Li7/n;

    .line 8
    invoke-direct {p0}, Li7/n;-><init>()V

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Li7/f;

    .line 14
    invoke-direct {p0}, Li7/f;-><init>()V

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Li7/n;

    .line 20
    invoke-direct {p0}, Li7/n;-><init>()V

    .line 23
    return-object p0
.end method

.method public static b()Li7/e;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Li7/n;

    .line 3
    invoke-direct {v0}, Li7/n;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c()Li7/g;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Li7/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Li7/j;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Li7/j;

    .line 11
    invoke-virtual {p0, p1}, Li7/j;->o0(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Li7/j;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Li7/j;

    .line 11
    invoke-static {p0, v0}, Li7/k;->f(Landroid/view/View;Li7/j;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Li7/j;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Li7/j;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Li7/j;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/material/internal/v;->i(Landroid/view/View;)F

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Li7/j;->t0(F)V

    .line 14
    :cond_0
    return-void
.end method
