.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$o;,
        Lcom/google/android/material/tabs/TabLayout$m;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$n;,
        Lcom/google/android/material/tabs/TabLayout$i;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$k;,
        Lcom/google/android/material/tabs/TabLayout$l;,
        Lcom/google/android/material/tabs/TabLayout$j;,
        Lcom/google/android/material/tabs/TabLayout$d;,
        Lcom/google/android/material/tabs/TabLayout$e;
    }
.end annotation


# static fields
.field public static final A0:I = 0x1

.field public static final B0:I = 0x2

.field public static final C0:I = 0x3

.field public static final D0:I = 0x0

.field public static final E0:I = 0x1

.field public static final h0:I

.field public static final i0:I = 0x48
    .annotation build Lc/r;
        unit = 0x0
    .end annotation
.end field

.field public static final j0:I = 0x8
    .annotation build Lc/r;
        unit = 0x0
    .end annotation
.end field

.field public static final k0:I = 0x30
    .annotation build Lc/r;
        unit = 0x0
    .end annotation
.end field

.field public static final l0:I = 0x38
    .annotation build Lc/r;
        unit = 0x0
    .end annotation
.end field

.field public static final m0:I = 0x10
    .annotation build Lc/r;
        unit = 0x0
    .end annotation
.end field

.field public static final n0:I = -0x1

.field public static final o0:I = 0x12c

.field public static final p0:Le1/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/p$a<",
            "Lcom/google/android/material/tabs/TabLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public static final q0:Ljava/lang/String;

.field public static final r0:I = 0x0

.field public static final s0:I = 0x1

.field public static final t0:I = 0x2

.field public static final u0:I = 0x0

.field public static final v0:I = 0x1

.field public static final w0:I = 0x0

.field public static final x0:I = 0x1

.field public static final y0:I = 0x2

.field public static final z0:I


# instance fields
.field public A:I

.field public B:Landroid/graphics/PorterDuff$Mode;

.field public C:F

.field public D:F

.field public final E:I

.field public F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Lcom/google/android/material/tabs/a;

.field public T:Lcom/google/android/material/tabs/TabLayout$c;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcom/google/android/material/tabs/TabLayout$c;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public W:Landroid/animation/ValueAnimator;

.field public a0:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public b0:Ln3/a;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public c0:Landroid/database/DataSetObserver;

.field public d0:Lcom/google/android/material/tabs/TabLayout$m;

.field public e0:Lcom/google/android/material/tabs/TabLayout$b;

.field public f0:Z

.field public final g0:Le1/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/p$a<",
            "Lcom/google/android/material/tabs/TabLayout$n;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/google/android/material/tabs/TabLayout$i;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public final q:Lcom/google/android/material/tabs/TabLayout$h;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Landroid/content/res/ColorStateList;

