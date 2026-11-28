.class public abstract Ln4/j;
.super Ln4/r;
.source "SourceFile"

# interfaces
.implements Lo4/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ln4/r<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lo4/f$a;"
    }
.end annotation


# instance fields
.field public x:Landroid/graphics/drawable/Animatable;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ln4/r;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ln4/r;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln4/r;->p:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln4/r;->p:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(Ljava/lang/Object;Lo4/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lo4/f;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lo4/f<",
            "-TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2, p1, p0}, Lo4/f;->a(Ljava/lang/Object;Lo4/f$a;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ln4/j;->u(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ln4/j;->w(Ljava/lang/Object;)V

    .line 17
    :goto_1
    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln4/j;->w(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Ln4/j;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Ln4/r;->f()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ln4/j;->w(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Ln4/j;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln4/j;->x:Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 8
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln4/j;->x:Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 8
    :cond_0
    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Ln4/r;->p(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Ln4/j;->x:Landroid/graphics/drawable/Animatable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ln4/j;->w(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1}, Ln4/j;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 7
    iput-object p1, p0, Ln4/j;->x:Landroid/graphics/drawable/Animatable;

    .line 9
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ln4/j;->x:Landroid/graphics/drawable/Animatable;

    .line 16
    :goto_0
    return-void
.end method

.method public abstract v(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ln4/j;->v(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Ln4/j;->u(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
