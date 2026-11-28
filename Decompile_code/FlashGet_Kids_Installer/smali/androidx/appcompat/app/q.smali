.class public Landroidx/appcompat/app/q;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/q$e;,
        Landroidx/appcompat/app/q$d;
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String;

.field public static final O:Landroid/view/animation/Interpolator;

.field public static final P:Landroid/view/animation/Interpolator;

.field public static final Q:I = -0x1

.field public static final R:J = 0x64L

.field public static final S:J = 0xc8L


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lj/i;

.field public I:Z

.field public J:Z

.field public final K:Lf1/r1;

.field public final L:Lf1/r1;

.field public final M:Lf1/t1;

.field public i:Landroid/content/Context;

.field public j:Landroid/content/Context;

.field public k:Landroid/app/Activity;

.field public l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public m:Landroidx/appcompat/widget/ActionBarContainer;

.field public n:Landroidx/appcompat/widget/b0;

.field public o:Landroidx/appcompat/widget/ActionBarContextView;

.field public p:Landroid/view/View;

.field public q:Landroidx/appcompat/widget/u0;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/q$e;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/appcompat/app/q$e;

.field public t:I

.field public u:Z

.field public v:Landroidx/appcompat/app/q$d;

.field public w:Lj/b;

.field public x:Lj/b$a;

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "WindowDecorActionBar"

    sput-object v0, Landroidx/appcompat/app/q;->N:Ljava/lang/String;

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/app/q;->O:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Landroidx/appcompat/app/q;->P:Landroid/view/animation/Interpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/q;->t:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/q;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/q;->B:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->C:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->G:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/q$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q$a;-><init>(Landroidx/appcompat/app/q;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->K:Lf1/r1;

    .line 9
    new-instance v0, Landroidx/appcompat/app/q$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q$b;-><init>(Landroidx/appcompat/app/q;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->L:Lf1/r1;

    .line 10
    new-instance v0, Landroidx/appcompat/app/q$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q$c;-><init>(Landroidx/appcompat/app/q;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->M:Lf1/t1;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/q;->k:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->Q0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/q;->p:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/q;->t:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/q;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/q;->B:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->C:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->G:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/q$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q$a;-><init>(Landroidx/appcompat/app/q;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->K:Lf1/r1;

    .line 24
    new-instance v0, Landroidx/appcompat/app/q$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q$b;-><init>(Landroidx/appcompat/app/q;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->L:Lf1/r1;

    .line 25
    new-instance v0, Landroidx/appcompat/app/q$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q$c;-><init>(Landroidx/appcompat/app/q;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->M:Lf1/t1;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->Q0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/appcompat/app/q;->t:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/q;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/appcompat/app/q;->B:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->C:Z

    .line 33
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->G:Z

    .line 34
    new-instance v0, Landroidx/appcompat/app/q$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q$a;-><init>(Landroidx/appcompat/app/q;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->K:Lf1/r1;

    .line 35
    new-instance v0, Landroidx/appcompat/app/q$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q$b;-><init>(Landroidx/appcompat/app/q;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->L:Lf1/r1;

    .line 36
    new-instance v0, Landroidx/appcompat/app/q$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q$c;-><init>(Landroidx/appcompat/app/q;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->M:Lf1/t1;

    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->Q0(Landroid/view/View;)V

    return-void
.end method

.method public static F0(ZZZ)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->j:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/q;->i:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Le/a$c;->k:I

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/q;->i:Landroid/content/Context;

    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/q;->j:Landroid/content/Context;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->i:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/q;->j:Landroid/content/Context;

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->j:Landroid/content/Context;

    .line 42
    return-object v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->c(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->D:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->D:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->U0(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public C0()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->D:Z

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->U0(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public D0(Lj/b$a;)Lj/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->v:Landroidx/appcompat/app/q$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/q$d;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O(Z)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->y()V

    .line 19
    new-instance v0, Landroidx/appcompat/app/q$d;

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/q$d;-><init>(Landroidx/appcompat/app/q;Landroid/content/Context;Lj/b$a;)V

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/q$d;->u()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/q;->v:Landroidx/appcompat/app/q$d;

    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/q$d;->k()V

    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->v(Lj/b;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->E0(Z)V

    .line 50
    iget-object p1, p0, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    const/16 v1, 0x20

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E0(Z)V
    .locals 8

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->T0()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->P0()V

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    invoke-static {v0}, Lf1/i1;->U0(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const-wide/16 v4, 0xc8

    .line 24
    const-wide/16 v6, 0x64

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 30
    invoke-interface {p1, v2, v6, v7}, Landroidx/appcompat/widget/b0;->H(IJ)Lf1/q1;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->q(IJ)Lf1/q1;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 43
    invoke-interface {p1, v3, v4, v5}, Landroidx/appcompat/widget/b0;->H(IJ)Lf1/q1;

    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p0, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->q(IJ)Lf1/q1;

    .line 52
    move-result-object p1

    .line 53
    :goto_1
    new-instance v1, Lj/i;

    .line 55
    invoke-direct {v1}, Lj/i;-><init>()V

    .line 58
    invoke-virtual {v1, p1, v0}, Lj/i;->d(Lf1/q1;Lf1/q1;)Lj/i;

    .line 61
    invoke-virtual {v1}, Lj/i;->h()V

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 69
    invoke-interface {p1, v2}, Landroidx/appcompat/widget/b0;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 80
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/b0;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 85
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 88
    :goto_2
    return-void
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->r()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/app/q;->G:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->s()I

    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->w()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final G0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->s:Landroidx/appcompat/app/q$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->S(Landroidx/appcompat/app/ActionBar$e;)V

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/q;->q:Landroidx/appcompat/widget/u0;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->k()V

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Landroidx/appcompat/app/q;->t:I

    .line 24
    return-void
.end method

.method public H()Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/q$e;

    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/q$e;-><init>(Landroidx/appcompat/app/q;)V

    .line 6
    return-object v0
.end method

.method public H0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->x:Lj/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/q;->w:Lj/b;

    .line 7
    invoke-interface {v0, v1}, Lj/b$a;->b(Lj/b;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/q;->w:Lj/b;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/q;->x:Lj/b$a;

    .line 15
    :cond_0
    return-void
.end method

.method public I(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/q;->i:Landroid/content/Context;

    .line 3
    new-instance v0, Lj/a;

    .line 5
    invoke-direct {v0, p1}, Lj/a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Lj/a;->g()Z

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->R0(Z)V

    .line 15
    return-void
.end method

.method public final I0(Landroidx/appcompat/app/ActionBar$e;I)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/appcompat/app/q$e;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/q$e;->r()Landroidx/appcompat/app/ActionBar$f;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/q$e;->s(I)V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result p1

    .line 23
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 25
    if-ge p2, p1, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/appcompat/app/q$e;

    .line 35
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/q$e;->s(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "Action Bar Tab must have a Callback"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public J0(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->H:Lj/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lj/i;->a()V

    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/q;->B:I

    .line 10
    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->I:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    if-eqz p1, :cond_4

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->h(Z)V

    .line 31
    new-instance v0, Lj/i;

    .line 33
    invoke-direct {v0}, Lj/i;-><init>()V

    .line 36
    iget-object v2, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    if-eqz p1, :cond_2

    .line 46
    const/4 p1, 0x0

    .line 47
    filled-new-array {p1, p1}, [I

    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    aget p1, p1, v1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v2, p1

    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    invoke-static {p1}, Lf1/i1;->g(Landroid/view/View;)Lf1/q1;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Lf1/q1;->B(F)Lf1/q1;

    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Landroidx/appcompat/app/q;->M:Lf1/t1;

    .line 72
    invoke-virtual {p1, v1}, Lf1/q1;->x(Lf1/t1;)Lf1/q1;

    .line 75
    invoke-virtual {v0, p1}, Lj/i;->c(Lf1/q1;)Lj/i;

    .line 78
    iget-boolean p1, p0, Landroidx/appcompat/app/q;->C:Z

    .line 80
    if-eqz p1, :cond_3

    .line 82
    iget-object p1, p0, Landroidx/appcompat/app/q;->p:Landroid/view/View;

    .line 84
    if-eqz p1, :cond_3

    .line 86
    invoke-static {p1}, Lf1/i1;->g(Landroid/view/View;)Lf1/q1;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Lf1/q1;->B(F)Lf1/q1;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lj/i;->c(Lf1/q1;)Lj/i;

    .line 97
    :cond_3
    sget-object p1, Landroidx/appcompat/app/q;->O:Landroid/view/animation/Interpolator;

    .line 99
    invoke-virtual {v0, p1}, Lj/i;->f(Landroid/view/animation/Interpolator;)Lj/i;

    .line 102
    const-wide/16 v1, 0xfa

    .line 104
    invoke-virtual {v0, v1, v2}, Lj/i;->e(J)Lj/i;

    .line 107
    iget-object p1, p0, Landroidx/appcompat/app/q;->K:Lf1/r1;

    .line 109
    invoke-virtual {v0, p1}, Lj/i;->g(Lf1/r1;)Lj/i;

    .line 112
    iput-object v0, p0, Landroidx/appcompat/app/q;->H:Lj/i;

    .line 114
    invoke-virtual {v0}, Lj/i;->h()V

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/q;->K:Lf1/r1;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {p1, v0}, Lf1/r1;->b(Landroid/view/View;)V

    .line 124
    :goto_0
    return-void
.end method

.method public K(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->v:Landroidx/appcompat/app/q$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/q$d;->e()Landroid/view/Menu;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 37
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    return v1
.end method

.method public K0(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->H:Lj/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lj/i;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 14
    iget v0, p0, Landroidx/appcompat/app/q;->B:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->I:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    if-eqz p1, :cond_4

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    if-eqz p1, :cond_2

    .line 40
    filled-new-array {v1, v1}, [I

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    const/4 v1, 0x1

    .line 50
    aget p1, p1, v1

    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr v0, p1

    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    new-instance p1, Lj/i;

    .line 61
    invoke-direct {p1}, Lj/i;-><init>()V

    .line 64
    iget-object v1, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 66
    invoke-static {v1}, Lf1/i1;->g(Landroid/view/View;)Lf1/q1;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Lf1/q1;->B(F)Lf1/q1;

    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Landroidx/appcompat/app/q;->M:Lf1/t1;

    .line 76
    invoke-virtual {v1, v3}, Lf1/q1;->x(Lf1/t1;)Lf1/q1;

    .line 79
    invoke-virtual {p1, v1}, Lj/i;->c(Lf1/q1;)Lj/i;

    .line 82
    iget-boolean v1, p0, Landroidx/appcompat/app/q;->C:Z

    .line 84
    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Landroidx/appcompat/app/q;->p:Landroid/view/View;

    .line 88
    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    iget-object v0, p0, Landroidx/appcompat/app/q;->p:Landroid/view/View;

    .line 95
    invoke-static {v0}, Lf1/i1;->g(Landroid/view/View;)Lf1/q1;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Lf1/q1;->B(F)Lf1/q1;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lj/i;->c(Lf1/q1;)Lj/i;

    .line 106
    :cond_3
    sget-object v0, Landroidx/appcompat/app/q;->P:Landroid/view/animation/Interpolator;

    .line 108
    invoke-virtual {p1, v0}, Lj/i;->f(Landroid/view/animation/Interpolator;)Lj/i;

    .line 111
    const-wide/16 v0, 0xfa

    .line 113
    invoke-virtual {p1, v0, v1}, Lj/i;->e(J)Lj/i;

    .line 116
    iget-object v0, p0, Landroidx/appcompat/app/q;->L:Lf1/r1;

    .line 118
    invoke-virtual {p1, v0}, Lj/i;->g(Lf1/r1;)Lj/i;

    .line 121
    iput-object p1, p0, Landroidx/appcompat/app/q;->H:Lj/i;

    .line 123
    invoke-virtual {p1}, Lj/i;->h()V

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134
    iget-object p1, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-boolean p1, p0, Landroidx/appcompat/app/q;->C:Z

    .line 141
    if-eqz p1, :cond_5

    .line 143
    iget-object p1, p0, Landroidx/appcompat/app/q;->p:Landroid/view/View;

    .line 145
    if-eqz p1, :cond_5

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/q;->L:Lf1/r1;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0}, Lf1/r1;->b(Landroid/view/View;)V

    .line 156
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/q;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 158
    if-eqz p1, :cond_6

    .line 160
    invoke-static {p1}, Lf1/i1;->v1(Landroid/view/View;)V

    .line 163
    :cond_6
    return-void
.end method

.method public final L0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->q:Landroidx/appcompat/widget/u0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/u0;

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/q;->i:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/u0;-><init>(Landroid/content/Context;)V

    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/app/q;->A:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 23
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/b0;->t(Landroidx/appcompat/widget/u0;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->u()I

    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v1, v3, :cond_2

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/q;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-static {v1}, Lf1/i1;->v1(Landroid/view/View;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v1, 0x8

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->g(Landroidx/appcompat/widget/u0;)V

    .line 55
    :goto_1
    iput-object v0, p0, Landroidx/appcompat/app/q;->q:Landroidx/appcompat/widget/u0;

    .line 57
    return-void
.end method

.method public final M0(Landroid/view/View;)Landroidx/appcompat/widget/b0;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/appcompat/widget/b0;

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->a0()Landroidx/appcompat/widget/b0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p1, "null"

    .line 34
    :goto_0
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public N()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->G0()V

    .line 4
    return-void
.end method

.method public N0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public O0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->m()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P(Landroidx/appcompat/app/ActionBar$e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$e;->d()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->Q(I)V

    .line 8
    return-void
.end method

.method public final P0()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->F:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->F:Z

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/q;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q(Z)V

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->U0(Z)V

    .line 18
    :cond_1
    return-void
.end method

.method public Q(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->q:Landroidx/appcompat/widget/u0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->s:Landroidx/appcompat/app/q$e;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/q$e;->d()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Landroidx/appcompat/app/q;->t:I

    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/q;->q:Landroidx/appcompat/widget/u0;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/u0;->l(I)V

    .line 22
    iget-object v1, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/appcompat/app/q$e;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/q$e;->s(I)V

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 42
    move v2, p1

    .line 43
    :goto_1
    if-ge v2, v1, :cond_3

    .line 45
    iget-object v3, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/appcompat/app/q$e;

    .line 53
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/q$e;->s(I)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-ne v0, p1, :cond_5

    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    .line 73
    const/4 v1, 0x0

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 76
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/appcompat/app/q$e;

    .line 86
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->S(Landroidx/appcompat/app/ActionBar$e;)V

    .line 89
    :cond_5
    return-void
.end method

.method public final Q0(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Le/a$h;->m0:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/q;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 16
    :cond_0
    sget v0, Le/a$h;->H:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->M0(Landroid/view/View;)Landroidx/appcompat/widget/b0;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 28
    sget v0, Le/a$h;->P:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    sget v0, Le/a$h;->J:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    iput-object p1, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 50
    if-eqz v0, :cond_7

    .line 52
    iget-object v1, p0, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    if-eqz v1, :cond_7

    .line 56
    if-eqz p1, :cond_7

    .line 58
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->l()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/appcompat/app/q;->i:Landroid/content/Context;

    .line 64
    iget-object p1, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 66
    invoke-interface {p1}, Landroidx/appcompat/widget/b0;->Q()I

    .line 69
    move-result p1

    .line 70
    and-int/lit8 p1, p1, 0x4

    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_1

    .line 76
    move p1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p1, v1

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 81
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->u:Z

    .line 83
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/q;->i:Landroid/content/Context;

    .line 85
    new-instance v3, Lj/a;

    .line 87
    invoke-direct {v3, v2}, Lj/a;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v3}, Lj/a;->a()Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 96
    if-eqz p1, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move p1, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    move p1, v0

    .line 102
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->m0(Z)V

    .line 105
    invoke-virtual {v3}, Lj/a;->g()Z

    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->R0(Z)V

    .line 112
    iget-object p1, p0, Landroidx/appcompat/app/q;->i:Landroid/content/Context;

    .line 114
    sget-object v2, Le/a$n;->a:[I

    .line 116
    sget v3, Le/a$c;->f:I

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 122
    move-result-object p1

    .line 123
    sget v2, Le/a$n;->p:I

    .line 125
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->h0(Z)V

    .line 134
    :cond_5
    sget v0, Le/a$n;->n:I

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->f0(F)V

    .line 146
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    return-void

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    const-string v1, " can only be used with a compatible window decor layout"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1
.end method

.method public R()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->L()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final R0(Z)V
    .locals 4

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/q;->A:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 8
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/b0;->t(Landroidx/appcompat/widget/u0;)V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/q;->q:Landroidx/appcompat/widget/u0;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->g(Landroidx/appcompat/widget/u0;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->g(Landroidx/appcompat/widget/u0;)V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/q;->q:Landroidx/appcompat/widget/u0;

    .line 28
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/b0;->t(Landroidx/appcompat/widget/u0;)V

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->u()I

    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne p1, v0, :cond_1

    .line 40
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, v2

    .line 43
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/q;->q:Landroidx/appcompat/widget/u0;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/q;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-static {v0}, Lf1/i1;->v1(Landroid/view/View;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x8

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 67
    iget-boolean v3, p0, Landroidx/appcompat/app/q;->A:Z

    .line 69
    if-nez v3, :cond_4

    .line 71
    if-eqz p1, :cond_4

    .line 73
    move v3, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v2

    .line 76
    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/b0;->Y(Z)V

    .line 79
    iget-object v0, p0, Landroidx/appcompat/app/q;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 81
    iget-boolean v3, p0, Landroidx/appcompat/app/q;->A:Z

    .line 83
    if-nez v3, :cond_5

    .line 85
    if-eqz p1, :cond_5

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v1, v2

    .line 89
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N(Z)V

    .line 92
    return-void
.end method

.method public S(Landroidx/appcompat/app/ActionBar$e;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$e;->d()I

    .line 14
    move-result v2

    .line 15
    :cond_0
    iput v2, p0, Landroidx/appcompat/app/q;->t:I

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/q;->k:Landroid/app/Activity;

    .line 20
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 26
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->L()Landroid/view/ViewGroup;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/q;->k:Landroid/app/Activity;

    .line 38
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->U()Landroidx/fragment/app/FragmentManager;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/e0;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->x()Landroidx/fragment/app/e0;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/q;->s:Landroidx/appcompat/app/q$e;

    .line 56
    if-ne v1, p1, :cond_3

    .line 58
    if-eqz v1, :cond_6

    .line 60
    invoke-virtual {v1}, Landroidx/appcompat/app/q$e;->r()Landroidx/appcompat/app/ActionBar$f;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Landroidx/appcompat/app/q;->s:Landroidx/appcompat/app/q$e;

    .line 66
    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/ActionBar$f;->c(Landroidx/appcompat/app/ActionBar$e;Landroidx/fragment/app/e0;)V

    .line 69
    iget-object v1, p0, Landroidx/appcompat/app/q;->q:Landroidx/appcompat/widget/u0;

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$e;->d()I

    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/u0;->c(I)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/app/q;->q:Landroidx/appcompat/widget/u0;

    .line 81
    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$e;->d()I

    .line 86
    move-result v2

    .line 87
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/u0;->o(I)V

    .line 90
    iget-object v1, p0, Landroidx/appcompat/app/q;->s:Landroidx/appcompat/app/q$e;

    .line 92
    if-eqz v1, :cond_5

    .line 94
    invoke-virtual {v1}, Landroidx/appcompat/app/q$e;->r()Landroidx/appcompat/app/ActionBar$f;

    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Landroidx/appcompat/app/q;->s:Landroidx/appcompat/app/q$e;

    .line 100
    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/ActionBar$f;->b(Landroidx/appcompat/app/ActionBar$e;Landroidx/fragment/app/e0;)V

    .line 103
    :cond_5
    check-cast p1, Landroidx/appcompat/app/q$e;

    .line 105
    iput-object p1, p0, Landroidx/appcompat/app/q;->s:Landroidx/appcompat/app/q$e;

    .line 107
    if-eqz p1, :cond_6

    .line 109
    invoke-virtual {p1}, Landroidx/appcompat/app/q$e;->r()Landroidx/appcompat/app/ActionBar$f;

    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Landroidx/appcompat/app/q;->s:Landroidx/appcompat/app/q$e;

    .line 115
    invoke-interface {p1, v1, v0}, Landroidx/appcompat/app/ActionBar$f;->a(Landroidx/appcompat/app/ActionBar$e;Landroidx/fragment/app/e0;)V

    .line 118
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->B()Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->r()I

    .line 129
    :cond_7
    return-void
.end method

.method public final S0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    invoke-static {v0}, Lf1/i1;->U0(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->d(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public final T0()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->F:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->F:Z

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/q;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q(Z)V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->U0(Z)V

    .line 19
    :cond_1
    return-void
.end method

.method public U(I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->A()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 11
    invoke-interface {v1}, Landroidx/appcompat/widget/b0;->L()Landroid/view/ViewGroup;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->V(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public final U0(Z)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->D:Z

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/q;->E:Z

    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/app/q;->F:Z

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/q;->F0(ZZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->G:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->G:Z

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->K0(Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->G:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->G:Z

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->J0(Z)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->T(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public W(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 6
    invoke-interface {p2, p1}, Landroidx/appcompat/widget/b0;->T(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public X(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->u:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->Y(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public Y(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/q;->a0(II)V

    .line 10
    return-void
.end method

.method public Z(I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->u:Z

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 10
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->x(I)V

    .line 13
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->E:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->E:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->U0(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public a0(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->Q()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/q;->u:Z

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-interface {v1, p1}, Landroidx/appcompat/widget/b0;->x(I)V

    .line 23
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b0(Z)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/q;->a0(II)V

    .line 11
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/q;->C:Z

    .line 3
    return-void
.end method

.method public c0(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/q;->a0(II)V

    .line 10
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->E:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->E:Z

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->U0(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public d0(Z)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/q;->a0(II)V

    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->H:Lj/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lj/i;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/q;->H:Lj/i;

    .line 11
    :cond_0
    return-void
.end method

.method public e0(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/q;->a0(II)V

    .line 5
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/app/q;->B:I

    .line 3
    return-void
.end method

.method public f0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    invoke-static {v0, p1}, Lf1/i1;->N1(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public g(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public g0(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/q;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L(I)V

    .line 25
    return-void
.end method

.method public h(Landroidx/appcompat/app/ActionBar$e;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/q;->k(Landroidx/appcompat/app/ActionBar$e;Z)V

    .line 10
    return-void
.end method

.method public h0(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/q;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/q;->J:Z

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/q;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O(Z)V

    .line 27
    return-void
.end method

.method public i(Landroidx/appcompat/app/ActionBar$e;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/q;->j(Landroidx/appcompat/app/ActionBar$e;IZ)V

    .line 10
    return-void
.end method

.method public i0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->S(I)V

    .line 6
    return-void
.end method

.method public j(Landroidx/appcompat/app/ActionBar$e;IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->L0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/q;->q:Landroidx/appcompat/widget/u0;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/u0;->a(Landroidx/appcompat/app/ActionBar$e;IZ)V

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/q;->I0(Landroidx/appcompat/app/ActionBar$e;I)V

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->S(Landroidx/appcompat/app/ActionBar$e;)V

    .line 17
    :cond_0
    return-void
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->y(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public k(Landroidx/appcompat/app/ActionBar$e;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->L0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/q;->q:Landroidx/appcompat/widget/u0;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/u0;->b(Landroidx/appcompat/app/ActionBar$e;Z)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/q;->I0(Landroidx/appcompat/app/ActionBar$e;I)V

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->S(Landroidx/appcompat/app/ActionBar$e;)V

    .line 23
    :cond_0
    return-void
.end method

.method public k0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->J(I)V

    .line 6
    return-void
.end method

.method public l0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->X(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->v()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->collapseActionView()V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public m0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->M(Z)V

    .line 6
    return-void
.end method

.method public n(Z)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->y:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/q;->y:Z

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/q;->z:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    iget-object v2, p0, Landroidx/appcompat/app/q;->z:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/appcompat/app/ActionBar$c;

    .line 25
    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$c;->a(Z)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public n0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->setIcon(I)V

    .line 6
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->s()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->Q()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p0(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    new-instance v1, Landroidx/appcompat/app/l;

    .line 5
    invoke-direct {v1, p2}, Landroidx/appcompat/app/l;-><init>(Landroidx/appcompat/app/ActionBar$d;)V

    .line 8
    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/b0;->N(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11
    return-void
.end method

.method public q()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    invoke-static {v0}, Lf1/i1;->R(Landroid/view/View;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->h(I)V

    .line 6
    return-void
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->u(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s0(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->F()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->v()I

    .line 14
    move-result v2

    .line 15
    iput v2, p0, Landroidx/appcompat/app/q;->t:I

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q;->S(Landroidx/appcompat/app/ActionBar$e;)V

    .line 21
    iget-object v2, p0, Landroidx/appcompat/app/q;->q:Landroidx/appcompat/widget/u0;

    .line 23
    const/16 v3, 0x8

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_0
    if-eq v0, p1, :cond_1

    .line 30
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->A:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/q;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {v0}, Lf1/i1;->v1(Landroid/view/View;)V

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 43
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->I(I)V

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eq p1, v1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->L0()V

    .line 53
    iget-object v2, p0, Landroidx/appcompat/app/q;->q:Landroidx/appcompat/widget/u0;

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget v2, p0, Landroidx/appcompat/app/q;->t:I

    .line 60
    const/4 v3, -0x1

    .line 61
    if-eq v2, v3, :cond_3

    .line 63
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q;->t0(I)V

    .line 66
    iput v3, p0, Landroidx/appcompat/app/q;->t:I

    .line 68
    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne p1, v1, :cond_4

    .line 73
    iget-boolean v4, p0, Landroidx/appcompat/app/q;->A:Z

    .line 75
    if-nez v4, :cond_4

    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v4, v0

    .line 80
    :goto_2
    invoke-interface {v2, v4}, Landroidx/appcompat/widget/b0;->Y(Z)V

    .line 83
    iget-object v2, p0, Landroidx/appcompat/app/q;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 85
    if-ne p1, v1, :cond_5

    .line 87
    iget-boolean p1, p0, Landroidx/appcompat/app/q;->A:Z

    .line 89
    if-nez p1, :cond_5

    .line 91
    move v0, v3

    .line 92
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N(Z)V

    .line 95
    return-void
.end method

.method public t()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->F()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 24
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->V()I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public t0(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->F()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/appcompat/app/ActionBar$e;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->S(Landroidx/appcompat/app/ActionBar$e;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 35
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->C(I)V

    .line 38
    :goto_0
    return-void
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->F()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/q;->I:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/q;->H:Lj/i;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lj/i;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public v()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->F()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->s:Landroidx/appcompat/app/q$e;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/q$e;->d()I

    .line 22
    move-result v2

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 26
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->R()I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public w()Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->s:Landroidx/appcompat/app/q$e;

    .line 3
    return-object v0
.end method

.method public w0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->f(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->P()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->y0(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public y(I)Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appcompat/app/ActionBar$e;

    .line 9
    return-object p1
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->z(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->A0(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method