.field public x:Landroid/content/res/ColorStateList;

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/graphics/drawable/Drawable;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u1903"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->q0:Ljava/lang/String;

    .line 1
    sget v0, Lq6/a$n;->Aa:I

    .line 3
    sput v0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    .line 5
    new-instance v0, Le1/p$c;

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-direct {v0, v1}, Le1/p$c;-><init>(I)V

    .line 12
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->p0:Le1/p$a;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    sget v0, Lq6/a$c;->Yd:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    sget v4, Lcom/google/android/material/tabs/TabLayout;->h0:I

    invoke-static {p1, p2, p3, v4}, Ll7/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Le1/p$b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Le1/p$b;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Le1/p$a;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    new-instance v7, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-direct {v7, p0, v6}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v8, -0x1

    invoke-direct {v0, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v7, p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget-object v2, Lq6/a$o;->gq:[I

    sget v0, Lq6/a$o;->Eq:I

    filled-new-array {v0}, [I

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/n;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    new-instance v0, Li7/j;

    invoke-direct {v0}, Li7/j;-><init>()V

    .line 19
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Li7/j;->p0(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {v0, v6}, Li7/j;->a0(Landroid/content/Context;)V

    .line 21
    invoke-static {p0}, Lf1/i1;->R(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v0, p3}, Li7/j;->o0(F)V

    .line 22
    invoke-static {p0, v0}, Lf1/i1$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_0
    sget p3, Lq6/a$o;->mq:I

    .line 24
    invoke-static {v6, p2, p3}, Lf7/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->l0(Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget p3, Lq6/a$o;->pq:I

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->m0(I)V

    .line 29
    sget p3, Lq6/a$o;->sq:I

    .line 30
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 31
    invoke-virtual {v7, p3}, Lcom/google/android/material/tabs/TabLayout$h;->g(I)V

    .line 32
    sget p3, Lq6/a$o;->rq:I

    .line 33
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->n0(I)V

    .line 35
    sget p3, Lq6/a$o;->qq:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->u0(Z)V

    .line 36
    sget p3, Lq6/a$o;->oq:I

    .line 37
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 38
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->t0(I)V

    .line 39
    sget p3, Lq6/a$o;->xq:I

    .line 40
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 41
    sget v1, Lq6/a$o;->Aq:I

    .line 42
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 43
    sget p3, Lq6/a$o;->Bq:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 44
    sget p3, Lq6/a$o;->zq:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 45
    sget p3, Lq6/a$o;->yq:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 46
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 47
    sget p3, Lq6/a$o;->Eq:I

    sget v1, Lq6/a$n;->e6:I

    .line 48
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 49
    sget-object v1, Le/a$n;->b7:[I

    .line 50
    invoke-virtual {v6, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 51
    :try_start_0
    sget v1, Le/a$n;->c7:I

    .line 52
    invoke-virtual {p3, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->C:F

    .line 53
    sget v1, Le/a$n;->f7:I

    .line 54
    invoke-static {v6, p3, v1}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    sget p3, Lq6/a$o;->Fq:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 57
    sget p3, Lq6/a$o;->Fq:I

    .line 58
    invoke-static {v6, p2, p3}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroid/content/res/ColorStateList;

    .line 59
    :cond_1
    sget p3, Lq6/a$o;->Dq:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 60
    sget p3, Lq6/a$o;->Dq:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 61
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1, p3}, Lcom/google/android/material/tabs/TabLayout;->r(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroid/content/res/ColorStateList;

    .line 62
    :cond_2
    sget p3, Lq6/a$o;->kq:I

    .line 63
    invoke-static {v6, p2, p3}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/content/res/ColorStateList;

    .line 64
    sget p3, Lq6/a$o;->lq:I

    .line 65
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/google/android/material/internal/v;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/graphics/PorterDuff$Mode;

    .line 66
    sget p3, Lq6/a$o;->Cq:I

    .line 67
    invoke-static {v6, p2, p3}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->y:Landroid/content/res/ColorStateList;

    .line 68
    sget p3, Lq6/a$o;->nq:I

    const/16 v1, 0x12c

    .line 69
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 70
    sget p3, Lq6/a$o;->vq:I

    .line 71
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 72
    sget p3, Lq6/a$o;->uq:I

    .line 73
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 74
    sget p3, Lq6/a$o;->hq:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    .line 75
    sget p3, Lq6/a$o;->iq:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 76
    sget p3, Lq6/a$o;->wq:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 77
    sget p3, Lq6/a$o;->jq:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 78
    sget p3, Lq6/a$o;->tq:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->O:Z

    .line 79
    sget p3, Lq6/a$o;->Gq:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Z

    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 82
    sget p2, Lq6/a$f;->H1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->D:F

    .line 83
    sget p2, Lq6/a$f;->F1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    throw p1
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/google/android/material/tabs/a;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 3
    return p0
.end method

.method public static r(II)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 4
    new-array v0, v0, [I

    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    aput p1, v0, v3

    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 18
    aput p0, v0, v2

    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 25
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->k()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public A0(Ln3/a;)V
    .locals 1
    .param p1    # Ln3/a;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->g0(Ln3/a;Z)V

    .line 5
    return-void
.end method

.method public B(I)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->C()I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$i;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    return-object p1
.end method

.method public B0(Z)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$n;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$n;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$n;->a(Lcom/google/android/material/tabs/TabLayout$n;Landroid/content/Context;)V

    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->B0(Z)V

    .line 12
    return-void
.end method

.method public D()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 3
    return v0
.end method

.method public D0(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->E0(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 5
    return-void
.end method

.method public E()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public E0(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->F0(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 5
    return-void
.end method

.method public F()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    .line 3
    return v0
.end method

.method public final F0(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$m;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->T(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$b;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->S(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/TabLayout$c;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->V(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/TabLayout$c;

    .line 31
    :cond_2
    if-eqz p1, :cond_6

    .line 33
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 35
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$m;

    .line 37
    if-nez v0, :cond_3

    .line 39
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$m;

    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$m;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 44
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$m;

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$m;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$m;->b()V

    .line 51
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$m;

    .line 53
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 56
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$o;

    .line 58
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$o;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 61
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/TabLayout$c;

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 66
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->u()Ln3/a;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->g0(Ln3/a;Z)V

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$b;

    .line 77
    if-nez v0, :cond_5

    .line 79
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$b;

    .line 81
    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 84
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$b;

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$b;

    .line 88
    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$b;->a(Z)V

    .line 91
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$b;

    .line 93
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 96
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->x()I

    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x0

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->i0(IFZ)V

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->g0(Ln3/a;Z)V

    .line 112
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    .line 114
    return-void
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 3
    return v0
.end method

.method public final G0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$i;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$i;->E()V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 3
    return v0
.end method

.method public final H0(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout$LayoutParams;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x2

    .line 19
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24
    :goto_0
    return-void
.end method

.method public final I()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 19
    :goto_1
    return v0
.end method

.method public I0(Z)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->I()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->H0(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public J()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 3
    return v0
.end method

.method public K()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final L()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public M()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public N()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Z

    .line 3
    return v0
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Z

    .line 3
    return v0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Z

    .line 3
    return v0
.end method

.method public R()Lcom/google/android/material/tabs/TabLayout$i;
    .locals 4
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->t()Lcom/google/android/material/tabs/TabLayout$i;

    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->u(Lcom/google/android/material/tabs/TabLayout$i;)Lcom/google/android/material/tabs/TabLayout$n;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$n;

    .line 13
    iget v2, v0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 21
    :cond_0
    return-object v0
.end method

.method public S()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->U()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Ln3/a;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ln3/a;->h()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->R()Lcom/google/android/material/tabs/TabLayout$i;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Ln3/a;

    .line 22
    invoke-virtual {v4, v2}, Ln3/a;->j(I)Ljava/lang/CharSequence;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$i;->D(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$i;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$i;Z)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    if-lez v0, :cond_1

    .line 42
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->x()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A()I

    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->C()I

    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_1

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a0(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 65
    :cond_1
    return-void
.end method

.method public T(Lcom/google/android/material/tabs/TabLayout$i;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->p0:Le1/p$a;

    .line 3
    invoke-interface {v0, p1}, Le1/p$a;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->Z(I)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$i;

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$i;->q()V

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->T(Lcom/google/android/material/tabs/TabLayout$i;)Z

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:Lcom/google/android/material/tabs/TabLayout$i;

    .line 48
    return-void
.end method

.method public V(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$c;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public W(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$f;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->V(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 4
    return-void
.end method

.method public X(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    if-ne v0, p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$i;->k()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->Y(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "\u1904"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public Y(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->k()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->Z(I)V

    .line 15
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$i;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$i;->q()V

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->T(Lcom/google/android/material/tabs/TabLayout$i;)Z

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    move v3, p1

    .line 38
    :goto_1
    if-ge v3, v2, :cond_2

    .line 40
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/material/tabs/TabLayout$i;

    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$i;->z(I)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ne v0, p1, :cond_4

    .line 56
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$i;

    .line 80
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a0(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 83
    :cond_4
    return-void
.end method

.method public final Z(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$n;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$n;->x()V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Le1/p$a;

    .line 21
    invoke-interface {p1, v0}, Le1/p$a;->a(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    return-void
.end method

.method public a0(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b0(Lcom/google/android/material/tabs/TabLayout$i;Z)V

    .line 5
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(Landroid/view/View;)V

    return-void
.end method

.method public b0(Lcom/google/android/material/tabs/TabLayout$i;Z)V
    .locals 4
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->v(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$i;->k()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$i;->k()I

    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_0
    if-eqz p2, :cond_4

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->k()I

    .line 34
    move-result p2

    .line 35
    if-ne p2, v1, :cond_3

    .line 37
    :cond_2
    if-eq v2, v1, :cond_3

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->i0(IFZ)V

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    .line 48
    :goto_1
    if-eq v2, v1, :cond_4

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->p0(I)V

    .line 53
    :cond_4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->p:Lcom/google/android/material/tabs/TabLayout$i;

    .line 55
    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->x(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 60
    :cond_5
    if-eqz p1, :cond_6

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->w(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 65
    :cond_6
    :goto_2
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$c;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public c0(Z)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Z

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->O:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$n;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$n;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$n;->F()V

    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 37
    :cond_2
    return-void
.end method

.method public d(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$f;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 4
    return-void
.end method

.method public d0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c0(Z)V

    .line 12
    return-void
.end method

.method public e(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$i;Z)V

    .line 10
    return-void
.end method

.method public e0(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$c;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lcom/google/android/material/tabs/TabLayout$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->V(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lcom/google/android/material/tabs/TabLayout$c;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 15
    :cond_1
    return-void
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$i;I)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$i;IZ)V

    .line 10
    return-void
.end method

.method public f0(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$f;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->e0(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 4
    return-void
.end method

.method public g(Lcom/google/android/material/tabs/TabLayout$i;IZ)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    if-ne v0, p0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->q(Lcom/google/android/material/tabs/TabLayout$i;I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$i;->r()V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "\u1905"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public g0(Ln3/a;Z)V
    .locals 2
    .param p1    # Ln3/a;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Ln3/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/database/DataSetObserver;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ln3/a;->x(Landroid/database/DataSetObserver;)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Ln3/a;

    .line 14
    if-eqz p2, :cond_2

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/database/DataSetObserver;

    .line 20
    if-nez p2, :cond_1

    .line 22
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$g;

    .line 24
    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$g;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 27
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/database/DataSetObserver;

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/database/DataSetObserver;

    .line 31
    invoke-virtual {p1, p2}, Ln3/a;->p(Landroid/database/DataSetObserver;)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->S()V

    .line 37
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/material/tabs/TabLayout$i;Z)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$i;IZ)V

    .line 10
    return-void
.end method

.method public h0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->y()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-void
.end method

.method public final i(Lcom/google/android/material/tabs/TabItem;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabItem;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->R()Lcom/google/android/material/tabs/TabLayout$i;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->o:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->D(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$i;

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->p:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->x(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$i;

    .line 19
    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->q:I

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->u(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$i;

    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 46
    return-void
.end method

.method public i0(IFZ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->j0(IFZZ)V

    .line 5
    return-void
.end method

.method public final j(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$n;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$n;->setSelected(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$i;->k()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->s()Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method public j0(IFZZ)V
    .locals 2

    .prologue
    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 22
    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$h;->f(IF)V

    .line 25
    :cond_1
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    .line 27
    if-eqz p4, :cond_2

    .line 29
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_2

    .line 35
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    .line 37
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->o(IF)I

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 48
    if-eqz p3, :cond_3

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->p0(I)V

    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabItem;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "\u1906"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public k0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/v;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lf/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->l0(Landroid/graphics/drawable/Drawable;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->l0(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-static {p0}, Lf1/i1;->U0(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$h;->c()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->o(IF)I

    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->y()V

    .line 40
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    .line 42
    filled-new-array {v0, v1}, [I

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 56
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$h;->b(II)V

    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->i0(IFZ)V

    .line 66
    return-void
.end method

.method public l0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 15
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 18
    const v0, 0x800003

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    :goto_0
    return-void
.end method

.method public m0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 3
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 23
    invoke-static {v3, v0, v2, v2, v2}, Lf1/i1;->d2(Landroid/view/View;IIII)V

    .line 26
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 31
    if-eq v0, v2, :cond_2

    .line 33
    if-eq v0, v1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->m(I)V

    .line 47
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->I0(Z)V

    .line 50
    return-void
.end method

.method public n0(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 9
    invoke-static {p1}, Lf1/i1;->n1(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final o(IF)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v3

    .line 25
    if-ge p1, v3, :cond_2

    .line 27
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 29
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v3, v1

    .line 43
    :goto_2
    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v1

    .line 49
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 52
    move-result p1

    .line 53
    div-int/lit8 v0, v3, 0x2

    .line 55
    add-int/2addr v0, p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    move-result p1

    .line 60
    div-int/2addr p1, v2

    .line 61
    sub-int/2addr v0, p1

    .line 62
    add-int/2addr v3, v1

    .line 63
    int-to-float p1, v3

    .line 64
    const/high16 v1, 0x3f000000    # 0.5f

    .line 66
    mul-float/2addr p1, v1

    .line 67
    mul-float/2addr p1, p2

    .line 68
    float-to-int p1, p1

    .line 69
    invoke-static {p0}, Lf1/i1;->Z(Landroid/view/View;)I

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 75
    add-int/2addr v0, p1

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sub-int/2addr v0, p1

    .line 78
    :goto_3
    return v0
.end method

.method public o0(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$h;->g(I)V

    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Li7/k;->e(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->F0(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 25
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->D0(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    .line 15
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$n;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$n;

    .line 22
    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$n;->c(Lcom/google/android/material/tabs/TabLayout$n;Landroid/graphics/Canvas;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-static {p1}, Lg1/g0;->X1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lg1/g0;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->C()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v0, v1, v2}, Lg1/g0$b;->f(IIZI)Lg1/g0$b;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lg1/g0;->Y0(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->z()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/internal/v;->e(Landroid/content/Context;I)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_2

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_2

    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 76
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 78
    if-lez v1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/material/internal/v;->e(Landroid/content/Context;I)F

    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v1, v0

    .line 94
    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 96
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result p1

    .line 103
    if-ne p1, v5, :cond_7

    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 111
    if-eqz v0, :cond_6

    .line 113
    if-eq v0, v5, :cond_5

    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_6

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_7

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    move-result v1

    .line 138
    if-ge v0, v1, :cond_7

    .line 140
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    move-result v0

    .line 163
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 170
    :cond_7
    :goto_3
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public final p0(I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, p1, :cond_0

    .line 22
    move v5, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v1

    .line 25
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 28
    if-ne v2, p1, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final q(Lcom/google/android/material/tabs/TabLayout$i;I)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$i;->z(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 17
    if-ge p2, p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$i;->z(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public q0(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 10
    :cond_0
    return-void
.end method

.method public r0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->G0()V

    .line 10
    :cond_0
    return-void
.end method

.method public final s()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->H0(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    return-object v0
.end method

.method public s0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/n;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->r0(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .annotation build Lc/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, Li7/k;->d(Landroid/view/View;F)V

    .line 7
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->L()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

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

.method public t()Lcom/google/android/material/tabs/TabLayout$i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->p0:Le1/p$a;

    .line 3
    invoke-interface {v0}, Le1/p$a;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 13
    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$i;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method

.method public t0(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    new-instance p1, Lk7/a;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/google/android/material/tabs/a;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "\u1907"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance p1, Lcom/google/android/material/tabs/a;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/google/android/material/tabs/a;

    .line 46
    :goto_0
    return-void
.end method

.method public final u(Lcom/google/android/material/tabs/TabLayout$i;)Lcom/google/android/material/tabs/TabLayout$n;
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Le1/p$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Le1/p$a;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$n;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$n;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$n;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$n;->y(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->I()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 38
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$i;->d:Ljava/lang/CharSequence;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$i;->c:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$i;->d:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    :goto_1
    return-object v0
.end method

.method public u0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 5
    invoke-static {p1}, Lf1/i1;->n1(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final v(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->a(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public v0(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 10
    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->b(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public w0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$n;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$n;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$n;->a(Lcom/google/android/material/tabs/TabLayout$n;Landroid/content/Context;)V

    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final x(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->c(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public x0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/n;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->w0(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    .line 12
    sget-object v1, Lr6/a;->b:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    .line 19
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$a;

    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    :cond_0
    return-void
.end method

.method public y0(II)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->r(II)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->z0(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public final z()I
    .locals 4
    .annotation build Lc/r;
        unit = 0x0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->o:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$i;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$i;->h()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$i;->n()Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Z

    .line 38
    if-nez v0, :cond_1

    .line 40
    const/16 v0, 0x48

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v0, 0x30

    .line 48
    :goto_1
    return v0
.end method

.method public z0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->G0()V

    .line 10
    :cond_0
    return-void
.end method
