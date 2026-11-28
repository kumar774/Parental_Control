.class public Lh4/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lh4/g$b;
.implements Landroid/graphics/drawable/Animatable;
.implements Lj3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/c$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x77

.field public static final z:I = -0x1


# instance fields
.field public final o:Lh4/c$a;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Rect;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls3/a;Lt3/l;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls3/a;",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lh4/c$a;

    new-instance v8, Lh4/g;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lh4/g;-><init>(Lcom/bumptech/glide/b;Ls3/a;IILt3/l;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lh4/c$a;-><init>(Lh4/g;)V

    .line 4
    invoke-direct {p0, v0}, Lh4/c;-><init>(Lh4/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls3/a;Lw3/e;Lt3/l;IILandroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls3/a;",
            "Lw3/e;",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lh4/c;-><init>(Landroid/content/Context;Ls3/a;Lt3/l;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lh4/c$a;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh4/c;->s:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lh4/c;->u:I

    .line 8
    const-string v0, "\u21df"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lh4/c$a;

    iput-object p1, p0, Lh4/c;->o:Lh4/c$a;

    return-void
.end method

.method public constructor <init>(Lh4/g;Landroid/graphics/Paint;)V
    .locals 1
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lh4/c$a;

    invoke-direct {v0, p1}, Lh4/c$a;-><init>(Lh4/g;)V

    invoke-direct {p0, v0}, Lh4/c;-><init>(Lh4/c$a;)V

    .line 11
    iput-object p2, p0, Lh4/c;->w:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lh4/c;->e()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lh4/c;->stop()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    invoke-virtual {p0}, Lh4/c;->j()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lh4/c;->i()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    iget v0, p0, Lh4/c;->t:I

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, Lh4/c;->t:I

    .line 35
    :cond_1
    iget v0, p0, Lh4/c;->u:I

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    iget v1, p0, Lh4/c;->t:I

    .line 42
    if-lt v1, v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lh4/c;->o()V

    .line 47
    invoke-virtual {p0}, Lh4/c;->stop()V

    .line 50
    :cond_2
    return-void
.end method

.method public b(Lj3/b$a;)V
    .locals 1
    .param p1    # Lj3/b$a;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh4/c;->y:Ljava/util/List;

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lh4/c;->y:Ljava/util/List;

    .line 15
    :cond_1
    iget-object v0, p0, Lh4/c;->y:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh4/c;->y:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public d(Lj3/b$a;)Z
    .locals 1
    .param p1    # Lj3/b$a;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lh4/c;->y:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lh4/c;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lh4/c;->v:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lh4/c;->getIntrinsicWidth()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lh4/c;->getIntrinsicHeight()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lh4/c;->g()Landroid/graphics/Rect;

    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x77

    .line 28
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lh4/c;->v:Z

    .line 34
    :cond_1
    iget-object v0, p0, Lh4/c;->o:Lh4/c$a;

    .line 36
    iget-object v0, v0, Lh4/c$a;->a:Lh4/g;

    .line 38
    invoke-virtual {v0}, Lh4/g;->c()Landroid/graphics/Bitmap;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lh4/c;->g()Landroid/graphics/Rect;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lh4/c;->l()Landroid/graphics/Paint;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh4/c;->o:Lh4/c$a;

    .line 3
    iget-object v0, v0, Lh4/c$a;->a:Lh4/g;

    .line 5
    invoke-virtual {v0}, Lh4/g;->b()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh4/c;->x:Landroid/graphics/Rect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput-object v0, p0, Lh4/c;->x:Landroid/graphics/Rect;

    .line 12
    :cond_0
    iget-object v0, p0, Lh4/c;->x:Landroid/graphics/Rect;

    .line 14
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh4/c;->o:Lh4/c$a;

    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh4/c;->o:Lh4/c$a;

    .line 3
    iget-object v0, v0, Lh4/c$a;->a:Lh4/g;

    .line 5
    invoke-virtual {v0}, Lh4/g;->i()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh4/c;->o:Lh4/c$a;

    .line 3
    iget-object v0, v0, Lh4/c$a;->a:Lh4/g;

    .line 5
    invoke-virtual {v0}, Lh4/g;->m()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh4/c;->o:Lh4/c$a;

    .line 3
    iget-object v0, v0, Lh4/c$a;->a:Lh4/g;

    .line 5
    invoke-virtual {v0}, Lh4/g;->e()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh4/c;->o:Lh4/c$a;

    .line 3
    iget-object v0, v0, Lh4/c$a;->a:Lh4/g;

    .line 5
    invoke-virtual {v0}, Lh4/g;->f()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lh4/c;->p:Z

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh4/c;->o:Lh4/c$a;

    .line 3
    iget-object v0, v0, Lh4/c$a;->a:Lh4/g;

    .line 5
    invoke-virtual {v0}, Lh4/g;->d()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Lt3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh4/c;->o:Lh4/c$a;

    .line 3
    iget-object v0, v0, Lh4/c$a;->a:Lh4/g;

    .line 5
    invoke-virtual {v0}, Lh4/g;->h()Lt3/l;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lh4/c;->w:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    iput-object v0, p0, Lh4/c;->w:Landroid/graphics/Paint;

    .line 13
    :cond_0
    iget-object v0, p0, Lh4/c;->w:Landroid/graphics/Paint;

    .line 15
    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh4/c;->o:Lh4/c$a;

    .line 3
    iget-object v0, v0, Lh4/c$a;->a:Lh4/g;

    .line 5
    invoke-virtual {v0}, Lh4/g;->l()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lh4/c;->r:Z

    .line 3
    return v0
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lh4/c;->y:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Lh4/c;->y:Ljava/util/List;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lj3/b$a;

    .line 20
    invoke-virtual {v2, p0}, Lj3/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh4/c;->v:Z

    .line 7
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh4/c;->r:Z

    .line 4
    iget-object v0, p0, Lh4/c;->o:Lh4/c$a;

    .line 6
    iget-object v0, v0, Lh4/c$a;->a:Lh4/g;

    .line 8
    invoke-virtual {v0}, Lh4/g;->a()V

    .line 11
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh4/c;->t:I

    .line 4
    return-void
.end method

.method public r(Lt3/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh4/c;->o:Lh4/c$a;

    .line 3
    iget-object v0, v0, Lh4/c$a;->a:Lh4/g;

    .line 5
    invoke-virtual {v0, p1, p2}, Lh4/g;->q(Lt3/l;Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method

.method public s(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lh4/c;->p:Z

    .line 3
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lh4/c;->l()Landroid/graphics/Paint;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lh4/c;->l()Landroid/graphics/Paint;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lh4/c;->r:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "\u21e0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lq4/l;->a(ZLjava/lang/String;)V

    .line 10
    iput-boolean p1, p0, Lh4/c;->s:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lh4/c;->w()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lh4/c;->q:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lh4/c;->v()V

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public start()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh4/c;->q:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh4/c;->t:I

    .line 7
    iget-boolean v0, p0, Lh4/c;->s:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lh4/c;->v()V

    .line 14
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh4/c;->q:Z

    .line 4
    invoke-virtual {p0}, Lh4/c;->w()V

    .line 7
    return-void
.end method

.method public t(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-gtz p1, :cond_1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "\u21e1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lh4/c;->o:Lh4/c$a;

    .line 21
    iget-object p1, p1, Lh4/c$a;->a:Lh4/g;

    .line 23
    invoke-virtual {p1}, Lh4/g;->j()I

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p1

    .line 31
    :goto_1
    iput v0, p0, Lh4/c;->u:I

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iput p1, p0, Lh4/c;->u:I

    .line 36
    :goto_2
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lh4/c;->p:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "\u21e2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lq4/l;->a(ZLjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lh4/c;->o:Lh4/c$a;

    .line 12
    iget-object v0, v0, Lh4/c$a;->a:Lh4/g;

    .line 14
    invoke-virtual {v0}, Lh4/g;->r()V

    .line 17
    invoke-virtual {p0}, Lh4/c;->start()V

    .line 20
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lh4/c;->r:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "\u21e3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lq4/l;->a(ZLjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lh4/c;->o:Lh4/c$a;

    .line 12
    iget-object v0, v0, Lh4/c$a;->a:Lh4/g;

    .line 14
    invoke-virtual {v0}, Lh4/g;->f()I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lh4/c;->p:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    iput-boolean v1, p0, Lh4/c;->p:Z

    .line 30
    iget-object v0, p0, Lh4/c;->o:Lh4/c$a;

    .line 32
    iget-object v0, v0, Lh4/c$a;->a:Lh4/g;

    .line 34
    invoke-virtual {v0, p0}, Lh4/g;->v(Lh4/g$b;)V

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh4/c;->p:Z

    .line 4
    iget-object v0, p0, Lh4/c;->o:Lh4/c$a;

    .line 6
    iget-object v0, v0, Lh4/c$a;->a:Lh4/g;

    .line 8
    invoke-virtual {v0, p0}, Lh4/g;->w(Lh4/g$b;)V

    .line 11
    return-void
.end method
