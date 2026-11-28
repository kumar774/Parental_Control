.class public Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b;


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
    }
.end annotation


# static fields
.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field public static final H:I = 0x4

.field public static final I:I = 0x8

.field public static final J:I = 0x10


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/PorterDuff$Mode;

.field public C:Z

.field public D:Z

.field public E:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/content/Intent;

.field public r:C

.field public s:I

.field public t:C

.field public u:I

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/content/Context;

.field public x:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 p4, 0x1000

    .line 6
    iput p4, p0, Lk/a;->s:I

    .line 8
    iput p4, p0, Lk/a;->u:I

    .line 10
    const/4 p4, 0x0

    .line 11
    iput-object p4, p0, Lk/a;->A:Landroid/content/res/ColorStateList;

    .line 13
    iput-object p4, p0, Lk/a;->B:Landroid/graphics/PorterDuff$Mode;

    .line 15
    const/4 p4, 0x0

    .line 16
    iput-boolean p4, p0, Lk/a;->C:Z

    .line 18
    iput-boolean p4, p0, Lk/a;->D:Z

    .line 20
    const/16 p4, 0x10

    .line 22
    iput p4, p0, Lk/a;->E:I

    .line 24
    iput-object p1, p0, Lk/a;->w:Landroid/content/Context;

    .line 26
    iput p3, p0, Lk/a;->l:I

    .line 28
    iput p2, p0, Lk/a;->m:I

    .line 30
    iput p5, p0, Lk/a;->n:I

    .line 32
    iput-object p6, p0, Lk/a;->o:Ljava/lang/CharSequence;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lf1/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Lf1/b;)Ls0/b;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lk/a;->v:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Lk/a;->C:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Lk/a;->D:Z

    .line 11
    if-eqz v1, :cond_2

    .line 13
    :cond_0
    iput-object v0, p0, Lk/a;->v:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lk/a;->v:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-boolean v1, p0, Lk/a;->C:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lk/a;->A:Landroid/content/res/ColorStateList;

    .line 27
    invoke-static {v0, v1}, Lo0/d$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1
    iget-boolean v0, p0, Lk/a;->D:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lk/a;->v:Landroid/graphics/drawable/Drawable;

    .line 36
    iget-object v1, p0, Lk/a;->B:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-static {v0, v1}, Lo0/d$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_2
    return-void
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lk/a;->x:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lk/a;->q:Landroid/content/Intent;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v2, p0, Lk/a;->w:Landroid/content/Context;

    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public g(I)Ls0/b;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lk/a;->u:I

    .line 3
    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lk/a;->t:C

    .line 3
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lk/a;->y:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lk/a;->m:I

    .line 3
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lk/a;->v:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lk/a;->A:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lk/a;->B:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lk/a;->q:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lk/a;->l:I

    .line 3
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lk/a;->s:I

    .line 3
    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lk/a;->r:C

    .line 3
    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lk/a;->n:I

    .line 3
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lk/a;->o:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lk/a;->p:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lk/a;->o:Ljava/lang/CharSequence;

    .line 8
    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lk/a;->z:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)Ls0/b;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Z)Lk/a;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lk/a;->E:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lk/a;->E:I

    .line 13
    return-object p0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lk/a;->E:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lk/a;->E:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lk/a;->E:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lk/a;->E:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public j(I)Ls0/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lk/a;->setShowAsAction(I)V

    .line 4
    return-object p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lk/a;->g(I)Ls0/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lk/a;->h(Landroid/view/View;)Ls0/b;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lk/a;->t:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lk/a;->t:C

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lk/a;->u:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lk/a;->E:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lk/a;->E:I

    .line 8
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lk/a;->E:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lk/a;->E:I

    .line 13
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lk/a;->setContentDescription(Ljava/lang/CharSequence;)Ls0/b;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Ls0/b;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lk/a;->y:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lk/a;->E:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/16 p1, 0x10

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lk/a;->E:I

    .line 14
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lk/a;->w:Landroid/content/Context;

    invoke-static {v0, p1}, Li0/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lk/a;->v:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lk/a;->e()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lk/a;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lk/a;->e()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lk/a;->A:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk/a;->C:Z

    .line 6
    invoke-virtual {p0}, Lk/a;->e()V

    .line 9
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lk/a;->B:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk/a;->D:Z

    .line 6
    invoke-virtual {p0}, Lk/a;->e()V

    .line 9
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lk/a;->q:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 1
    iput-char p1, p0, Lk/a;->r:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 2
    iput-char p1, p0, Lk/a;->r:C

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lk/a;->s:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lk/a;->x:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 1
    iput-char p1, p0, Lk/a;->r:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lk/a;->t:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 3
    iput-char p1, p0, Lk/a;->r:C

    .line 4
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lk/a;->s:I

    .line 5
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lk/a;->t:C

    .line 6
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lk/a;->u:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lk/a;->j(I)Ls0/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lk/a;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lk/a;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lk/a;->p:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lk/a;->setTooltipText(Ljava/lang/CharSequence;)Ls0/b;

    move-result-object p1

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Ls0/b;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lk/a;->z:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lk/a;->E:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    or-int p1, v0, v1

    .line 11
    iput p1, p0, Lk/a;->E:I

    .line 13
    return-object p0
.end method
