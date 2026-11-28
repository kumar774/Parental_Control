.class public Lg3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/a0$a;
    }
.end annotation


# instance fields
.field public a:Lg3/a0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg3/a0$a;

    .line 6
    invoke-direct {v0, p1, p2, p3, p0}, Lg3/a0$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lg3/a0;)V

    .line 9
    iput-object v0, p0, Lg3/a0;->a:Lg3/a0$a;

    .line 11
    return-void
.end method

.method public static e(Landroid/view/View;)Lg3/a0;
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lg3/a0;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Lg3/a0$a;

    .line 20
    if-eqz v4, :cond_0

    .line 22
    check-cast v3, Lg3/a0$a;

    .line 24
    iget-object p0, v3, Lg3/a0$a;->r:Lg3/a0;

    .line 26
    return-object p0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lg3/u;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, v0, p0}, Lg3/a0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 39
    return-object v1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static f(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 1
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x1020002

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lg3/a0;->a:Lg3/a0$a;

    .line 3
    invoke-virtual {v0, p1}, Lg3/a0$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lg3/a0;->a:Lg3/a0$a;

    .line 3
    invoke-virtual {v0, p1}, Lg3/a0$a;->g(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method
