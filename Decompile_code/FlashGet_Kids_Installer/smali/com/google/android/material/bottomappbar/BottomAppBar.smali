.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$j;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$l;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$k;
    }
.end annotation


# static fields
.field public static final C0:I

.field public static final D0:J = 0x12cL

.field public static final E0:I = 0x0

.field public static final F0:I = 0x1

.field public static final G0:I = 0x0

.field public static final H0:I = 0x1

.field public static final I0:I


# instance fields
.field public A0:Landroid/animation/AnimatorListenerAdapter;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public B0:Lr6/k;
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/k<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:I

.field public final i0:Li7/j;

.field public j0:Landroid/animation/Animator;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public k0:Landroid/animation/Animator;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public l0:I

.field public m0:I

.field public n0:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:Z

.field public r0:I

.field public s0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$j;",
            ">;"
        }
    .end annotation
.end field

.field public t0:I
    .annotation build Lc/m0;
    .end annotation
.end field

.field public u0:Z

.field public v0:Z

.field public w0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lq6/a$n;->Pa:I

    .line 3
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v0, Lq6/a$c;->L0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
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
    sget v6, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    invoke-static {p1, p2, p3, v6}, Ll7/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Li7/j;

    invoke-direct {p1}, Li7/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Li7/j;

    const/4 v7, 0x0

    .line 5
    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 6
    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 7
    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Z

    .line 9
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Landroid/animation/AnimatorListenerAdapter;

    .line 10
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:Lr6/k;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 12
    sget-object v2, Lq6/a$o;->m4:[I

    new-array v5, v7, [I

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/n;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Lq6/a$o;->n4:I

    .line 15
    invoke-static {v8, v0, v1}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 16
    sget v2, Lq6/a$o;->o4:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 17
    sget v3, Lq6/a$o;->r4:I

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    .line 18
    sget v4, Lq6/a$o;->s4:I

    .line 19
    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    int-to-float v4, v4

    .line 20
    sget v5, Lq6/a$o;->t4:I

    .line 21
    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    int-to-float v5, v5

    .line 22
    sget v9, Lq6/a$o;->p4:I

    .line 23
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    .line 24
    sget v9, Lq6/a$o;->q4:I

    .line 25
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 26
    sget v9, Lq6/a$o;->u4:I

    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    .line 27
    sget v9, Lq6/a$o;->v4:I

    .line 28
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Z

    .line 29
    sget v9, Lq6/a$o;->w4:I

    .line 30
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Z

    .line 31
    sget v9, Lq6/a$o;->x4:I

    .line 32
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:Z

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lq6/a$f;->U2:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    .line 35
    new-instance v0, Lcom/google/android/material/bottomappbar/a;

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/material/bottomappbar/a;-><init>(FFF)V

    .line 36
    invoke-static {}, Li7/o;->a()Li7/o$b;

    move-result-object v3

    .line 37
    iput-object v0, v3, Li7/o$b;->i:Li7/g;

    .line 38
    new-instance v0, Li7/o;

    .line 39
    invoke-direct {v0, v3}, Li7/o;-><init>(Li7/o$b;)V

    .line 40
    invoke-virtual {p1, v0}, Li7/j;->m(Li7/o;)V

    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0}, Li7/j;->y0(I)V

    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Li7/j;->s0(Landroid/graphics/Paint$Style;)V

    .line 43
    invoke-virtual {p1, v8}, Li7/j;->a0(Landroid/content/Context;)V

    int-to-float v0, v2

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 45
    invoke-static {p1, v1}, Lo0/d$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 46
    invoke-static {p0, p1}, Lf1/i1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 47
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-static {p0, p2, p3, v6, p1}, Lcom/google/android/material/internal/v;->c(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/v$e;)V

    return-void
.end method

.method public static synthetic A1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    .line 3
    return p0
.end method

.method public static synthetic B1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->T1()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C1(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L1(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 4
    return-void
.end method

.method public static synthetic D1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Li7/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Li7/j;

    .line 3
    return-object p0
.end method

.method public static synthetic E1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k2()Lcom/google/android/material/bottomappbar/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Z

    .line 3
    return p0
.end method

.method public static synthetic G1(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 3
    return p1
.end method

.method public static synthetic H1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Z

    .line 3
    return p0
.end method

.method public static synthetic I1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 3
    return p0
.end method

.method public static synthetic J1(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 3
    return p1
.end method

.method public static synthetic d1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:Z

    .line 3
    return p0
.end method

.method public static synthetic e1(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:Z

    .line 3
    return p1
.end method

.method public static synthetic f1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    .line 3
    return p0
.end method

.method public static synthetic g1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:Z

    .line 3
    return p0
.end method

.method public static synthetic h1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 3
    return p0
.end method

.method public static synthetic i1(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 3
    return p1
.end method

.method public static synthetic j1(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M1()V

    .line 4
    return-void
.end method

.method public static synthetic k1(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v2()V

    .line 4
    return-void
.end method

.method public static synthetic l1(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s2()V

    .line 4
    return-void
.end method

.method public static synthetic m1(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->R1()V

    .line 4
    return-void
.end method

.method public static synthetic n1(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q1()V

    .line 4
    return-void
.end method

.method public static synthetic o1(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method public static synthetic p1(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f2(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q1(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method public static synthetic r1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Z

    .line 3
    return p0
.end method

.method public static synthetic s1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 3
    return p0
.end method

.method public static synthetic t1(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F2(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 4
    return-void
.end method

.method public static synthetic u1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S1()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v1(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f2(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 3
    return p0
.end method

.method public static x1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 3
    return p0
.end method

.method public static y1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 3
    return p0
.end method

.method public static synthetic z1(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m2(IZ)V

    .line 4
    return-void
.end method


# virtual methods
.method public A2(F)V
    .locals 1
    .param p1    # F
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c2()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k2()Lcom/google/android/material/bottomappbar/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->q(F)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Li7/j;

    .line 18
    invoke-virtual {p1}, Li7/j;->invalidateSelf()V

    .line 21
    :cond_0
    return-void
.end method

.method public B2(F)V
    .locals 1
    .param p1    # F
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d2()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k2()Lcom/google/android/material/bottomappbar/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->r(F)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Li7/j;

    .line 18
    invoke-virtual {p1}, Li7/j;->invalidateSelf()V

    .line 21
    :cond_0
    return-void
.end method

.method public C2(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lc/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k2()Lcom/google/android/material/bottomappbar/a;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->k()F

    .line 9
    move-result v0

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k2()Lcom/google/android/material/bottomappbar/a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->s(F)V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Li7/j;

    .line 23
    invoke-virtual {p1}, Li7/j;->invalidateSelf()V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public D2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    .line 3
    return-void
.end method

.method public final E2(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/ActionMenuView;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F2(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 5
    return-void
.end method

.method public final F2(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/ActionMenuView;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$h;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->run()V

    .line 15
    :goto_0
    return-void
.end method

.method public K1(Lcom/google/android/material/bottomappbar/BottomAppBar$j;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomappbar/BottomAppBar$j;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final L1(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Landroid/animation/AnimatorListenerAdapter;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$i;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$i;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:Lr6/k;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v(Lr6/k;)V

    .line 19
    return-void
.end method

.method public M0(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final M1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Landroid/animation/Animator;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_1
    return-void
.end method

.method public N1(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S1()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->R()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->R1()V

    .line 17
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->P(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final O1(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S1()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f2(I)F

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [F

    .line 12
    const/4 v2, 0x0

    .line 13
    aput p1, v1, v2

    .line 15
    const-string p1, "\u1833"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x12c

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final P1(IZLjava/util/List;)V
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->U1()Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    new-array v4, v1, [F

    .line 14
    aput v3, v4, v0

    .line 16
    const-string v5, "\u1834"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 25
    move-result v6

    .line 26
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->V1(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 29
    move-result v7

    .line 30
    int-to-float v7, v7

    .line 31
    sub-float/2addr v6, v7

    .line 32
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v6

    .line 36
    cmpl-float v6, v6, v3

    .line 38
    if-lez v6, :cond_1

    .line 40
    new-array v3, v1, [F

    .line 42
    const/4 v6, 0x0

    .line 43
    aput v6, v3, v0

    .line 45
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Lcom/google/android/material/bottomappbar/BottomAppBar$g;

    .line 51
    invoke-direct {v5, p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$g;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 54
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 59
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    const-wide/16 v5, 0x96

    .line 64
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    const/4 p2, 0x2

    .line 68
    new-array p2, p2, [Landroid/animation/Animator;

    .line 70
    aput-object v3, p2, v0

    .line 72
    aput-object v4, p2, v1

    .line 74
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 77
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 84
    move-result p1

    .line 85
    cmpg-float p1, p1, v3

    .line 87
    if-gez p1, :cond_2

    .line 89
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q1()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$j;

    .line 29
    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$j;->b(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public R0(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final R1()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$j;

    .line 29
    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$j;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final S1()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->T1()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final T1()Landroid/view/View;
    .locals 4
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/View;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 37
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    if-nez v3, :cond_2

    .line 41
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    return-object v1
.end method

.method public final U1()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public V1(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 4
    .param p1    # Landroidx/appcompat/widget/ActionMenuView;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_7

    .line 5
    if-nez p3, :cond_0

    .line 7
    goto :goto_4

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/v;->j(Landroid/view/View;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p3, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_4

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 44
    iget v2, v2, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 46
    const v3, 0x800007

    .line 49
    and-int/2addr v2, v3

    .line 50
    const v3, 0x800003

    .line 53
    if-ne v2, v3, :cond_3

    .line 55
    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v0

    .line 61
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result p3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 69
    move-result v0

    .line 70
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p3

    .line 74
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-eqz p2, :cond_5

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 82
    move-result p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 87
    move-result p1

    .line 88
    :goto_2
    if-eqz p2, :cond_6

    .line 90
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 95
    neg-int p2, p2

    .line 96
    :goto_3
    add-int/2addr p1, p2

    .line 97
    sub-int/2addr p3, p1

    .line 98
    return p3

    .line 99
    :cond_7
    :goto_4
    return v1
.end method

.method public W1()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Li7/j;

    .line 3
    invoke-virtual {v0}, Li7/j;->S()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X1()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 14
    return-object v0
.end method

.method public final Y1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 3
    return v0
.end method

.method public Z1()F
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k2()Lcom/google/android/material/bottomappbar/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->e()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public a2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    .line 3
    return v0
.end method

.method public b2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 3
    return v0
.end method

.method public c2()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k2()Lcom/google/android/material/bottomappbar/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->g()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d2()F
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k2()Lcom/google/android/material/bottomappbar/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->j()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e2()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f2(I)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f2(I)F
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/v;->j(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 15
    :goto_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    .line 17
    add-int/2addr v2, p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p1

    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 24
    sub-int/2addr p1, v2

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 v1, -0x1

    .line 28
    :cond_1
    mul-int/2addr p1, v1

    .line 29
    int-to-float p1, p1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final g2()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k2()Lcom/google/android/material/bottomappbar/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->e()F

    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    return v0
.end method

.method public h2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    .line 3
    return v0
.end method

.method public final i2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 3
    return v0
.end method

.method public bridge synthetic j()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->X1()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 3
    return v0
.end method

.method public final k2()Lcom/google/android/material/bottomappbar/a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Li7/j;

    .line 3
    invoke-virtual {v0}, Li7/j;->k()Li7/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li7/o;->p()Li7/g;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/bottomappbar/a;

    .line 13
    return-object v0
.end method

.method public final l2()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S1()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->S()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final m2(IZ)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lf1/i1;->U0(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:Z

    .line 10
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r2(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Landroid/animation/Animator;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l2()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    move p1, v1

    .line 35
    move p2, p1

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P1(IZLjava/util/List;)V

    .line 39
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 41
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 47
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Landroid/animation/Animator;

    .line 49
    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$f;

    .line 51
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$f;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Landroid/animation/Animator;

    .line 59
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 62
    return-void
.end method

.method public final n2(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    .line 3
    if-eq v0, p1, :cond_3

    .line 5
    invoke-static {p0}, Lf1/i1;->U0(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Landroid/animation/Animator;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O1(ILjava/util/List;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->N1(ILjava/util/List;)V

    .line 36
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 38
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 44
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Landroid/animation/Animator;

    .line 46
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    .line 48
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Landroid/animation/Animator;

    .line 56
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public o2()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->X1()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->J(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Li7/j;

    .line 6
    invoke-static {p0, v0}, Li7/k;->f(Landroid/view/View;Li7/j;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M1()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v2()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s2()V

    .line 15
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->o:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->q:I

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    .line 20
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->r:Z

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Z

    .line 24
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    .line 12
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->q:I

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Z

    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->r:Z

    .line 18
    return-object v1
.end method

.method public p2()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->X1()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->K(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public q2(Lcom/google/android/material/bottomappbar/BottomAppBar$j;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomappbar/BottomAppBar$j;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public r2(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/m0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->I()Landroid/view/Menu;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->d0(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final s2()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->U1()Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Landroid/animation/Animator;

    .line 9
    if-nez v1, :cond_1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l2()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F2(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    .line 29
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Z

    .line 31
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F2(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Li7/j;

    .line 3
    invoke-virtual {v0, p1}, Li7/j;->o0(F)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Li7/j;

    .line 8
    invoke-virtual {p1}, Li7/j;->L()I

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Li7/j;

    .line 14
    invoke-virtual {v0}, Li7/j;->K()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->X1()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I(Landroid/view/View;I)V

    .line 26
    return-void
.end method

.method public t2(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Li7/j;

    .line 3
    invoke-static {v0, p1}, Lo0/d$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public u2(F)V
    .locals 1
    .param p1    # F
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Z1()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k2()Lcom/google/android/material/bottomappbar/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->n(F)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Li7/j;

    .line 18
    invoke-virtual {p1}, Li7/j;->invalidateSelf()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v2()V

    .line 24
    :cond_0
    return-void
.end method

.method public final v2()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k2()Lcom/google/android/material/bottomappbar/a;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f2(I)F

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/a;->t(F)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->T1()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Li7/j;

    .line 20
    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l2()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Li7/j;->q0(F)V

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g2()F

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f2(I)F

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    :cond_1
    return-void
.end method

.method public w2(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x2(II)V

    .line 5
    return-void
.end method

.method public x2(II)V
    .locals 0
    .param p2    # I
        .annotation build Lc/m0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:Z

    .line 6
    iget-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m2(IZ)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n2(I)V

    .line 14
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    .line 16
    return-void
.end method

.method public y2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 3
    return-void
.end method

.method public z2(F)V
    .locals 1
    .param p1    # F
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k2()Lcom/google/android/material/bottomappbar/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->f()F

    .line 8
    move-result v0

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k2()Lcom/google/android/material/bottomappbar/a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->p(F)V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Li7/j;

    .line 22
    invoke-virtual {p1}, Li7/j;->invalidateSelf()V

    .line 25
    :cond_0
    return-void
.end method
