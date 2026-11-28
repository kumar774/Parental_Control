.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$e;,
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$d;,
        Lcom/google/android/material/slider/BaseSlider$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lcom/google/android/material/slider/a<",
        "TS;>;T::",
        "Lcom/google/android/material/slider/b<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final A0:I

.field public static final B0:I = 0x1

.field public static final C0:I = 0x0

.field public static final D0:J = 0x53L

.field public static final E0:J = 0x75L

.field public static final q0:Ljava/lang/String;

.field public static final r0:Ljava/lang/String;

.field public static final s0:Ljava/lang/String;

.field public static final t0:Ljava/lang/String;

.field public static final u0:Ljava/lang/String;

.field public static final v0:Ljava/lang/String;

.field public static final w0:Ljava/lang/String;

.field public static final x0:I = 0xc8

.field public static final y0:I = 0x3f

.field public static final z0:D = 1.0E-4


# instance fields
.field public final A:Ljava/util/List;
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Landroid/animation/ValueAnimator;

.field public D:Landroid/animation/ValueAnimator;

.field public final E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:Landroid/view/MotionEvent;

.field public R:Lcom/google/android/material/slider/d;

.field public S:Z

.field public T:F

.field public U:F

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public W:I

.field public a0:I

.field public b0:F

.field public c0:[F

.field public d0:Z

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Landroid/content/res/ColorStateList;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public j0:Landroid/content/res/ColorStateList;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public k0:Landroid/content/res/ColorStateList;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public l0:Landroid/content/res/ColorStateList;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public m0:Landroid/content/res/ColorStateList;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final n0:Li7/j;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final o:Landroid/graphics/Paint;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public o0:F

.field public final p:Landroid/graphics/Paint;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public p0:I

.field public final q:Landroid/graphics/Paint;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final r:Landroid/graphics/Paint;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final s:Landroid/graphics/Paint;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final t:Landroid/graphics/Paint;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final u:Lcom/google/android/material/slider/BaseSlider$e;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final v:Landroid/view/accessibility/AccessibilityManager;

.field public w:Lcom/google/android/material/slider/BaseSlider$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "TS;T",
            "L;",
            "TT;>.d;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/material/slider/BaseSlider$f;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u18de"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/slider/BaseSlider;->w0:Ljava/lang/String;

    const-string v0, "\u18df"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/slider/BaseSlider;->v0:Ljava/lang/String;

    const-string v0, "\u18e0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/slider/BaseSlider;->u0:Ljava/lang/String;

    const-string v0, "\u18e1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/slider/BaseSlider;->t0:Ljava/lang/String;

    const-string v0, "\u18e2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/slider/BaseSlider;->s0:Ljava/lang/String;

    const-string v0, "\u18e3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/slider/BaseSlider;->r0:Ljava/lang/String;

    const-string v0, "\u18e4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/slider/BaseSlider;->q0:Ljava/lang/String;

    .line 1
    sget v0, Lq6/a$n;->mc:I

    .line 3
    sput v0, Lcom/google/android/material/slider/BaseSlider;->A0:I

    .line 5
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lq6/a$c;->Kc:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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
    sget v0, Lcom/google/android/material/slider/BaseSlider;->A0:I

    invoke-static {p1, p2, p3, v0}, Ll7/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->y:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->z:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->A:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->B:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->S:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 11
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:Z

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Z

    .line 15
    new-instance v1, Li7/j;

    invoke-direct {v1}, Li7/j;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 16
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->o:Landroid/graphics/Paint;

    .line 19
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->p:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/graphics/Paint;

    .line 25
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->r:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->s:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->t:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->o0(Landroid/content/res/Resources;)V

    .line 36
    new-instance v2, Lcom/google/android/material/slider/BaseSlider$a;

    invoke-direct {v2, p0, p2, p3}, Lcom/google/android/material/slider/BaseSlider$a;-><init>(Lcom/google/android/material/slider/BaseSlider;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->x:Lcom/google/android/material/slider/BaseSlider$f;

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->C0(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 p2, 0x2

    .line 40
    invoke-virtual {v1, p2}, Li7/j;->y0(I)V

    .line 41
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 42
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$e;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->u:Lcom/google/android/material/slider/BaseSlider$e;

    .line 43
    invoke-static {p0, p1}, Lf1/i1;->B1(Landroid/view/View;Lf1/a;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u18e5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->v:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static B0([FF)I
    .locals 0

    .prologue
    .line 1
    array-length p0, p0

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 6
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static H(Landroid/animation/ValueAnimator;F)F
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    :cond_0
    return p1
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lm7/a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->z0(Landroid/content/Context;Landroid/content/res/TypedArray;)Lm7/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/slider/BaseSlider;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->y:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->u:Lcom/google/android/material/slider/BaseSlider$e;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->D(F)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/slider/BaseSlider;IF)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->p1(IF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s1()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/slider/BaseSlider;I)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->m(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z0(Landroid/content/Context;Landroid/content/res/TypedArray;)Lm7/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lq6/a$o;->Qo:I

    .line 3
    sget v1, Lq6/a$n;->Rc:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1, p1}, Lm7/a;->W0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lm7/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:Z

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->q(Z)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:Landroid/animation/ValueAnimator;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->C:Landroid/animation/ValueAnimator;

    .line 17
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$c;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/material/slider/BaseSlider$c;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    :cond_0
    return-void
.end method

.method public A0()Z
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g0()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->A1(F)F

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 19
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Float;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v5

    .line 31
    sub-float/2addr v5, v0

    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v5

    .line 36
    move v6, v1

    .line 37
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v7

    .line 43
    if-ge v6, v7, :cond_7

    .line 45
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Float;

    .line 53
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result v7

    .line 57
    sub-float/2addr v7, v0

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v7

    .line 62
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Float;

    .line 70
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 73
    move-result v8

    .line 74
    invoke-virtual {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->A1(F)F

    .line 77
    move-result v8

    .line 78
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 81
    move-result v9

    .line 82
    if-le v9, v1, :cond_1

    .line 84
    goto :goto_4

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m0()Z

    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v9, :cond_3

    .line 92
    sub-float v9, v8, v3

    .line 94
    cmpl-float v9, v9, v10

    .line 96
    if-lez v9, :cond_2

    .line 98
    :goto_1
    move v9, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v9, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sub-float v9, v8, v3

    .line 104
    cmpg-float v9, v9, v10

    .line 106
    if-gez v9, :cond_2

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 112
    move-result v10

    .line 113
    if-gez v10, :cond_4

    .line 115
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_6

    .line 124
    sub-float/2addr v8, v3

    .line 125
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 128
    move-result v8

    .line 129
    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 131
    int-to-float v10, v10

    .line 132
    cmpg-float v8, v8, v10

    .line 134
    if-gez v8, :cond_5

    .line 136
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 138
    return v4

    .line 139
    :cond_5
    if-eqz v9, :cond_6

    .line 141
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 143
    :goto_3
    move v5, v7

    .line 144
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    :goto_4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 149
    if-eq v0, v2, :cond_8

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v1, v4

    .line 153
    :goto_5
    return v1
.end method

.method public final A1(F)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->v0(F)F

    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method

.method public final B(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 5
    if-eq p1, v0, :cond_3

    .line 7
    const/4 v0, 0x2

    .line 8
    const/high16 v2, -0x80000000

    .line 10
    if-eq p1, v0, :cond_2

    .line 12
    const/16 v0, 0x11

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/16 v0, 0x42

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->u0(I)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->u0(I)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->t0(I)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->t0(I)Z

    .line 36
    :goto_0
    return-void
.end method

.method public final B1()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    float-to-int v1, v0

    .line 10
    int-to-float v1, v1

    .line 11
    cmpl-float v1, v1, v0

    .line 13
    const-string v2, "\u18de"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u18e6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 32
    float-to-int v1, v0

    .line 33
    int-to-float v1, v1

    .line 34
    cmpl-float v1, v1, v0

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "\u18e7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 53
    float-to-int v1, v0

    .line 54
    int-to-float v1, v1

    .line 55
    cmpl-float v1, v1, v0

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "\u18e8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    :cond_3
    return-void
.end method

.method public C(Z)V
    .locals 0
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->f0:Z

    .line 3
    return-void
.end method

.method public final C0(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    .line 1
    sget-object v2, Lq6/a$o;->Ho:[I

    .line 3
    sget v4, Lcom/google/android/material/slider/BaseSlider;->A0:I

    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/n;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p2

    .line 15
    sget p3, Lq6/a$o;->Lo:I

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 21
    move-result p3

    .line 22
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 24
    sget p3, Lq6/a$o;->Mo:I

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    move-result p3

    .line 32
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 34
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 36
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p3

    .line 40
    filled-new-array {p3}, [Ljava/lang/Float;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->k1([Ljava/lang/Float;)V

    .line 47
    sget p3, Lq6/a$o;->Ko:I

    .line 49
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 52
    move-result p3

    .line 53
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 55
    sget p3, Lq6/a$o;->ap:I

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_0

    .line 63
    sget v1, Lq6/a$o;->ap:I

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget v1, Lq6/a$o;->cp:I

    .line 68
    :goto_0
    if-eqz p3, :cond_1

    .line 70
    sget p3, Lq6/a$o;->ap:I

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget p3, Lq6/a$o;->bp:I

    .line 75
    :goto_1
    invoke-static {p1, p2, v1}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget v1, Lq6/a$e;->r1:I

    .line 84
    invoke-static {p1, v1}, Lf/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->e1(Landroid/content/res/ColorStateList;)V

    .line 91
    invoke-static {p1, p2, p3}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_3

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    sget p3, Lq6/a$e;->o1:I

    .line 100
    invoke-static {p1, p3}, Lf/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 103
    move-result-object p3

    .line 104
    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->c1(Landroid/content/res/ColorStateList;)V

    .line 107
    sget p3, Lq6/a$o;->Ro:I

    .line 109
    invoke-static {p1, p2, p3}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 112
    move-result-object p3

    .line 113
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 115
    invoke-virtual {v1, p3}, Li7/j;->p0(Landroid/content/res/ColorStateList;)V

    .line 118
    sget p3, Lq6/a$o;->Uo:I

    .line 120
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_4

    .line 126
    sget p3, Lq6/a$o;->Uo:I

    .line 128
    invoke-static {p1, p2, p3}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->T0(Landroid/content/res/ColorStateList;)V

    .line 135
    :cond_4
    sget p3, Lq6/a$o;->Vo:I

    .line 137
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 140
    move-result p3

    .line 141
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->V0(F)V

    .line 144
    sget p3, Lq6/a$o;->No:I

    .line 146
    invoke-static {p1, p2, p3}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_5

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    sget p3, Lq6/a$e;->p1:I

    .line 155
    invoke-static {p1, p3}, Lf/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 158
    move-result-object p3

    .line 159
    :goto_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->K0(Landroid/content/res/ColorStateList;)V

    .line 162
    sget p3, Lq6/a$o;->Zo:I

    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    move-result p3

    .line 169
    iput-boolean p3, p0, Lcom/google/android/material/slider/BaseSlider;->d0:Z

    .line 171
    sget p3, Lq6/a$o;->Wo:I

    .line 173
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_6

    .line 179
    sget v2, Lq6/a$o;->Wo:I

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    sget v2, Lq6/a$o;->Yo:I

    .line 184
    :goto_5
    if-eqz p3, :cond_7

    .line 186
    sget p3, Lq6/a$o;->Wo:I

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    sget p3, Lq6/a$o;->Xo:I

    .line 191
    :goto_6
    invoke-static {p1, p2, v2}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_8

    .line 197
    goto :goto_7

    .line 198
    :cond_8
    sget v2, Lq6/a$e;->q1:I

    .line 200
    invoke-static {p1, v2}, Lf/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 203
    move-result-object v2

    .line 204
    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->Z0(Landroid/content/res/ColorStateList;)V

    .line 207
    invoke-static {p1, p2, p3}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 210
    move-result-object p3

    .line 211
    if-eqz p3, :cond_9

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    sget p3, Lq6/a$e;->n1:I

    .line 216
    invoke-static {p1, p3}, Lf/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 219
    move-result-object p3

    .line 220
    :goto_8
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->Y0(Landroid/content/res/ColorStateList;)V

    .line 223
    sget p1, Lq6/a$o;->To:I

    .line 225
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 228
    move-result p1

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->R0(I)V

    .line 232
    sget p1, Lq6/a$o;->Oo:I

    .line 234
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 237
    move-result p1

    .line 238
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->I0(I)V

    .line 241
    sget p1, Lq6/a$o;->So:I

    .line 243
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    move-result p1

    .line 247
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->P0(F)V

    .line 250
    sget p1, Lq6/a$o;->dp:I

    .line 252
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->d1(I)V

    .line 259
    sget p1, Lq6/a$o;->Po:I

    .line 261
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 264
    move-result p1

    .line 265
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 267
    sget p1, Lq6/a$o;->Io:I

    .line 269
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_a

    .line 275
    invoke-virtual {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 278
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    return-void
.end method

.method public final D(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:Lcom/google/android/material/slider/d;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/material/slider/d;->a(F)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    float-to-int v0, p1

    .line 15
    int-to-float v0, v0

    .line 16
    cmpl-float v0, v0, p1

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "\u18e9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "\u18ea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public D0(Lcom/google/android/material/slider/a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/slider/a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final E()I
    .locals 1
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->u:Lcom/google/android/material/slider/BaseSlider$e;

    .line 3
    iget v0, v0, Lm1/a;->k:I

    .line 5
    return v0
.end method

.method public E0(Lcom/google/android/material/slider/b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/slider/b;
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
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final F()[F
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->i0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->i0()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 38
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->v0(F)F

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->v0(F)F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m0()Z

    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    new-array v2, v5, [F

    .line 58
    aput v0, v2, v4

    .line 60
    aput v1, v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-array v2, v5, [F

    .line 65
    aput v1, v2, v4

    .line 67
    aput v0, v2, v3

    .line 69
    :goto_0
    return-object v2
.end method

.method public final F0(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->w:Lcom/google/android/material/slider/BaseSlider$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$d;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/material/slider/BaseSlider$d;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->w:Lcom/google/android/material/slider/BaseSlider$d;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->w:Lcom/google/android/material/slider/BaseSlider$d;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$d;->a(I)V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->w:Lcom/google/android/material/slider/BaseSlider$d;

    .line 23
    const-wide/16 v0, 0xc8

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 3
    return v0
.end method

.method public G0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 3
    return-void
.end method

.method public H0(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->u:Lcom/google/android/material/slider/BaseSlider$e;

    .line 15
    invoke-virtual {v0, p1}, Lm1/a;->X(I)Z

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "\u18eb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final I(IF)F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->O()F

    .line 11
    move-result v1

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->t(F)F

    .line 19
    move-result v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m0()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    neg-float v1, v1

    .line 27
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v2

    .line 35
    if-lt v0, v2, :cond_3

    .line 37
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result v0

    .line 52
    sub-float/2addr v0, v1

    .line 53
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 55
    if-gez p1, :cond_4

    .line 57
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Float;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    move-result p1

    .line 72
    add-float/2addr p1, v1

    .line 73
    :goto_1
    invoke-static {p2, p1, v0}, Lv0/a;->d(FFF)F

    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public I0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation

        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m1()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 33
    return-void
.end method

.method public final J(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public J0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->I0(I)V

    .line 12
    return-void
.end method

.method public K()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 3
    return v0
.end method

.method public K0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m1()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->J(Landroid/content/res/ColorStateList;)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->r:Landroid/graphics/Paint;

    .line 43
    const/16 v0, 0x3f

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    return-void
.end method

.method public L()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 3
    return v0
.end method

.method public L0(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public M()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public M0(Lcom/google/android/material/slider/d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/slider/d;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->R:Lcom/google/android/material/slider/d;

    .line 3
    return-void
.end method

.method public N()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 3
    return v0
.end method

.method public N0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 3
    return-void
.end method

.method public O()F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public O0(F)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 8
    cmpl-float v0, v0, p1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "\u18df"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public P()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 3
    return v0
.end method

.method public P0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 3
    invoke-virtual {v0, p1}, Li7/j;->o0(F)V

    .line 6
    return-void
.end method

.method public Q()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 3
    invoke-virtual {v0}, Li7/j;->z()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->P0(F)V

    .line 12
    return-void
.end method

.method public R()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 3
    return v0
.end method

.method public R0(I)V
    .locals 3
    .param p1    # I
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation

        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s0()V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 13
    invoke-static {}, Li7/o;->a()Li7/o$b;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Li7/o$b;->q(IF)Li7/o$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Li7/o;

    .line 30
    invoke-direct {v1, v0}, Li7/o;-><init>(Li7/o$b;)V

    .line 33
    invoke-virtual {p1, v1}, Li7/j;->m(Li7/o;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 38
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 40
    mul-int/lit8 v1, v0, 0x2

    .line 42
    mul-int/lit8 v0, v0, 0x2

    .line 44
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 50
    return-void
.end method

.method public S()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 3
    invoke-virtual {v0}, Li7/j;->O()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->R0(I)V

    .line 12
    return-void
.end method

.method public T()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 3
    invoke-virtual {v0}, Li7/j;->R()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 3
    invoke-virtual {v0, p1}, Li7/j;->G0(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public U()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 3
    invoke-virtual {v0}, Li7/j;->A()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/n;
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
    invoke-static {v0, p1}, Lf/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->T0(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public V()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public V0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 3
    invoke-virtual {v0, p1}, Li7/j;->J0(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public W()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public W0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/q;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->V0(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public X()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/content/res/ColorStateList;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "\u18ec"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public X0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 3
    invoke-virtual {v0}, Li7/j;->A()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 16
    invoke-virtual {v0, p1}, Li7/j;->p0(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
.end method

.method public Y()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public Y0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->J(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public Z()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 3
    return v0
.end method

.method public Z0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->s:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->J(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public a0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public a1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Z0(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Y0(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public b0()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 3
    return v0
.end method

.method public b1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->d0:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public c0()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "\u18ed"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public c1(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->J(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public d0()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 3
    return v0
.end method

.method public d1(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation

        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->k0()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->u:Lcom/google/android/material/slider/BaseSlider$e;

    .line 3
    invoke-virtual {v0, p1}, Lm1/a;->v(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public drawableStateChanged()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:Landroid/graphics/Paint;

    .line 6
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->J(Landroid/content/res/ColorStateList;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:Landroid/graphics/Paint;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->J(Landroid/content/res/ColorStateList;)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->s:Landroid/graphics/Paint;

    .line 28
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->J(Landroid/content/res/ColorStateList;)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:Landroid/graphics/Paint;

    .line 39
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/content/res/ColorStateList;

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->J(Landroid/content/res/ColorStateList;)I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lm7/a;

    .line 66
    invoke-virtual {v1}, Li7/j;->isStateful()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 82
    invoke-virtual {v0}, Li7/j;->isStateful()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r:Landroid/graphics/Paint;

    .line 99
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Landroid/content/res/ColorStateList;

    .line 101
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->J(Landroid/content/res/ColorStateList;)I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r:Landroid/graphics/Paint;

    .line 110
    const/16 v1, 0x3f

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    return-void
.end method

.method public e0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 3
    return v0
.end method

.method public e1(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->J(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public final f0()F
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->o1(F)D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m0()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    sub-double v0, v2, v0

    .line 17
    :cond_0
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 19
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 21
    sub-float/2addr v2, v3

    .line 22
    float-to-double v4, v2

    .line 23
    mul-double/2addr v0, v4

    .line 24
    float-to-double v2, v3

    .line 25
    add-double/2addr v0, v2

    .line 26
    double-to-float v0, v0

    .line 27
    return v0
.end method

.method public f1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->e1(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->c1(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public final g0()F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m0()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    sub-float v0, v1, v0

    .line 13
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 15
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 17
    invoke-static {v1, v2, v0, v2}, Lg/d;->a(FFFF)F

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final g1(Lm7/a;F)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->D(F)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lm7/a;->n1(Ljava/lang/CharSequence;)V

    .line 8
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->v0(F)F

    .line 13
    move-result p2

    .line 14
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr p2, v1

    .line 18
    float-to-int p2, p2

    .line 19
    add-int/2addr v0, p2

    .line 20
    invoke-virtual {p1}, Lm7/a;->getIntrinsicWidth()I

    .line 23
    move-result p2

    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 26
    sub-int/2addr v0, p2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->n()I

    .line 30
    move-result p2

    .line 31
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    .line 33
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 35
    add-int/2addr v1, v2

    .line 36
    sub-int/2addr p2, v1

    .line 37
    invoke-virtual {p1}, Lm7/a;->getIntrinsicHeight()I

    .line 40
    move-result v1

    .line 41
    sub-int v1, p2, v1

    .line 43
    invoke-virtual {p1}, Lm7/a;->getIntrinsicWidth()I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    new-instance p2, Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 60
    invoke-static {p0}, Lcom/google/android/material/internal/v;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p0, p2}, Lcom/google/android/material/internal/c;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    invoke-static {p0}, Lcom/google/android/material/internal/v;->g(Landroid/view/View;)Lcom/google/android/material/internal/u;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Lcom/google/android/material/internal/u;->a(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lcom/google/android/material/slider/a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/slider/a;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public h0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 3
    return v0
.end method

.method public h1(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public i(Lcom/google/android/material/slider/b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/slider/b;
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
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public i0()Ljava/util/List;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public i1(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public final j(Lm7/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/v;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lm7/a;->l1(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public j0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:Lcom/google/android/material/slider/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j1(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->l1(Ljava/util/ArrayList;)V

    .line 9
    return-void
.end method

.method public final k(I)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0x14

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->m(I)F

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l()F

    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v1, 0x15

    .line 18
    if-eq p1, v1, :cond_5

    .line 20
    const/16 v1, 0x16

    .line 22
    if-eq p1, v1, :cond_3

    .line 24
    const/16 v1, 0x45

    .line 26
    if-eq p1, v1, :cond_2

    .line 28
    const/16 v1, 0x46

    .line 30
    if-eq p1, v1, :cond_1

    .line 32
    const/16 v1, 0x51

    .line 34
    if-eq p1, v1, :cond_1

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    neg-float p1, v0

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m0()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 55
    neg-float v0, v0

    .line 56
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m0()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    neg-float v0, v0

    .line 69
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final k0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:Landroid/graphics/Paint;

    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:Landroid/graphics/Paint;

    .line 11
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->s:Landroid/graphics/Paint;

    .line 19
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    div-float/2addr v1, v2

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:Landroid/graphics/Paint;

    .line 30
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    return-void
.end method

.method public varargs k1([Ljava/lang/Float;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->l1(Ljava/util/ArrayList;)V

    .line 12
    return-void
.end method

.method public final l()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    :cond_0
    return v0
.end method

.method public final l0()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    return v2

    .line 33
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final l1(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s1()V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "\u18ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final m(I)F
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 7
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 9
    sub-float/2addr v1, v2

    .line 10
    div-float/2addr v1, v0

    .line 11
    int-to-float p1, p1

    .line 12
    cmpg-float v2, v1, p1

    .line 14
    if-gtz v2, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    div-float/2addr v1, p1

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    mul-float/2addr p1, v0

    .line 24
    return p1
.end method

.method public final m0()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lf1/i1;->Z(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final m1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->f0:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final n()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->y:Ljava/util/List;

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm7/a;

    .line 17
    invoke-virtual {v1}, Lm7/a;->getIntrinsicHeight()I

    .line 20
    move-result v3

    .line 21
    :cond_0
    add-int/2addr v0, v3

    .line 22
    return v0
.end method

.method public n0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:Z

    .line 3
    return v0
.end method

.method public final n1(F)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/slider/BaseSlider;->p1(IF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final o0(Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Lq6/a$f;->W5:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 9
    sget v0, Lq6/a$f;->U5:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 17
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 19
    sget v0, Lq6/a$f;->S5:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 27
    sget v0, Lq6/a$f;->V5:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 35
    sget v0, Lq6/a$f;->O5:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    .line 43
    return-void
.end method

.method public final o1(F)D
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 6
    if-lez v1, :cond_0

    .line 8
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 12
    sub-float/2addr v1, v2

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    int-to-float v1, v0

    .line 16
    mul-float/2addr p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p1

    .line 21
    int-to-double v1, p1

    .line 22
    int-to-double v3, v0

    .line 23
    div-double/2addr v1, v3

    .line 24
    return-wide v1

    .line 25
    :cond_0
    float-to-double v0, p1

    .line 26
    return-wide v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm7/a;

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->j(Lm7/a;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->w:Lcom/google/android/material/slider/BaseSlider$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lm7/a;

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->s(Lm7/a;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 36
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
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u1()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->p0()V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->n()I

    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->x(Landroid/graphics/Canvas;II)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->i0()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 39
    cmpl-float v1, v1, v2

    .line 41
    if-lez v1, :cond_1

    .line 43
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 45
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->w(Landroid/graphics/Canvas;II)V

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->r0(Landroid/graphics/Canvas;)V

    .line 51
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:Z

    .line 53
    if-nez v1, :cond_2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 69
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->q0(Landroid/graphics/Canvas;II)V

    .line 72
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 74
    const/4 v2, -0x1

    .line 75
    if-eq v1, v2, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->z()V

    .line 80
    :cond_3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 82
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->y(Landroid/graphics/Canvas;II)V

    .line 85
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->A()V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->u:Lcom/google/android/material/slider/BaseSlider$e;

    .line 14
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 16
    invoke-virtual {p1, p2}, Lm1/a;->o(I)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->B(I)V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->u:Lcom/google/android/material/slider/BaseSlider$e;

    .line 25
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 27
    invoke-virtual {p1, p2}, Lm1/a;->X(I)Z

    .line 30
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 22
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v0, v3, :cond_3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->w0(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 43
    move-result p1

    .line 44
    :goto_0
    return p1

    .line 45
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Z

    .line 47
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 50
    move-result v4

    .line 51
    or-int/2addr v0, v4

    .line 52
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Z

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->k(I)Ljava/lang/Float;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 60
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 62
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result p2

    .line 78
    add-float/2addr p2, p1

    .line 79
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->p1(IF)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s1()V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 93
    :cond_4
    return v2

    .line 94
    :cond_5
    const/16 v0, 0x17

    .line 96
    if-eq p1, v0, :cond_9

    .line 98
    const/16 v0, 0x3d

    .line 100
    if-eq p1, v0, :cond_6

    .line 102
    const/16 v0, 0x42

    .line 104
    if-eq p1, v0, :cond_9

    .line 106
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 117
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->t0(I)Z

    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 128
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->t0(I)Z

    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_8
    return v1

    .line 134
    :cond_9
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->A()V

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 142
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 1
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:Ljava/util/List;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm7/a;

    .line 17
    invoke-virtual {v0}, Lm7/a;->getIntrinsicHeight()I

    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/2addr p2, v2

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 31
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->o:F

    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 14
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->p:F

    .line 16
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 18
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->q:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->l1(Ljava/util/ArrayList;)V

    .line 23
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->r:F

    .line 25
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->s:Z

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()V

    .line 37
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->o:F

    .line 14
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->p:F

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->q:Ljava/util/ArrayList;

    .line 27
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 29
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->r:F

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->s:Z

    .line 37
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->t1(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s1()V

    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 15
    int-to-float v2, v2

    .line 16
    sub-float v2, v0, v2

    .line 18
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_8

    .line 46
    if-eq v2, v3, :cond_5

    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v2, v4, :cond_1

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->S:Z

    .line 55
    if-nez v2, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l0()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->P:F

    .line 65
    sub-float/2addr v0, v2

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 72
    int-to-float v2, v2

    .line 73
    cmpg-float v0, v0, v2

    .line 75
    if-gez v0, :cond_2

    .line 77
    return v1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->x0()V

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->A0()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 94
    goto/16 :goto_0

    .line 96
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->S:Z

    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q1()Z

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s1()V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:Z

    .line 111
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Landroid/view/MotionEvent;

    .line 113
    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 121
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Landroid/view/MotionEvent;

    .line 123
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    move-result v1

    .line 131
    sub-float/2addr v0, v1

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 135
    move-result v0

    .line 136
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 138
    int-to-float v1, v1

    .line 139
    cmpg-float v0, v0, v1

    .line 141
    if-gtz v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Landroid/view/MotionEvent;

    .line 145
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 152
    move-result v1

    .line 153
    sub-float/2addr v0, v1

    .line 154
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 157
    move-result v0

    .line 158
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 160
    int-to-float v1, v1

    .line 161
    cmpg-float v0, v0, v1

    .line 163
    if-gtz v0, :cond_6

    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->A0()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->x0()V

    .line 174
    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 176
    const/4 v1, -0x1

    .line 177
    if-eq v0, v1, :cond_7

    .line 179
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q1()Z

    .line 182
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 184
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y0()V

    .line 187
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->A()V

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 193
    goto :goto_0

    .line 194
    :cond_8
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:F

    .line 196
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l0()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 202
    goto :goto_0

    .line 203
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->A0()Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_a

    .line 216
    goto :goto_0

    .line 217
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 220
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->S:Z

    .line 222
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q1()Z

    .line 225
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s1()V

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 231
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->x0()V

    .line 234
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:Z

    .line 236
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 239
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Landroid/view/MotionEvent;

    .line 245
    return v3
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final p0()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    if-gtz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u1()V

    .line 12
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 14
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 19
    div-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 26
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 30
    div-int/2addr v1, v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->c0:[F

    .line 39
    if-eqz v1, :cond_1

    .line 41
    array-length v1, v1

    .line 42
    mul-int/lit8 v2, v0, 0x2

    .line 44
    if-eq v1, v2, :cond_2

    .line 46
    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 48
    new-array v1, v1, [F

    .line 50
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->c0:[F

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 54
    int-to-float v1, v1

    .line 55
    add-int/lit8 v2, v0, -0x1

    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v1, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    mul-int/lit8 v3, v0, 0x2

    .line 62
    if-ge v2, v3, :cond_3

    .line 64
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->c0:[F

    .line 66
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 68
    int-to-float v4, v4

    .line 69
    div-int/lit8 v5, v2, 0x2

    .line 71
    int-to-float v5, v5

    .line 72
    mul-float/2addr v5, v1

    .line 73
    add-float/2addr v5, v4

    .line 74
    aput v5, v3, v2

    .line 76
    add-int/lit8 v4, v2, 0x1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->n()I

    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    aput v5, v3, v4

    .line 85
    add-int/lit8 v2, v2, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method public final p1(IF)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    sub-float v0, p2, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v0

    .line 19
    float-to-double v0, v0

    .line 20
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 25
    cmpg-double v0, v0, v2

    .line 27
    if-gez v0, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->I(IF)F

    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->u(I)V

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final q(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->D:Landroid/animation/ValueAnimator;

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->C:Landroid/animation/ValueAnimator;

    .line 16
    :goto_1
    invoke-static {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->H(Landroid/animation/ValueAnimator;F)F

    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v0, v1

    .line 24
    :goto_2
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [F

    .line 27
    const/4 v3, 0x0

    .line 28
    aput v2, v1, v3

    .line 30
    const/4 v2, 0x1

    .line 31
    aput v0, v1, v2

    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object v0

    .line 37
    if-eqz p1, :cond_3

    .line 39
    const-wide/16 v1, 0x53

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const-wide/16 v1, 0x75

    .line 44
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    if-eqz p1, :cond_4

    .line 49
    sget-object p1, Lr6/a;->e:Landroid/animation/TimeInterpolator;

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    sget-object p1, Lr6/a;->c:Landroid/animation/TimeInterpolator;

    .line 54
    :goto_4
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$b;

    .line 59
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$b;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 62
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    return-object v0
.end method

.method public final q0(Landroid/graphics/Canvas;II)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 12
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->v0(F)F

    .line 27
    move-result v1

    .line 28
    int-to-float p2, p2

    .line 29
    mul-float/2addr v1, p2

    .line 30
    add-float/2addr v1, v0

    .line 31
    float-to-int p2, v1

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v1, 0x1c

    .line 36
    if-ge v0, v1, :cond_0

    .line 38
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 40
    sub-int v1, p2, v0

    .line 42
    int-to-float v3, v1

    .line 43
    sub-int v1, p3, v0

    .line 45
    int-to-float v4, v1

    .line 46
    add-int v1, p2, v0

    .line 48
    int-to-float v5, v1

    .line 49
    add-int/2addr v0, p3

    .line 50
    int-to-float v6, v0

    .line 51
    sget-object v7, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 57
    :cond_0
    int-to-float p2, p2

    .line 58
    int-to-float p3, p3

    .line 59
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 61
    int-to-float v0, v0

    .line 62
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->r:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    :cond_1
    return-void
.end method

.method public final q1()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f0()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->p1(IF)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final r()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:Ljava/util/List;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->y:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lm7/a;

    .line 49
    invoke-static {p0}, Lf1/i1;->O0(Landroid/view/View;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->s(Lm7/a;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v1

    .line 74
    if-ge v0, v1, :cond_3

    .line 76
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->x:Lcom/google/android/material/slider/BaseSlider$f;

    .line 78
    invoke-interface {v0}, Lcom/google/android/material/slider/BaseSlider$f;->a()Lm7/a;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->y:Ljava/util/List;

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {p0}, Lf1/i1;->O0(Landroid/view/View;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->j(Lm7/a;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-ne v0, v1, :cond_4

    .line 106
    const/4 v1, 0x0

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lm7/a;

    .line 125
    int-to-float v3, v1

    .line 126
    invoke-virtual {v2, v3}, Li7/j;->J0(F)V

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    return-void
.end method

.method public final r0(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()[F

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->c0:[F

    .line 19
    const/4 v2, 0x0

    .line 20
    aget v3, v0, v2

    .line 22
    invoke-static {v1, v3}, Lcom/google/android/material/slider/BaseSlider;->B0([FF)I

    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->c0:[F

    .line 28
    const/4 v4, 0x1

    .line 29
    aget v0, v0, v4

    .line 31
    invoke-static {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->B0([FF)I

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->c0:[F

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 39
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->s:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 44
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->c0:[F

    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 48
    sub-int v3, v0, v1

    .line 50
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->t:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->c0:[F

    .line 57
    array-length v2, v1

    .line 58
    sub-int/2addr v2, v0

    .line 59
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->s:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public r1(ILandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->i0()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->v0(F)F

    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->n()I

    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 33
    sub-int v2, v0, v1

    .line 35
    sub-int v3, p1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    add-int/2addr p1, v1

    .line 39
    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    return-void
.end method

.method public final s(Lm7/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/v;->g(Landroid/view/View;)Lcom/google/android/material/internal/u;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/material/internal/u;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {p0}, Lcom/google/android/material/internal/v;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lm7/a;->Y0(Landroid/view/View;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 16
    invoke-static {p0}, Lf1/i1;->U0(Landroid/view/View;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->t1(I)V

    .line 29
    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m1()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 23
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Float;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->v0(F)F

    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 45
    int-to-float v2, v2

    .line 46
    add-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->n()I

    .line 51
    move-result v2

    .line 52
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 54
    sub-int v4, v1, v3

    .line 56
    sub-int v5, v2, v3

    .line 58
    add-int/2addr v1, v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-static {v0, v4, v5, v1, v2}, Lo0/d$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 63
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    return-void
.end method

.method public final t(F)F
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 17
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 19
    invoke-static {v0, v1, p1, v0}, Lg/d;->a(FFFF)F

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final t0(I)Z
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long v5, v1, v3

    .line 7
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    int-to-long v9, p1

    .line 16
    const-wide/16 v7, 0x0

    .line 18
    invoke-static/range {v5 .. v10}, Lv0/a;->f(JJJ)J

    .line 21
    move-result-wide v2

    .line 22
    long-to-int p1, v2

    .line 23
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 25
    if-ne p1, v0, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v0, v2, :cond_1

    .line 34
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s1()V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 42
    return v1
.end method

.method public final t1(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->p0()V

    .line 16
    return-void
.end method

.method public final u(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/slider/a;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Float;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/material/slider/a;->a(Ljava/lang/Object;FZ)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->F0(I)V

    .line 49
    :cond_1
    return-void
.end method

.method public final u0(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const p1, 0x7fffffff

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-int p1, p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->t0(I)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final u1()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w1()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->x1()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v1()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y1()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->B1()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/slider/a;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Float;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v1, p0, v3, v4}, Lcom/google/android/material/slider/a;->a(Ljava/lang/Object;FZ)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final v0(F)F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    return p1
.end method

.method public final v1()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-lez v0, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->z1(F)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "\u18df"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;II)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()[F

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 7
    int-to-float v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v0, v3

    .line 11
    int-to-float p2, p2

    .line 12
    mul-float/2addr v3, p2

    .line 13
    add-float v7, v3, v2

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aget v0, v0, v2

    .line 19
    mul-float/2addr v0, p2

    .line 20
    add-float v5, v0, v1

    .line 22
    int-to-float v8, p3

    .line 23
    iget-object v9, p0, Lcom/google/android/material/slider/BaseSlider;->p:Landroid/graphics/Paint;

    .line 25
    move-object v4, p1

    .line 26
    move v6, v8

    .line 27
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    return-void
.end method

.method public final w0(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/16 v0, 0x3d

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_3

    .line 7
    const/16 p2, 0x42

    .line 9
    if-eq p1, p2, :cond_2

    .line 11
    const/16 p2, 0x51

    .line 13
    if-eq p1, p2, :cond_1

    .line 15
    const/16 p2, 0x45

    .line 17
    if-eq p1, p2, :cond_0

    .line 19
    const/16 p2, 0x46

    .line 21
    if-eq p1, p2, :cond_1

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->u0(I)Z

    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->u0(I)Z

    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->t0(I)Z

    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->t0(I)Z

    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    return-object p1

    .line 52
    :cond_2
    :pswitch_2
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 54
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->t0(I)Z

    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->t0(I)Z

    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final w1()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-gez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\u18e1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final x(Landroid/graphics/Canvas;II)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()[F

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 7
    int-to-float v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v0, v3

    .line 11
    int-to-float v4, p2

    .line 12
    mul-float/2addr v3, v4

    .line 13
    add-float v6, v3, v2

    .line 15
    add-int v2, v1, p2

    .line 17
    int-to-float v2, v2

    .line 18
    cmpg-float v2, v6, v2

    .line 20
    if-gez v2, :cond_0

    .line 22
    int-to-float v9, p3

    .line 23
    add-int/2addr v1, p2

    .line 24
    int-to-float v8, v1

    .line 25
    iget-object v10, p0, Lcom/google/android/material/slider/BaseSlider;->o:Landroid/graphics/Paint;

    .line 27
    move-object v5, p1

    .line 28
    move v7, v9

    .line 29
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    :cond_0
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 34
    int-to-float v1, p2

    .line 35
    const/4 v2, 0x0

    .line 36
    aget v0, v0, v2

    .line 38
    mul-float/2addr v0, v4

    .line 39
    add-float v5, v0, v1

    .line 41
    int-to-float v0, p2

    .line 42
    cmpl-float v0, v5, v0

    .line 44
    if-lez v0, :cond_1

    .line 46
    int-to-float v3, p2

    .line 47
    int-to-float v6, p3

    .line 48
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->o:Landroid/graphics/Paint;

    .line 50
    move-object v2, p1

    .line 51
    move v4, v6

    .line 52
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/slider/b;

    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/b;->a(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\u18e0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final y(Landroid/graphics/Canvas;II)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 25
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->v0(F)F

    .line 35
    move-result v1

    .line 36
    int-to-float v3, p2

    .line 37
    mul-float/2addr v1, v3

    .line 38
    add-float/2addr v1, v2

    .line 39
    int-to-float v2, p3

    .line 40
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 42
    int-to-float v3, v3

    .line 43
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Float;

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 72
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->v0(F)F

    .line 79
    move-result v1

    .line 80
    int-to-float v3, p2

    .line 81
    mul-float/2addr v1, v3

    .line 82
    float-to-int v1, v1

    .line 83
    add-int/2addr v2, v1

    .line 84
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 86
    sub-int/2addr v2, v1

    .line 87
    int-to-float v2, v2

    .line 88
    sub-int v1, p3, v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 96
    invoke-virtual {v1, p1}, Li7/j;->draw(Landroid/graphics/Canvas;)V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/slider/b;

    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/b;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 25
    cmpg-float v2, v2, v3

    .line 27
    if-ltz v2, :cond_2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 35
    cmpl-float v2, v2, v3

    .line 37
    if-gtz v2, :cond_2

    .line 39
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 41
    const/4 v3, 0x0

    .line 42
    cmpl-float v2, v2, v3

    .line 44
    if-lez v2, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->z1(F)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "\u18e2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    const-string v2, "\u18e3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :cond_3
    return-void
.end method

.method public final z()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:Z

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->q(Z)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:Landroid/animation/ValueAnimator;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->D:Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 47
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 49
    if-ne v1, v2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lm7/a;

    .line 58
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Float;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/slider/BaseSlider;->g1(Lm7/a;F)V

    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lm7/a;

    .line 88
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 90
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Float;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->g1(Lm7/a;F)V

    .line 105
    return-void

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->y:Ljava/util/List;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->V:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    const-string v2, "\u18ef"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0
.end method

.method public final z1(F)Z
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 12
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/math/BigDecimal;

    .line 27
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 49
    move-result-wide v2

    .line 50
    long-to-double v2, v2

    .line 51
    sub-double/2addr v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 55
    move-result-wide v0

    .line 56
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 61
    cmpg-double p1, v0, v2

    .line 63
    if-gez p1, :cond_0

    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    return p1
.end method
