.class public abstract Ln4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln4/p<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:I
    .annotation build Lc/d0;
    .end annotation
.end field


# instance fields
.field public final o:Ln4/f$b;

.field public final p:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public q:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u049c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln4/f;->t:Ljava/lang/String;

    .line 1
    sget v0, Lcom/bumptech/glide/j$e;->l:I

    .line 3
    sput v0, Ln4/f;->u:I

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

    .line 4
    const-string v0, "\u049d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p0, Ln4/f;->p:Landroid/view/View;

    .line 14
    new-instance v0, Ln4/f$b;

    .line 16
    invoke-direct {v0, p1}, Ln4/f$b;-><init>(Landroid/view/View;)V

    .line 19
    iput-object v0, p0, Ln4/f;->o:Ln4/f$b;

    .line 21
    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln4/f;->p:Landroid/view/View;

    .line 3
    sget v1, Ln4/f;->u:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ln4/f;->q:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Ln4/f;->s:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ln4/f;->p:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ln4/f;->s:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ln4/f;->q:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Ln4/f;->s:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ln4/f;->p:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ln4/f;->s:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private q(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ln4/f;->p:Landroid/view/View;

    .line 3
    sget v1, Ln4/f;->u:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ln4/f;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/f<",
            "TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln4/f;->q:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ln4/f$a;

    .line 8
    invoke-direct {v0, p0}, Ln4/f$a;-><init>(Ln4/f;)V

    .line 11
    iput-object v0, p0, Ln4/f;->q:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    invoke-direct {p0}, Ln4/f;->d()V

    .line 16
    return-object p0
.end method

.method public final c()Landroid/view/View;
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
    iget-object v0, p0, Ln4/f;->p:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public abstract f(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param
.end method

.method public final h(Ln4/o;)V
    .locals 1
    .param p1    # Ln4/o;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ln4/f;->o:Ln4/f$b;

    .line 3
    invoke-virtual {v0, p1}, Ln4/f$b;->k(Ln4/o;)V

    .line 6
    return-void
.end method

.method public final i(Lm4/e;)V
    .locals 0
    .param p1    # Lm4/e;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ln4/f;->q(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ln4/f;->o()Lm4/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ln4/f;->r:Z

    .line 10
    invoke-interface {v0}, Lm4/e;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ln4/f;->r:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ln4/f;->d()V

    .line 4
    invoke-virtual {p0, p1}, Ln4/f;->j(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ln4/f;->o()Lm4/e;

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

.method public final o()Lm4/e;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ln4/f;->b()Ljava/lang/Object;

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
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "\u049e"

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
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ln4/f;->o:Ln4/f$b;

    .line 3
    invoke-virtual {v0}, Ln4/f$b;->b()V

    .line 6
    invoke-virtual {p0, p1}, Ln4/f;->f(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-boolean p1, p0, Ln4/f;->r:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, Ln4/f;->e()V

    .line 16
    :cond_0
    return-void
.end method

.method public final r(Ln4/o;)V
    .locals 1
    .param p1    # Ln4/o;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ln4/f;->o:Ln4/f$b;

    .line 3
    invoke-virtual {v0, p1}, Ln4/f$b;->d(Ln4/o;)V

    .line 6
    return-void
.end method

.method public final s(I)Ln4/f;
    .locals 0
    .param p1    # I
        .annotation build Lc/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln4/f<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final t()Ln4/f;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/f<",
            "TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln4/f;->o:Ln4/f$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ln4/f$b;->c:Z

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u049f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ln4/f;->p:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
