.class public abstract Lcom/google/android/material/progressindicator/a;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/a$e;,
        Lcom/google/android/material/progressindicator/a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Le7/b;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I

.field public static final J:F = 0.2f

.field public static final K:I = 0xff

.field public static final L:I = 0x3e8


# instance fields
.field public final A:Lj3/b$a;

.field public final B:Lj3/b$a;

.field public o:Le7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Z

.field public r:Z

.field public final s:I

.field public final t:I

.field public u:J

.field public v:Le7/a;

.field public w:Z

.field public x:I

.field public final y:Ljava/lang/Runnable;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lq6/a$n;->kc:I

    .line 3
    sput v0, Lcom/google/android/material/progressindicator/a;->I:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
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
    .line 1
    sget v0, Lcom/google/android/material/progressindicator/a;->I:I

    .line 3
    invoke-static {p1, p2, p3, v0}, Ll7/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/google/android/material/progressindicator/a;->u:J

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->w:Z

    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lcom/google/android/material/progressindicator/a;->x:I

    .line 20
    new-instance v0, Lcom/google/android/material/progressindicator/a$a;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/a$a;-><init>(Lcom/google/android/material/progressindicator/a;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->y:Ljava/lang/Runnable;

    .line 27
    new-instance v0, Lcom/google/android/material/progressindicator/a$b;

    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/a$b;-><init>(Lcom/google/android/material/progressindicator/a;)V

    .line 32
    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->z:Ljava/lang/Runnable;

    .line 34
    new-instance v0, Lcom/google/android/material/progressindicator/a$c;

    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/a$c;-><init>(Lcom/google/android/material/progressindicator/a;)V

    .line 39
    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->A:Lj3/b$a;

    .line 41
    new-instance v0, Lcom/google/android/material/progressindicator/a$d;

    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/a$d;-><init>(Lcom/google/android/material/progressindicator/a;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->B:Lj3/b$a;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/progressindicator/a;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Le7/b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->o:Le7/b;

    .line 58
    sget-object v3, Lq6/a$o;->c4:[I

    .line 60
    new-array v6, p1, [I

    .line 62
    move-object v2, p2

    .line 63
    move v4, p3

    .line 64
    move v5, p4

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/n;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 68
    move-result-object p1

    .line 69
    sget p2, Lq6/a$o;->i4:I

    .line 71
    const/4 p3, -0x1

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/google/android/material/progressindicator/a;->s:I

    .line 78
    sget p2, Lq6/a$o;->g4:I

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    move-result p2

    .line 84
    const/16 p3, 0x3e8

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lcom/google/android/material/progressindicator/a;->t:I

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    new-instance p1, Le7/a;

    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/google/android/material/progressindicator/a;->v:Le7/a;

    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->r:Z

    .line 105
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->u()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->t()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/progressindicator/a;J)J
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/android/material/progressindicator/a;->u:J

    .line 3
    return-wide p1
.end method

.method public static synthetic d(Lcom/google/android/material/progressindicator/a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/a;->p:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/progressindicator/a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/a;->q:Z

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/progressindicator/a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/a;->w:Z

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/google/android/material/progressindicator/a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/a;->x:I

    .line 3
    return p0
.end method


# virtual methods
.method public varargs A([I)V
    .locals 3
    .param p1    # [I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lq6/a$c;->K2:I

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v0, v1, v2}, Lw6/a;->b(Landroid/content/Context;II)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aput v0, p1, v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->m()[I

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->o:Le7/b;

    .line 33
    iput-object p1, v0, Le7/b;->c:[I

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Le7/i;->G:Le7/h;

    .line 41
    invoke-virtual {p1}, Le7/h;->c()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 47
    :cond_1
    return-void
.end method

.method public B(IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->n()Le7/e;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iput p1, p0, Lcom/google/android/material/progressindicator/a;->p:I

    .line 15
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/a;->q:Z

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->w:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->v:Le7/a;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Le7/a;->a(Landroid/content/ContentResolver;)F

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    cmpl-float p1, p1, p2

    .line 47
    if-nez p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Le7/i;->G:Le7/h;

    .line 56
    invoke-virtual {p1}, Le7/h;->f()V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->A:Lj3/b$a;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lj3/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->n()Le7/e;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    if-nez p2, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->n()Le7/e;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Le7/e;->jumpToCurrentState()V

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public C(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->o:Le7/b;

    .line 3
    iput p1, v0, Le7/b;->e:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 8
    return-void
.end method

.method public D(I)V
    .locals 2
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->o:Le7/b;

    .line 3
    iget v1, v0, Le7/b;->d:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Le7/b;->d:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 12
    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 2
    .param p1    # I
        .annotation build Lc/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->o:Le7/b;

    .line 3
    iget v1, v0, Le7/b;->b:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iget v1, v0, Le7/b;->a:I

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    iput p1, v0, Le7/b;->b:I

    .line 17
    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 2
    .param p1    # I
        .annotation build Lc/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->o:Le7/b;

    .line 3
    iget v1, v0, Le7/b;->a:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Le7/b;->a:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public G(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "\u18d4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/a;->x:I

    .line 21
    return-void
.end method

.method public H()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/a;->s:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->y:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->y:Ljava/lang/Runnable;

    .line 12
    iget v1, p0, Lcom/google/android/material/progressindicator/a;->s:I

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->y:Ljava/lang/Runnable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->B:Lj3/b$a;

    .line 13
    invoke-virtual {v0, v1}, Le7/i;->d(Lj3/b$a;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Le7/i;->G:Le7/h;

    .line 22
    invoke-virtual {v0}, Le7/h;->h()V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->n()Le7/e;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->n()Le7/e;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->B:Lj3/b$a;

    .line 37
    invoke-virtual {v0, v1}, Le7/e;->d(Lj3/b$a;)Z

    .line 40
    :cond_1
    return-void
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lf1/i1;->O0(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->v()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->n()Le7/e;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->n()Le7/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Z)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/a;->r:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Le7/f;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->J()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Le7/f;->v(ZZZ)Z

    .line 20
    return-void
.end method

.method public abstract i(Landroid/content/Context;Landroid/util/AttributeSet;)Le7/b;
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public final j()Le7/g;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/g<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Le7/i;->F:Le7/g;

    .line 21
    :goto_0
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->n()Le7/e;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->n()Le7/e;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Le7/e;->F:Le7/g;

    .line 35
    :goto_1
    return-object v1
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->o:Le7/b;

    .line 3
    iget v0, v0, Le7/b;->f:I

    .line 5
    return v0
.end method

.method public l()Le7/i;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/i<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le7/i;

    .line 7
    return-object v0
.end method

.method public m()[I
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->o:Le7/b;

    .line 3
    iget-object v0, v0, Le7/b;->c:[I

    .line 5
    return-object v0
.end method

.method public n()Le7/e;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/e<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le7/e;

    .line 7
    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->o:Le7/b;

    .line 3
    iget v0, v0, Le7/b;->e:I

    .line 5
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->x()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->J()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->u()V

    .line 16
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->z:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->y:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le7/f;

    .line 17
    invoke-virtual {v0}, Le7/f;->l()Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->I()V

    .line 23
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 26
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->j()Le7/g;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez p1, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Le7/g;->e()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Le7/g;->d()I

    .line 20
    move-result p1

    .line 21
    if-gez p2, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr p2, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr p2, v0

    .line 40
    :goto_0
    if-gez p1, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr p1, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr p1, v0

    .line 57
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->h(Z)V

    .line 12
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->h(Z)V

    .line 8
    return-void
.end method

.method public p()I
    .locals 1
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->o:Le7/b;

    .line 3
    iget v0, v0, Le7/b;->d:I

    .line 5
    return v0
.end method

.method public q()I
    .locals 1
    .annotation build Lc/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->o:Le7/b;

    .line 3
    iget v0, v0, Le7/b;->b:I

    .line 5
    return v0
.end method

.method public r()I
    .locals 1
    .annotation build Lc/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->o:Le7/b;

    .line 3
    iget v0, v0, Le7/b;->a:I

    .line 5
    return v0
.end method

.method public s()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->y:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->z:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/google/android/material/progressindicator/a;->u:J

    .line 24
    sub-long/2addr v0, v2

    .line 25
    iget v2, p0, Lcom/google/android/material/progressindicator/a;->t:I

    .line 27
    int-to-long v3, v2

    .line 28
    cmp-long v3, v0, v3

    .line 30
    if-ltz v3, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->z:Ljava/lang/Runnable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/progressindicator/a;->z:Ljava/lang/Runnable;

    .line 40
    int-to-long v4, v2

    .line 41
    sub-long/2addr v4, v0

    .line 42
    invoke-virtual {p0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->J()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "\u18d5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Le7/f;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Le7/f;->l()Z

    .line 40
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Le7/f;

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->J()Z

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1, v0, v0}, Le7/f;->v(ZZZ)Z

    .line 59
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/a;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Le7/i;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Le7/f;

    .line 15
    invoke-virtual {v0}, Le7/f;->l()Z

    .line 18
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "\u18d6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/a;->B(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Le7/e;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Le7/e;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0}, Le7/e;->v(ZZZ)Z

    .line 18
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Le7/e;->F(F)V

    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "\u18d7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le7/f;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v1, v2}, Le7/f;->v(ZZZ)Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->w()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/a;->t:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/material/progressindicator/a;->u:J

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public v()Z
    .locals 3

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    move v2, v1

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    instance-of v2, v0, Landroid/view/View;

    .line 27
    if-nez v2, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    check-cast v0, Landroid/view/View;

    .line 32
    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->n()Le7/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->n()Le7/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->n()Le7/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Le7/i;->G:Le7/h;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->A:Lj3/b$a;

    .line 21
    invoke-virtual {v0, v1}, Le7/h;->d(Lj3/b$a;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->n()Le7/e;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->n()Le7/e;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->B:Lj3/b$a;

    .line 36
    invoke-virtual {v0, v1}, Le7/e;->b(Lj3/b$a;)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->B:Lj3/b$a;

    .line 51
    invoke-virtual {v0, v1}, Le7/i;->b(Lj3/b$a;)V

    .line 54
    :cond_2
    return-void
.end method

.method public y(Le7/a;)V
    .locals 1
    .param p1    # Le7/a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/a;->v:Le7/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->n()Le7/e;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->n()Le7/e;

    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Le7/f;->q:Le7/a;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Le7/i;

    .line 24
    move-result-object v0

    .line 25
    iput-object p1, v0, Le7/f;->q:Le7/a;

    .line 27
    :cond_1
    return-void
.end method

.method public z(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->o:Le7/b;

    .line 3
    iput p1, v0, Le7/b;->f:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 8
    return-void
.end method
