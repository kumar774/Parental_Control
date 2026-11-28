.class public Lo7/m;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/m$e;,
        Lo7/m$d;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/ref/WeakReference;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Rect;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public e:Lo7/m$d;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo7/m;->a:Z

    .line 7
    iput-boolean v0, p0, Lo7/m;->b:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lo7/m;->c:Z

    .line 12
    new-instance v0, Lo7/m$e;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lo7/m;->e:Lo7/m$d;

    .line 19
    return-void
.end method

.method public static synthetic a(Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lo7/m;->h(Landroid/view/Window;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lo7/m;->i(Landroid/view/Window;)V

    .line 4
    return-void
.end method

.method public static synthetic c()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lo7/m;->f:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lo7/m;->f:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static h(Landroid/view/Window;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v1, Ln0/g;->CLEAR:Ln0/g;

    .line 16
    invoke-static {v0, v1}, Ln0/f;->a(ILn0/g;)Landroid/graphics/ColorFilter;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    return-void
.end method

.method public static i(Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 16
    return-void
.end method

.method public static o(Landroid/view/Window;Lo7/l;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public e()Lo7/m$d;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lo7/m;->e:Lo7/m$d;

    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lo7/m;->c:Z

    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lo7/m;->b:Z

    .line 3
    return v0
.end method

.method public j(Lo7/m$d;)V
    .locals 0
    .param p1    # Lo7/m$d;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lo7/m;->e:Lo7/m$d;

    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lo7/m;->c:Z

    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lo7/m;->b:Z

    .line 3
    return-void
.end method

.method public final m(Landroid/view/Window;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo7/l;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lo7/l;

    .line 11
    iget-boolean v1, p0, Lo7/m;->c:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 19
    :cond_0
    iget-boolean v1, p0, Lo7/m;->b:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-static {p1, v0}, Lo7/m;->o(Landroid/view/Window;Lo7/l;)V

    .line 26
    new-instance v1, Lo7/m$a;

    .line 28
    invoke-direct {v1, p0, p1}, Lo7/m$a;-><init>(Lo7/m;Landroid/view/Window;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 34
    :cond_1
    return-void
.end method

.method public final n(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo7/l;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lo7/l;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lo7/l;->p:Z

    .line 14
    new-instance v1, Lo7/m$b;

    .line 16
    invoke-direct {v1, p0, p1}, Lo7/m$b;-><init>(Lo7/m;Landroid/app/Activity;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 22
    iget-boolean p1, p0, Lo7/m;->b:Z

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-static {p2, v0}, Lo7/m;->o(Landroid/view/Window;Lo7/l;)V

    .line 29
    new-instance p1, Lo7/m$c;

    .line 31
    invoke-direct {p1, p0, p2}, Lo7/m$c;-><init>(Lo7/m;Landroid/view/Window;)V

    .line 34
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 37
    :cond_0
    return-void
.end method

.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sput-object v0, Lo7/m;->f:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object p2, Lo7/m;->f:Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object v0, p0, Lo7/m;->e:Lo7/m$d;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/View;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    iget-object v0, p0, Lo7/m;->e:Lo7/m$d;

    .line 25
    invoke-interface {v0, p2}, Lo7/m$d;->a(Landroid/view/View;)Li7/o;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    sget v0, Lq6/a$h;->d3:I

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    :cond_0
    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/material/internal/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object p2

    .line 40
    iget-boolean v0, p0, Lo7/m;->a:Z

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, p2}, Lo7/m;->m(Landroid/view/Window;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo7/m;->n(Landroid/app/Activity;Landroid/view/Window;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 14
    sget v0, Lq6/a$h;->d3:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Landroid/view/View;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 30
    sget v0, Lq6/a$h;->d3:I

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    :cond_0
    iget-boolean p1, p0, Lo7/m;->a:Z

    .line 38
    if-nez p1, :cond_1

    .line 40
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/View;

    .line 52
    invoke-static {p1}, Lo7/v;->k(Landroid/view/View;)Landroid/graphics/Rect;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lo7/m;->d:Landroid/graphics/Rect;

    .line 58
    :cond_1
    iput-boolean p3, p0, Lo7/m;->a:Z

    .line 60
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/View;

    .line 20
    sget v1, Lq6/a$h;->d3:I

    .line 22
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    :cond_0
    iget-boolean p1, p0, Lo7/m;->a:Z

    .line 31
    if-nez p1, :cond_1

    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lo7/m;->d:Landroid/graphics/Rect;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/View;

    .line 49
    iget-object p2, p0, Lo7/m;->d:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 54
    move-result p2

    .line 55
    const/high16 p3, 0x40000000    # 2.0f

    .line 57
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lo7/m;->d:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result p3

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 74
    iget-object p2, p0, Lo7/m;->d:Landroid/graphics/Rect;

    .line 76
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 78
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 80
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 82
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 84
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 87
    :cond_1
    return-void
.end method
