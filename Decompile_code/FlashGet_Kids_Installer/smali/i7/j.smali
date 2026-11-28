.class public Li7/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lo0/k;
.implements Li7/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/j$d;,
        Li7/j$c;
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String;

.field public static final L:F = 0.75f

.field public static final M:F = 0.25f

.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:Landroid/graphics/Paint;


# instance fields
.field public A:Li7/o;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public final D:Lh7/b;

.field public final E:Li7/p$b;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final F:Li7/p;

.field public G:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public H:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public final I:Landroid/graphics/RectF;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public J:Z

.field public o:Li7/j$d;

.field public final p:[Li7/q$i;

.field public final q:[Li7/q$i;

.field public final r:Ljava/util/BitSet;

.field public s:Z

.field public final t:Landroid/graphics/Matrix;

.field public final u:Landroid/graphics/Path;

.field public final v:Landroid/graphics/Path;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Region;

.field public final z:Landroid/graphics/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u02d2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li7/j;->K:Ljava/lang/String;

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, Li7/j;->Q:Landroid/graphics/Paint;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Li7/o;

    invoke-direct {v0}, Li7/o;-><init>()V

    invoke-direct {p0, v0}, Li7/j;-><init>(Li7/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lc/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lc/h1;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-static {p1, p2, p3, p4}, Li7/o;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Li7/o$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Li7/o;

    .line 5
    invoke-direct {p2, p1}, Li7/o;-><init>(Li7/o$b;)V

    .line 6
    invoke-direct {p0, p2}, Li7/j;-><init>(Li7/o;)V

    return-void
.end method

.method public constructor <init>(Li7/j$d;)V
    .locals 5
    .param p1    # Li7/j$d;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [Li7/q$i;

    iput-object v1, p0, Li7/j;->p:[Li7/q$i;

    .line 11
    new-array v0, v0, [Li7/q$i;

    iput-object v0, p0, Li7/j;->q:[Li7/q$i;

    .line 12
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Li7/j;->r:Ljava/util/BitSet;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Li7/j;->t:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Li7/j;->u:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Li7/j;->v:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li7/j;->w:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li7/j;->x:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Li7/j;->y:Landroid/graphics/Region;

    .line 19
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Li7/j;->z:Landroid/graphics/Region;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Li7/j;->B:Landroid/graphics/Paint;

    .line 21
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Li7/j;->C:Landroid/graphics/Paint;

    .line 22
    new-instance v3, Lh7/b;

    invoke-direct {v3}, Lh7/b;-><init>()V

    iput-object v3, p0, Li7/j;->D:Lh7/b;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 24
    sget-object v3, Li7/p$a;->a:Li7/p;

    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Li7/p;

    invoke-direct {v3}, Li7/p;-><init>()V

    :goto_0
    iput-object v3, p0, Li7/j;->F:Li7/p;

    .line 26
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Li7/j;->I:Landroid/graphics/RectF;

    .line 27
    iput-boolean v1, p0, Li7/j;->J:Z

    .line 28
    iput-object p1, p0, Li7/j;->o:Li7/j$d;

    .line 29
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    sget-object p1, Li7/j;->Q:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    invoke-virtual {p0}, Li7/j;->O0()Z

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Li7/j;->N0([I)Z

    .line 35
    new-instance p1, Li7/j$a;

    invoke-direct {p1, p0}, Li7/j$a;-><init>(Li7/j;)V

    iput-object p1, p0, Li7/j;->E:Li7/p$b;

    return-void
.end method

.method public synthetic constructor <init>(Li7/j$d;Li7/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Li7/j;-><init>(Li7/j$d;)V

    return-void
.end method

.method public constructor <init>(Li7/o;)V
    .locals 2
    .param p1    # Li7/o;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 8
    new-instance v0, Li7/j$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li7/j$d;-><init>(Li7/o;Lz6/a;)V

    invoke-direct {p0, v0}, Li7/j;-><init>(Li7/j$d;)V

    return-void
.end method

.method public constructor <init>(Li7/r;)V
    .locals 0
    .param p1    # Li7/r;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1}, Li7/j;-><init>(Li7/o;)V

    return-void
.end method

.method public static synthetic b(Li7/j;)Ljava/util/BitSet;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Li7/j;->r:Ljava/util/BitSet;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Li7/j;)[Li7/q$i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Li7/j;->p:[Li7/q$i;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Li7/j;)[Li7/q$i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Li7/j;->q:[Li7/q$i;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Li7/j;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Li7/j;->s:Z

    .line 3
    return p1
.end method

.method public static i0(II)I
    .locals 1

    .prologue
    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p1, p0

    .line 5
    ushr-int/lit8 p0, p1, 0x8

    .line 7
    return p0
.end method

.method public static o(Landroid/content/Context;)Li7/j;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Li7/j;->p(Landroid/content/Context;F)Li7/j;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static p(Landroid/content/Context;F)Li7/j;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lq6/a$c;->Q2:I

    .line 3
    const-class v1, Li7/j;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lf7/b;->g(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Li7/j;

    .line 15
    invoke-direct {v1}, Li7/j;-><init>()V

    .line 18
    invoke-virtual {v1, p0}, Li7/j;->a0(Landroid/content/Context;)V

    .line 21
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Li7/j;->p0(Landroid/content/res/ColorStateList;)V

    .line 28
    invoke-virtual {v1, p1}, Li7/j;->o0(F)V

    .line 31
    return-object v1
.end method


# virtual methods
.method public A()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->d:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public A0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Li7/j;->y0(I)V

    .line 6
    return-void
.end method

.method public B()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v0, v0, Li7/j$d;->k:F

    .line 5
    return v0
.end method

.method public B0(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iput p1, v0, Li7/j$d;->r:I

    .line 5
    return-void
.end method

.method public C()Landroid/graphics/Paint$Style;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->v:Landroid/graphics/Paint$Style;

    .line 5
    return-object v0
.end method

.method public C0(I)V
    .locals 2
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v1, v0, Li7/j$d;->s:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Li7/j$d;->s:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public D()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v0, v0, Li7/j$d;->n:F

    .line 5
    return v0
.end method

.method public D0(Li7/r;)V
    .locals 0
    .param p1    # Li7/r;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Li7/j;->m(Li7/o;)V

    .line 4
    return-void
.end method

.method public E(IILandroid/graphics/Path;)V
    .locals 2
    .param p3    # Landroid/graphics/Path;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    invoke-virtual {p0, v0, p3}, Li7/j;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 12
    return-void
.end method

.method public E0(FI)V
    .locals 0
    .param p2    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Li7/j;->J0(F)V

    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Li7/j;->G0(Landroid/content/res/ColorStateList;)V

    .line 11
    return-void
.end method

.method public F()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v0, v0, Li7/j$d;->j:F

    .line 5
    return v0
.end method

.method public F0(FLandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Li7/j;->J0(F)V

    .line 4
    invoke-virtual {p0, p2}, Li7/j;->G0(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v0, v0, Li7/j$d;->t:I

    .line 5
    return v0
.end method

.method public G0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v1, v0, Li7/j$d;->e:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Li7/j$d;->e:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Li7/j;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v0, v0, Li7/j$d;->q:I

    .line 5
    return v0
.end method

.method public H0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li7/j;->I0(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public I()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Li7/j;->z()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method

.method public I0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iput-object p1, v0, Li7/j$d;->f:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Li7/j;->O0()Z

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public J()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v1, v0, Li7/j$d;->s:I

    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Li7/j$d;->t:I

    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    double-to-int v0, v3

    .line 19
    return v0
.end method

.method public J0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iput p1, v0, Li7/j$d;->l:F

    .line 5
    invoke-virtual {p0}, Li7/j;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public K()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v1, v0, Li7/j$d;->s:I

    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Li7/j$d;->t:I

    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    double-to-int v0, v3

    .line 19
    return v0
.end method

.method public K0(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v1, v0, Li7/j$d;->p:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Li7/j$d;->p:F

    .line 11
    invoke-virtual {p0}, Li7/j;->P0()V

    .line 14
    :cond_0
    return-void
.end method

.method public L()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v0, v0, Li7/j$d;->r:I

    .line 5
    return v0
.end method

.method public L0(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-boolean v1, v0, Li7/j$d;->u:Z

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-boolean p1, v0, Li7/j$d;->u:Z

    .line 9
    invoke-virtual {p0}, Li7/j;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public M()I
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v0, v0, Li7/j$d;->s:I

    .line 5
    return v0
.end method

.method public M0(F)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Li7/j;->z()F

    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Li7/j;->K0(F)V

    .line 9
    return-void
.end method

.method public N()Li7/r;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Li7/j;->k()Li7/o;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Li7/r;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Li7/r;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final N0([I)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->d:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Li7/j;->B:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Li7/j;->o:Li7/j$d;

    .line 16
    iget-object v2, v2, Li7/j$d;->d:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 24
    iget-object v0, p0, Li7/j;->B:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Li7/j;->o:Li7/j$d;

    .line 34
    iget-object v2, v2, Li7/j$d;->e:Landroid/content/res/ColorStateList;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Li7/j;->C:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Li7/j;->o:Li7/j$d;

    .line 46
    iget-object v3, v3, Li7/j$d;->e:Landroid/content/res/ColorStateList;

    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    move-result p1

    .line 52
    if-eq v2, p1, :cond_1

    .line 54
    iget-object v0, p0, Li7/j;->C:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    return v1
.end method

.method public O()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->e:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public final O0()Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->G:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, Li7/j;->H:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Li7/j;->o:Li7/j$d;

    .line 7
    iget-object v3, v2, Li7/j$d;->g:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, Li7/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v4, p0, Li7/j;->B:Landroid/graphics/Paint;

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Li7/j;->l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Li7/j;->G:Landroid/graphics/PorterDuffColorFilter;

    .line 20
    iget-object v2, p0, Li7/j;->o:Li7/j$d;

    .line 22
    iget-object v3, v2, Li7/j$d;->f:Landroid/content/res/ColorStateList;

    .line 24
    iget-object v2, v2, Li7/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iget-object v4, p0, Li7/j;->C:Landroid/graphics/Paint;

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Li7/j;->l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Li7/j;->H:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    iget-object v2, p0, Li7/j;->o:Li7/j$d;

    .line 37
    iget-boolean v3, v2, Li7/j$d;->u:Z

    .line 39
    if-eqz v3, :cond_0

    .line 41
    iget-object v3, p0, Li7/j;->D:Lh7/b;

    .line 43
    iget-object v2, v2, Li7/j$d;->g:Landroid/content/res/ColorStateList;

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v2}, Lh7/b;->d(I)V

    .line 56
    :cond_0
    iget-object v2, p0, Li7/j;->G:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    invoke-static {v0, v2}, Le1/l$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Li7/j;->H:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    invoke-static {v1, v0}, Le1/l$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final P()F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Li7/j;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Li7/j;->C:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final P0()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Li7/j;->W()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li7/j;->o:Li7/j$d;

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    mul-float/2addr v2, v0

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v1, Li7/j$d;->r:I

    .line 18
    iget-object v1, p0, Li7/j;->o:Li7/j$d;

    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v2

    .line 28
    double-to-int v0, v2

    .line 29
    iput v0, v1, Li7/j$d;->s:I

    .line 31
    invoke-virtual {p0}, Li7/j;->O0()Z

    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    return-void
.end method

.method public Q()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->f:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public R()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v0, v0, Li7/j$d;->l:F

    .line 5
    return v0
.end method

.method public S()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->g:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public T()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->a:Li7/o;

    .line 5
    invoke-virtual {v0}, Li7/o;->r()Li7/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Li7/j;->x()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Li7/d;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public U()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->a:Li7/o;

    .line 5
    invoke-virtual {v0}, Li7/o;->t()Li7/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Li7/j;->x()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Li7/d;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public V()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v0, v0, Li7/j$d;->p:F

    .line 5
    return v0
.end method

.method public W()F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Li7/j;->z()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li7/j;->V()F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    return v1
.end method

.method public final X()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v1, v0, Li7/j$d;->q:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    iget v0, v0, Li7/j$d;->r:I

    .line 10
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    invoke-virtual {p0}, Li7/j;->k0()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    return v2
.end method

.method public final Y()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->v:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_0

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

.method public final Z()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->v:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Li7/j;->C:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 22
    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public a0(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    new-instance v1, Lz6/a;

    .line 5
    invoke-direct {v1, p1}, Lz6/a;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v1, v0, Li7/j$d;->b:Lz6/a;

    .line 10
    invoke-virtual {p0}, Li7/j;->P0()V

    .line 13
    return-void
.end method

.method public final b0()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public c0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->b:Lz6/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lz6/a;->l()Z

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

.method public d0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->b:Lz6/a;

    .line 5
    if-eqz v0, :cond_0

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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->B:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Li7/j;->G:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    iget-object v0, p0, Li7/j;->B:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Li7/j;->B:Landroid/graphics/Paint;

    .line 16
    iget-object v2, p0, Li7/j;->o:Li7/j$d;

    .line 18
    iget v2, v2, Li7/j$d;->m:I

    .line 20
    invoke-static {v0, v2}, Li7/j;->i0(II)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object v1, p0, Li7/j;->C:Landroid/graphics/Paint;

    .line 29
    iget-object v2, p0, Li7/j;->H:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    iget-object v1, p0, Li7/j;->C:Landroid/graphics/Paint;

    .line 36
    iget-object v2, p0, Li7/j;->o:Li7/j$d;

    .line 38
    iget v2, v2, Li7/j$d;->l:F

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    iget-object v1, p0, Li7/j;->C:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Li7/j;->C:Landroid/graphics/Paint;

    .line 51
    iget-object v3, p0, Li7/j;->o:Li7/j$d;

    .line 53
    iget v3, v3, Li7/j$d;->m:I

    .line 55
    invoke-static {v1, v3}, Li7/j;->i0(II)I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-boolean v2, p0, Li7/j;->s:Z

    .line 64
    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {p0}, Li7/j;->i()V

    .line 69
    invoke-virtual {p0}, Li7/j;->x()Landroid/graphics/RectF;

    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Li7/j;->u:Landroid/graphics/Path;

    .line 75
    invoke-virtual {p0, v2, v3}, Li7/j;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, Li7/j;->s:Z

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Li7/j;->h0(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p0}, Li7/j;->Y()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {p0, p1}, Li7/j;->r(Landroid/graphics/Canvas;)V

    .line 93
    :cond_1
    invoke-virtual {p0}, Li7/j;->Z()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {p0, p1}, Li7/j;->u(Landroid/graphics/Canvas;)V

    .line 102
    :cond_2
    iget-object p1, p0, Li7/j;->B:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    iget-object p1, p0, Li7/j;->C:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    return-void
.end method

.method public e0(II)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Li7/j;->getTransparentRegion()Landroid/graphics/Region;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Li7/j;->n(I)I

    .line 10
    move-result p2

    .line 11
    if-eq p2, p1, :cond_0

    .line 13
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public f0()Z
    .locals 2
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->a:Li7/o;

    .line 5
    invoke-virtual {p0}, Li7/j;->x()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Li7/o;->u(Landroid/graphics/RectF;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Li7/j;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 6
    iget v0, v0, Li7/j$d;->j:F

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Li7/j;->t:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    iget-object v0, p0, Li7/j;->t:Landroid/graphics/Matrix;

    .line 21
    iget-object v1, p0, Li7/j;->o:Li7/j$d;

    .line 23
    iget v1, v1, Li7/j$d;->j:F

    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result p1

    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 40
    iget-object p1, p0, Li7/j;->t:Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 45
    :cond_0
    iget-object p1, p0, Li7/j;->I:Landroid/graphics/RectF;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 51
    return-void
.end method

.method public g0()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v0, v0, Li7/j$d;->q:I

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v0, v0, Li7/j$d;->q:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Li7/j;->f0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Li7/j;->T()F

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Li7/j;->o:Li7/j$d;

    .line 21
    iget v1, v1, Li7/j$d;->k:F

    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Li7/j;->x()Landroid/graphics/RectF;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Li7/j;->u:Landroid/graphics/Path;

    .line 38
    invoke-virtual {p0, v0, v1}, Li7/j;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 41
    iget-object v0, p0, Li7/j;->u:Landroid/graphics/Path;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v1, 0x1d

    .line 53
    if-lt v0, v1, :cond_3

    .line 55
    :cond_2
    :try_start_0
    iget-object v0, p0, Li7/j;->u:Landroid/graphics/Path;

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->i:Landroid/graphics/Rect;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li7/j;->y:Landroid/graphics/Region;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p0}, Li7/j;->x()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Li7/j;->u:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0, v0, v1}, Li7/j;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    iget-object v0, p0, Li7/j;->z:Landroid/graphics/Region;

    .line 21
    iget-object v1, p0, Li7/j;->u:Landroid/graphics/Path;

    .line 23
    iget-object v2, p0, Li7/j;->y:Landroid/graphics/Region;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 28
    iget-object v0, p0, Li7/j;->y:Landroid/graphics/Region;

    .line 30
    iget-object v1, p0, Li7/j;->z:Landroid/graphics/Region;

    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 37
    iget-object v0, p0, Li7/j;->y:Landroid/graphics/Region;

    .line 39
    return-object v0
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->F:Li7/p;

    .line 3
    iget-object v1, p0, Li7/j;->o:Li7/j$d;

    .line 5
    iget-object v2, v1, Li7/j$d;->a:Li7/o;

    .line 7
    iget v3, v1, Li7/j$d;->k:F

    .line 9
    iget-object v4, p0, Li7/j;->E:Li7/p$b;

    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Li7/p;->e(Li7/o;FLandroid/graphics/RectF;Li7/p$b;Landroid/graphics/Path;)V

    .line 18
    return-void
.end method

.method public final h0(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Li7/j;->X()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    invoke-virtual {p0, p1}, Li7/j;->j0(Landroid/graphics/Canvas;)V

    .line 14
    iget-boolean v0, p0, Li7/j;->J:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Li7/j;->q(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Li7/j;->I:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    iget-object v1, p0, Li7/j;->I:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    if-ltz v0, :cond_2

    .line 61
    if-ltz v1, :cond_2

    .line 63
    iget-object v2, p0, Li7/j;->I:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    iget-object v3, p0, Li7/j;->o:Li7/j$d;

    .line 72
    iget v3, v3, Li7/j$d;->r:I

    .line 74
    mul-int/lit8 v3, v3, 0x2

    .line 76
    add-int/2addr v3, v2

    .line 77
    add-int/2addr v3, v0

    .line 78
    iget-object v2, p0, Li7/j;->I:Landroid/graphics/RectF;

    .line 80
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 83
    move-result v2

    .line 84
    float-to-int v2, v2

    .line 85
    iget-object v4, p0, Li7/j;->o:Li7/j$d;

    .line 87
    iget v4, v4, Li7/j$d;->r:I

    .line 89
    mul-int/lit8 v4, v4, 0x2

    .line 91
    add-int/2addr v4, v2

    .line 92
    add-int/2addr v4, v1

    .line 93
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Landroid/graphics/Canvas;

    .line 101
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 110
    iget-object v5, p0, Li7/j;->o:Li7/j$d;

    .line 112
    iget v5, v5, Li7/j$d;->r:I

    .line 114
    sub-int/2addr v4, v5

    .line 115
    sub-int/2addr v4, v0

    .line 116
    int-to-float v0, v4

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120
    move-result-object v4

    .line 121
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 123
    iget-object v5, p0, Li7/j;->o:Li7/j$d;

    .line 125
    iget v5, v5, Li7/j$d;->r:I

    .line 127
    sub-int/2addr v4, v5

    .line 128
    sub-int/2addr v4, v1

    .line 129
    int-to-float v1, v4

    .line 130
    neg-float v4, v0

    .line 131
    neg-float v5, v1

    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    invoke-virtual {p0, v3}, Li7/j;->q(Landroid/graphics/Canvas;)V

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    return-void

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    const-string v0, "\u02d3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Li7/j;->P()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Li7/j;->k()Li7/o;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Li7/j$b;

    .line 12
    invoke-direct {v2, p0, v0}, Li7/j$b;-><init>(Li7/j;F)V

    .line 15
    invoke-virtual {v1, v2}, Li7/o;->y(Li7/o$c;)Li7/o;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Li7/j;->A:Li7/o;

    .line 21
    iget-object v1, p0, Li7/j;->F:Li7/p;

    .line 23
    iget-object v2, p0, Li7/j;->o:Li7/j$d;

    .line 25
    iget v2, v2, Li7/j$d;->k:F

    .line 27
    invoke-virtual {p0}, Li7/j;->y()Landroid/graphics/RectF;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Li7/j;->v:Landroid/graphics/Path;

    .line 33
    invoke-virtual {v1, v0, v2, v3, v4}, Li7/p;->d(Li7/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 36
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li7/j;->s:Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 9
    iget-object v0, v0, Li7/j$d;->g:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 19
    :cond_0
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 21
    iget-object v0, v0, Li7/j$d;->f:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 31
    :cond_1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 33
    iget-object v0, v0, Li7/j$d;->e:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    :cond_2
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 45
    iget-object v0, v0, Li7/j$d;->d:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    move-result p1

    .line 10
    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Li7/j;->n(I)I

    .line 15
    move-result p1

    .line 16
    :cond_0
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 18
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    return-object p3
.end method

.method public final j0(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Li7/j;->J()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li7/j;->K()I

    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    return-void
.end method

.method public k()Li7/o;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->a:Li7/o;

    .line 5
    return-object v0
.end method

.method public k0()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p0}, Li7/j;->f0()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Li7/j;->u:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/16 v1, 0x1d

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Li7/j;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Li7/j;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 14
    move-result-object p1

    .line 15
    :goto_1
    return-object p1
.end method

.method public l0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->a:Li7/o;

    .line 5
    invoke-virtual {v0, p1}, Li7/o;->w(F)Li7/o;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Li7/j;->m(Li7/o;)V

    .line 12
    return-void
.end method

.method public m(Li7/o;)V
    .locals 1
    .param p1    # Li7/o;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iput-object p1, v0, Li7/j$d;->a:Li7/o;

    .line 5
    invoke-virtual {p0}, Li7/j;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public m0(Li7/d;)V
    .locals 1
    .param p1    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->a:Li7/o;

    .line 5
    invoke-virtual {v0, p1}, Li7/o;->x(Li7/d;)Li7/o;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Li7/j;->m(Li7/o;)V

    .line 12
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Li7/j$d;

    .line 3
    iget-object v1, p0, Li7/j;->o:Li7/j$d;

    .line 5
    invoke-direct {v0, v1}, Li7/j$d;-><init>(Li7/j$d;)V

    .line 8
    iput-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 10
    return-object p0
.end method

.method public n(I)I
    .locals 2
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Li7/j;->W()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li7/j;->D()F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 12
    iget-object v0, v0, Li7/j$d;->b:Lz6/a;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, v1}, Lz6/a;->e(IF)I

    .line 19
    move-result p1

    .line 20
    :cond_0
    return p1
.end method

.method public n0(Z)V
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->F:Li7/p;

    .line 3
    invoke-virtual {v0, p1}, Li7/p;->n(Z)V

    .line 6
    return-void
.end method

.method public o0(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v1, v0, Li7/j$d;->o:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Li7/j$d;->o:F

    .line 11
    invoke-virtual {p0}, Li7/j;->P0()V

    .line 14
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li7/j;->s:Z

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Li7/j;->N0([I)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Li7/j;->O0()Z

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Li7/j;->invalidateSelf()V

    .line 22
    :cond_2
    return p1
.end method

.method public p0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v1, v0, Li7/j$d;->d:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Li7/j$d;->d:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Li7/j;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->r:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 8
    iget v0, v0, Li7/j$d;->s:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Li7/j;->u:Landroid/graphics/Path;

    .line 14
    iget-object v1, p0, Li7/j;->D:Lh7/b;

    .line 16
    invoke-virtual {v1}, Lh7/b;->c()Landroid/graphics/Paint;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x4

    .line 25
    if-ge v0, v1, :cond_1

    .line 27
    iget-object v1, p0, Li7/j;->p:[Li7/q$i;

    .line 29
    aget-object v1, v1, v0

    .line 31
    iget-object v2, p0, Li7/j;->D:Lh7/b;

    .line 33
    iget-object v3, p0, Li7/j;->o:Li7/j$d;

    .line 35
    iget v3, v3, Li7/j$d;->r:I

    .line 37
    invoke-virtual {v1, v2, v3, p1}, Li7/q$i;->b(Lh7/b;ILandroid/graphics/Canvas;)V

    .line 40
    iget-object v1, p0, Li7/j;->q:[Li7/q$i;

    .line 42
    aget-object v1, v1, v0

    .line 44
    iget-object v2, p0, Li7/j;->D:Lh7/b;

    .line 46
    iget-object v3, p0, Li7/j;->o:Li7/j$d;

    .line 48
    iget v3, v3, Li7/j$d;->r:I

    .line 50
    invoke-virtual {v1, v2, v3, p1}, Li7/q$i;->b(Lh7/b;ILandroid/graphics/Canvas;)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v0, p0, Li7/j;->J:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Li7/j;->J()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Li7/j;->K()I

    .line 67
    move-result v1

    .line 68
    neg-int v2, v0

    .line 69
    int-to-float v2, v2

    .line 70
    neg-int v3, v1

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    iget-object v2, p0, Li7/j;->u:Landroid/graphics/Path;

    .line 77
    sget-object v3, Li7/j;->Q:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    int-to-float v0, v0

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    :cond_2
    return-void
.end method

.method public q0(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v1, v0, Li7/j$d;->k:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Li7/j$d;->k:F

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Li7/j;->s:Z

    .line 14
    invoke-virtual {p0}, Li7/j;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v2, p0, Li7/j;->B:Landroid/graphics/Paint;

    .line 3
    iget-object v3, p0, Li7/j;->u:Landroid/graphics/Path;

    .line 5
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 7
    iget-object v4, v0, Li7/j$d;->a:Li7/o;

    .line 9
    invoke-virtual {p0}, Li7/j;->x()Landroid/graphics/RectF;

    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Li7/j;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Li7/o;Landroid/graphics/RectF;)V

    .line 18
    return-void
.end method

.method public r0(IIII)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v1, v0, Li7/j$d;->i:Landroid/graphics/Rect;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, v0, Li7/j$d;->i:Landroid/graphics/Rect;

    .line 14
    :cond_0
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 16
    iget-object v0, v0, Li7/j$d;->i:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    invoke-virtual {p0}, Li7/j;->invalidateSelf()V

    .line 24
    return-void
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v5, v0, Li7/j$d;->a:Li7/o;

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Li7/j;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Li7/o;Landroid/graphics/RectF;)V

    .line 13
    return-void
.end method

.method public s0(Landroid/graphics/Paint$Style;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iput-object p1, v0, Li7/j$d;->v:Landroid/graphics/Paint$Style;

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Lc/g0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v1, v0, Li7/j$d;->m:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Li7/j$d;->m:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iput-object p1, v0, Li7/j$d;->c:Landroid/graphics/ColorFilter;

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li7/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iput-object p1, v0, Li7/j$d;->g:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Li7/j;->O0()Z

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v1, v0, Li7/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Li7/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p0}, Li7/j;->O0()Z

    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Li7/o;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Li7/o;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p4, p5}, Li7/o;->u(Landroid/graphics/RectF;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p4}, Li7/o;->t()Li7/d;

    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3, p5}, Li7/d;->a(Landroid/graphics/RectF;)F

    .line 14
    move-result p3

    .line 15
    iget-object p4, p0, Li7/j;->o:Li7/j$d;

    .line 17
    iget p4, p4, Li7/j$d;->k:F

    .line 19
    mul-float/2addr p3, p4

    .line 20
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    :goto_0
    return-void
.end method

.method public t0(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v1, v0, Li7/j$d;->n:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Li7/j$d;->n:F

    .line 11
    invoke-virtual {p0}, Li7/j;->P0()V

    .line 14
    :cond_0
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v2, p0, Li7/j;->C:Landroid/graphics/Paint;

    .line 3
    iget-object v3, p0, Li7/j;->v:Landroid/graphics/Path;

    .line 5
    iget-object v4, p0, Li7/j;->A:Li7/o;

    .line 7
    invoke-virtual {p0}, Li7/j;->y()Landroid/graphics/RectF;

    .line 10
    move-result-object v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Li7/j;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Li7/o;Landroid/graphics/RectF;)V

    .line 16
    return-void
.end method

.method public u0(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v1, v0, Li7/j$d;->j:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Li7/j$d;->j:F

    .line 11
    invoke-virtual {p0}, Li7/j;->invalidateSelf()V

    .line 14
    :cond_0
    return-void
.end method

.method public v()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->a:Li7/o;

    .line 5
    invoke-virtual {v0}, Li7/o;->j()Li7/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Li7/j;->x()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Li7/d;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public v0(Z)V
    .locals 0
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Li7/j;->J:Z

    .line 3
    return-void
.end method

.method public w()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget-object v0, v0, Li7/j$d;->a:Li7/o;

    .line 5
    invoke-virtual {v0}, Li7/o;->l()Li7/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Li7/j;->x()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Li7/d;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public w0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->D:Lh7/b;

    .line 3
    invoke-virtual {v0, p1}, Lh7/b;->d(I)V

    .line 6
    iget-object p1, p0, Li7/j;->o:Li7/j$d;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Li7/j$d;->u:Z

    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    return-void
.end method

.method public x()Landroid/graphics/RectF;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->w:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Li7/j;->w:Landroid/graphics/RectF;

    .line 12
    return-object v0
.end method

.method public x0(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v1, v0, Li7/j$d;->t:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Li7/j$d;->t:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public final y()Landroid/graphics/RectF;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->x:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Li7/j;->x()Landroid/graphics/RectF;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {p0}, Li7/j;->P()F

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Li7/j;->x:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    iget-object v0, p0, Li7/j;->x:Landroid/graphics/RectF;

    .line 21
    return-object v0
.end method

.method public y0(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v1, v0, Li7/j$d;->q:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Li7/j$d;->q:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public z()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/j;->o:Li7/j$d;

    .line 3
    iget v0, v0, Li7/j$d;->o:F

    .line 5
    return v0
.end method

.method public z0(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Li7/j;->o0(F)V

    .line 5
    return-void
.end method
