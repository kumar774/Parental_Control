.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Li7/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$SavedState;,
        Lcom/google/android/material/button/MaterialButton$a;,
        Lcom/google/android/material/button/MaterialButton$c;,
        Lcom/google/android/material/button/MaterialButton$b;
    }
.end annotation


# static fields
.field public static final D:[I

.field public static final E:[I

.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field public static final H:I = 0x3

.field public static final I:I = 0x4

.field public static final J:I = 0x10

.field public static final K:I = 0x20

.field public static final L:Ljava/lang/String;

.field public static final M:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public final q:Lcom/google/android/material/button/a;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final r:Ljava/util/LinkedHashSet;
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$b;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/android/material/button/MaterialButton$c;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public t:Landroid/graphics/PorterDuff$Mode;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public u:Landroid/content/res/ColorStateList;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public v:Landroid/graphics/drawable/Drawable;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public w:I
    .annotation build Lc/u0;
    .end annotation
.end field

.field public x:I
    .annotation build Lc/u0;
    .end annotation
.end field

.field public y:I
    .annotation build Lc/u0;
    .end annotation
.end field

.field public z:I
    .annotation build Lc/u0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u183c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->L:Ljava/lang/String;

    .line 1
    const v0, 0x101009f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->D:[I

    .line 10
    const v0, 0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->E:[I

    .line 19
    sget v0, Lq6/a$n;->Xa:I

    .line 21
    sput v0, Lcom/google/android/material/button/MaterialButton;->M:I

    .line 23
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lq6/a$c;->w9:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v6, Lcom/google/android/material/button/MaterialButton;->M:I

    invoke-static {p1, p2, p3, v6}, Ll7/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 8
    sget-object v2, Lq6/a$o;->cj:[I

    new-array v5, p1, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/n;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Lq6/a$o;->pj:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 11
    sget v1, Lq6/a$o;->sj:I

    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/material/internal/v;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lq6/a$o;->rj:I

    .line 15
    invoke-static {v1, v0, v2}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lq6/a$o;->nj:I

    invoke-static {v1, v0, v2}, Lf7/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 17
    sget v1, Lq6/a$o;->oj:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 18
    sget v1, Lq6/a$o;->qj:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 19
    invoke-static {v7, p2, p3, v6}, Li7/o;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Li7/o$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p3, Li7/o;

    .line 21
    invoke-direct {p3, p2}, Li7/o;-><init>(Li7/o$b;)V

    .line 22
    new-instance p2, Lcom/google/android/material/button/a;

    invoke-direct {p2, p0, p3}, Lcom/google/android/material/button/a;-><init>(Lcom/google/android/material/button/MaterialButton;Li7/o;)V

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/a;->q(Landroid/content/res/TypedArray;)V

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 26
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    move p1, v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h0(Z)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation build Lc/u0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->k()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final B()I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public final C()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->p()Z

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

.method public final E()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final F()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final G()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 3
    const/16 v1, 0x10

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    const/16 v1, 0x20

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final H()Z
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

.method public final I()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->o()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method public J(Lcom/google/android/material/button/MaterialButton$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButton$b;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final K()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->F()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {p0, v0, v1, v1, v1}, Landroidx/core/widget/q$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->E()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-static {p0, v1, v1, v0, v1}, Landroidx/core/widget/q$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->G()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-static {p0, v1, v0, v1, v1}, Landroidx/core/widget/q$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public L(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->t(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->u(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->M(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public O(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h0(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->i0(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->i0(II)V

    .line 18
    :cond_0
    return-void
.end method

.method public Q(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public R(I)V
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
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->O(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public S(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h0(Z)V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "\u183d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public T(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h0(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public U(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h0(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public V(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->T(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public W(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->v(I)V

    .line 6
    return-void
.end method

.method public X(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->w(I)V

    .line 6
    return-void
.end method

.method public Y(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public Z(Lcom/google/android/material/button/MaterialButton$c;)V
    .locals 0
    .param p1    # Lcom/google/android/material/button/MaterialButton$c;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Lcom/google/android/material/button/MaterialButton$c;

    .line 3
    return-void
.end method

.method public a0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->x(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public b0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/n;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lf/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->a0(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/material/button/MaterialButton$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButton$b;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c0(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->z(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public d0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->A(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->l()Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->e()Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public e0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/n;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lf/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d0(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-class v0, Landroid/widget/CompoundButton;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Landroid/widget/Button;

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public f0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->B(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public g0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->f0(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0(Z)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v0, v1}, Lo0/d$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/PorterDuff$Mode;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-static {v1, v0}, Lo0/d$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    move-result v0

    .line 36
    :goto_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 38
    if-eqz v1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    move-result v1

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 49
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 51
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 53
    add-int/2addr v0, v3

    .line 54
    add-int/2addr v1, v4

    .line 55
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->K()V

    .line 63
    return-void

    .line 64
    :cond_4
    invoke-static {p0}, Landroidx/core/widget/q$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    aget-object v0, p1, v0

    .line 71
    const/4 v1, 0x1

    .line 72
    aget-object v1, p1, v1

    .line 74
    const/4 v2, 0x2

    .line 75
    aget-object p1, p1, v2

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->F()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 83
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 85
    if-ne v0, v2, :cond_7

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->E()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 95
    if-ne p1, v0, :cond_7

    .line 97
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->G()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_8

    .line 103
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 105
    if-eq v1, p1, :cond_8

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->K()V

    .line 110
    :cond_8
    return-void
.end method

.method public i()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->m()Landroid/graphics/PorterDuff$Mode;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->i()Landroid/graphics/PorterDuff$Mode;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final i0(II)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->F()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->E()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->G()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_9

    .line 33
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 35
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 37
    const/16 v0, 0x10

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h0(Z)V

    .line 46
    return-void

    .line 47
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 49
    if-nez p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    move-result p1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->B()I

    .line 60
    move-result v0

    .line 61
    sub-int/2addr p2, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    move-result v0

    .line 66
    sub-int/2addr p2, v0

    .line 67
    sub-int/2addr p2, p1

    .line 68
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 70
    sub-int/2addr p2, p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    move-result p1

    .line 75
    sub-int/2addr p2, p1

    .line 76
    div-int/lit8 p2, p2, 0x2

    .line 78
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 80
    if-eq p1, p2, :cond_9

    .line 82
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 84
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h0(Z)V

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 90
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq p2, v0, :cond_a

    .line 95
    const/4 v2, 0x3

    .line 96
    if-ne p2, v2, :cond_5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 101
    if-nez p2, :cond_6

    .line 103
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 108
    move-result p2

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->C()I

    .line 112
    move-result v2

    .line 113
    sub-int/2addr p1, v2

    .line 114
    invoke-static {p0}, Lf1/i1;->j0(Landroid/view/View;)I

    .line 117
    move-result v2

    .line 118
    sub-int/2addr p1, v2

    .line 119
    sub-int/2addr p1, p2

    .line 120
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 122
    sub-int/2addr p1, p2

    .line 123
    invoke-static {p0}, Lf1/i1$i;->f(Landroid/view/View;)I

    .line 126
    move-result p2

    .line 127
    sub-int/2addr p1, p2

    .line 128
    div-int/lit8 p1, p1, 0x2

    .line 130
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->H()Z

    .line 133
    move-result p2

    .line 134
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 136
    const/4 v3, 0x4

    .line 137
    if-ne v2, v3, :cond_7

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    move v0, v1

    .line 141
    :goto_1
    if-eq p2, v0, :cond_8

    .line 143
    neg-int p1, p1

    .line 144
    :cond_8
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 146
    if-eq p2, p1, :cond_9

    .line 148
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 150
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h0(Z)V

    .line 153
    :cond_9
    :goto_2
    return-void

    .line 154
    :cond_a
    :goto_3
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 156
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h0(Z)V

    .line 159
    :cond_b
    :goto_4
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    .line 3
    return v0
.end method

.method public k()Li7/o;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->i()Li7/o;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "\u183e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public l(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->C(Landroid/content/res/ColorStateList;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->l(Landroid/content/res/ColorStateList;)V

    .line 16
    :goto_0
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
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->y(Li7/o;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "\u183f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public o(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->D(Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->o(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->f()Li7/j;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Li7/k;->f(Landroid/view/View;Li7/j;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->D()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->D:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->E:[I

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 18
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->D()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 32
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->o:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->q:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 21
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    .line 12
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->q:Z

    .line 14
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->i0(II)V

    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->i0(II)V

    .line 15
    return-void
.end method

.method public p()I
    .locals 1
    .annotation build Lc/u0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->b()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 3
    return v0
.end method

.method public s()I
    .locals 1
    .annotation build Lc/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 3
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->r(I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->s()V

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
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
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->l(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    .line 15
    if-eq v0, p1, :cond_2

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Z

    .line 24
    if-eqz p1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Z

    .line 30
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Ljava/util/LinkedHashSet;

    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/material/button/MaterialButton$b;

    .line 48
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    .line 50
    invoke-interface {v0, p0, v1}, Lcom/google/android/material/button/MaterialButton$b;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Z

    .line 57
    :cond_2
    return-void
.end method

.method public setElevation(F)V
    .locals 1
    .annotation build Lc/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->f()Li7/j;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Li7/j;->o0(F)V

    .line 19
    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Lcom/google/android/material/button/MaterialButton$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$c;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 11
    return-void
.end method

.method public t()I
    .locals 1
    .annotation build Lc/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 3
    return v0
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 8
    return-void
.end method

.method public u()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public v()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->h()Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public z()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->j()Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
