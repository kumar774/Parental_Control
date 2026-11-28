.class public abstract Landroidx/appcompat/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/e$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x6c

.field public static final B:I = 0x6d

.field public static final C:I = 0xa

.field public static final o:Z = false

.field public static final p:Ljava/lang/String;

.field public static final q:I = -0x1

.field public static final r:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = -0x64

.field public static x:I = -0x64

.field public static final y:Lr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "AppCompatDelegate"

    sput-object v0, Landroidx/appcompat/app/e;->p:Ljava/lang/String;

    .line 1
    new-instance v0, Lr/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr/b;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/appcompat/app/e;->y:Lr/b;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Landroidx/appcompat/app/e;->z:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static G(Landroidx/appcompat/app/e;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/app/e;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/e;->H(Landroidx/appcompat/app/e;)V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static H(Landroidx/appcompat/app/e;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/app/e;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/e;->y:Lr/b;

    .line 6
    invoke-virtual {v1}, Lr/b;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/e;

    .line 28
    if-eq v2, p0, :cond_1

    .line 30
    if-nez v2, :cond_0

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public static J(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/k1;->b(Z)V

    .line 4
    return-void
.end method

.method public static N(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Landroidx/appcompat/app/e;->x:I

    .line 18
    if-eq v0, p0, :cond_1

    .line 20
    sput p0, Landroidx/appcompat/app/e;->x:I

    .line 22
    invoke-static {}, Landroidx/appcompat/app/e;->f()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroidx/appcompat/app/e;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/app/e;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/e;->H(Landroidx/appcompat/app/e;)V

    .line 7
    sget-object v1, Landroidx/appcompat/app/e;->y:Lr/b;

    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v2}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public static f()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/app/e;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/e;->y:Lr/b;

    .line 6
    invoke-virtual {v1}, Lr/b;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/e;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/app/e;->e()Z

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public static i(Landroid/app/Activity;Landroidx/appcompat/app/d;)Landroidx/appcompat/app/e;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static j(Landroid/app/Dialog;Landroidx/appcompat/app/d;)Landroidx/appcompat/app/e;
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/d;)V

    .line 6
    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/d;)Landroidx/appcompat/app/e;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/d;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static l(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;)Landroidx/appcompat/app/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/Window;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/d;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {v0, p0, p1, p2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static o()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/appcompat/app/e;->x:I

    .line 3
    return v0
.end method

.method public static w()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/appcompat/widget/k1;->a()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Landroid/os/Bundle;)V
.end method

.method public abstract C()V
.end method

.method public abstract D(Landroid/os/Bundle;)V
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract I(I)Z
.end method

.method public abstract K(I)V
    .param p1    # I
        .annotation build Lc/j0;
        .end annotation
    .end param
.end method

.method public abstract L(Landroid/view/View;)V
.end method

.method public abstract M(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract O(Z)V
.end method

.method public abstract P(I)V
    .annotation build Lc/x0;
        value = 0x11
    .end annotation
.end method

.method public abstract Q(Landroidx/appcompat/widget/Toolbar;)V
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lc/q0;
        .end annotation
    .end param
.end method

.method public R(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public abstract S(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
.end method

.method public abstract T(Lj/b$a;)Lj/b;
    .param p1    # Lj/b$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract e()Z
.end method

.method public g(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public h(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/i;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->g(Landroid/content/Context;)V

    .line 4
    return-object p1
.end method

.method public abstract m(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lc/o0;
        .end annotation
    .end param
.end method

.method public abstract n(I)Landroid/view/View;
    .param p1    # I
        .annotation build Lc/d0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract p()Landroidx/appcompat/app/a$b;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0x64

    return v0
.end method

.method public abstract r()Landroid/view/MenuInflater;
.end method

.method public abstract s()Landroidx/appcompat/app/ActionBar;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract t(I)Z
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract x()Z
.end method

.method public abstract y(Landroid/content/res/Configuration;)V
.end method

.method public abstract z(Landroid/os/Bundle;)V
.end method
