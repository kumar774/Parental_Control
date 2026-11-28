.class public Lg7/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Li7/s;
.implements Lo0/k;


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/a$b;
    }
.end annotation


# instance fields
.field public o:Lg7/a$b;


# direct methods
.method public constructor <init>(Lg7/a$b;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lg7/a;->o:Lg7/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lg7/a$b;Lg7/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lg7/a;-><init>(Lg7/a$b;)V

    return-void
.end method

.method public constructor <init>(Li7/o;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lg7/a$b;

    new-instance v1, Li7/j;

    invoke-direct {v1, p1}, Li7/j;-><init>(Li7/o;)V

    invoke-direct {v0, v1}, Lg7/a$b;-><init>(Li7/j;)V

    invoke-direct {p0, v0}, Lg7/a;-><init>(Lg7/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lg7/a;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lg7/a$b;

    .line 3
    iget-object v1, p0, Lg7/a;->o:Lg7/a$b;

    .line 5
    invoke-direct {v0, v1}, Lg7/a$b;-><init>(Lg7/a$b;)V

    .line 8
    iput-object v0, p0, Lg7/a;->o:Lg7/a$b;

    .line 10
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lg7/a;->o:Lg7/a$b;

    .line 3
    iget-boolean v1, v0, Lg7/a$b;->b:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lg7/a$b;->a:Li7/j;

    .line 9
    invoke-virtual {v0, p1}, Li7/j;->draw(Landroid/graphics/Canvas;)V

    .line 12
    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg7/a;->o:Lg7/a$b;

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lg7/a;->o:Lg7/a$b;

    .line 3
    iget-object v0, v0, Lg7/a$b;->a:Li7/j;

    .line 5
    invoke-virtual {v0}, Li7/j;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Li7/o;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg7/a;->o:Lg7/a$b;

    .line 3
    iget-object v0, v0, Lg7/a$b;->a:Li7/j;

    .line 5
    invoke-virtual {v0}, Li7/j;->k()Li7/o;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(Li7/o;)V
    .locals 1
    .param p1    # Li7/o;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lg7/a;->o:Lg7/a$b;

    .line 3
    iget-object v0, v0, Lg7/a$b;->a:Li7/j;

    .line 5
    invoke-virtual {v0, p1}, Li7/j;->m(Li7/o;)V

    .line 8
    return-void
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lg7/a;->a()Lg7/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lg7/a;->o:Lg7/a$b;

    .line 6
    iget-object v0, v0, Lg7/a$b;->a:Li7/j;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public onStateChange([I)Z
    .locals 4
    .param p1    # [I
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg7/a;->o:Lg7/a$b;

    .line 7
    iget-object v1, v1, Lg7/a$b;->a:Li7/j;

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    move v0, v2

    .line 17
    :cond_0
    invoke-static {p1}, Lg7/b;->e([I)Z

    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lg7/a;->o:Lg7/a$b;

    .line 23
    iget-boolean v3, v1, Lg7/a$b;->b:Z

    .line 25
    if-eq v3, p1, :cond_1

    .line 27
    iput-boolean p1, v1, Lg7/a$b;->b:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lg7/a;->o:Lg7/a$b;

    .line 3
    iget-object v0, v0, Lg7/a$b;->a:Li7/j;

    .line 5
    invoke-virtual {v0, p1}, Li7/j;->setAlpha(I)V

    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lg7/a;->o:Lg7/a$b;

    .line 3
    iget-object v0, v0, Lg7/a$b;->a:Li7/j;

    .line 5
    invoke-virtual {v0, p1}, Li7/j;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lg7/a;->o:Lg7/a$b;

    .line 3
    iget-object v0, v0, Lg7/a$b;->a:Li7/j;

    .line 5
    invoke-virtual {v0, p1}, Li7/j;->setTint(I)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lg7/a;->o:Lg7/a$b;

    .line 3
    iget-object v0, v0, Lg7/a$b;->a:Li7/j;

    .line 5
    invoke-virtual {v0, p1}, Li7/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lg7/a;->o:Lg7/a$b;

    .line 3
    iget-object v0, v0, Lg7/a$b;->a:Li7/j;

    .line 5
    invoke-virtual {v0, p1}, Li7/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void
.end method
