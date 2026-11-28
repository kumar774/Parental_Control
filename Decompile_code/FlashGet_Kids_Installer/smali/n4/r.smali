.class public abstract Ln4/r;
.super Ln4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ln4/b<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final u:Ljava/lang/String;

.field public static v:Z

.field public static w:I


# instance fields
.field public final p:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final q:Ln4/r$b;

.field public r:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u291b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln4/r;->u:Ljava/lang/String;

    .line 1
    sget v0, Lcom/bumptech/glide/j$e;->l:I

    .line 3
    sput v0, Ln4/r;->w:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "\u291c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ln4/r;->p:Landroid/view/View;

    .line 4
    new-instance v0, Ln4/r$b;

    invoke-direct {v0, p1}, Ln4/r$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ln4/r;->q:Ln4/r$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ln4/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Ln4/r;->t()Ln4/r;

    :cond_0
    return-void
.end method

.method public static s(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Ln4/r;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sput p0, Ln4/r;->w:I

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u291d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln4/r;->p:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final d()Ln4/r;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/r<",
            "TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln4/r;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ln4/r$a;

    .line 8
    invoke-direct {v0, p0}, Ln4/r$a;-><init>(Ln4/r;)V

    .line 11
    iput-object v0, p0, Ln4/r;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    invoke-virtual {p0}, Ln4/r;->f()V

    .line 16
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln4/r;->p:Landroid/view/View;

    .line 3
    sget v1, Ln4/r;->w:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ln4/r;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Ln4/r;->t:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ln4/r;->p:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ln4/r;->t:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ln4/o;)V
    .locals 1
    .param p1    # Ln4/o;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln4/r;->q:Ln4/r$b;

    .line 3
    invoke-virtual {v0, p1}, Ln4/r$b;->k(Ln4/o;)V

    .line 6
    return-void
.end method

.method public i(Lm4/e;)V
    .locals 0
    .param p1    # Lm4/e;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ln4/r;->q(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ln4/r;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Ln4/r;->t:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ln4/r;->p:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ln4/r;->t:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ln4/r;->o()Lm4/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ln4/r;->s:Z

    .line 10
    invoke-interface {v0}, Lm4/e;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ln4/r;->s:Z

    .line 16
    :cond_0
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/i;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ln4/r;->f()V

    .line 4
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ln4/r;->o()Lm4/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lm4/e;->f()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Lm4/e;->i()V

    .line 16
    :cond_0
    return-void
.end method

.method public o()Lm4/e;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ln4/r;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    instance-of v1, v0, Lm4/e;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lm4/e;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "\u291e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/i;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Ln4/r;->q:Ln4/r$b;

    .line 3
    invoke-virtual {p1}, Ln4/r$b;->b()V

    .line 6
    iget-boolean p1, p0, Ln4/r;->s:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Ln4/r;->j()V

    .line 13
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ln4/r;->v:Z

    .line 4
    iget-object v0, p0, Ln4/r;->p:Landroid/view/View;

    .line 6
    sget v1, Ln4/r;->w:I

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public r(Ln4/o;)V
    .locals 1
    .param p1    # Ln4/o;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln4/r;->q:Ln4/r$b;

    .line 3
    invoke-virtual {v0, p1}, Ln4/r$b;->d(Ln4/o;)V

    .line 6
    return-void
.end method

.method public final t()Ln4/r;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/r<",
            "TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln4/r;->q:Ln4/r$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ln4/r$b;->c:Z

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u291f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ln4/r;->p:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
