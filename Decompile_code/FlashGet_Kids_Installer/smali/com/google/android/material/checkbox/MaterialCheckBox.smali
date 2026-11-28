.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# static fields
.field public static final t:I

.field public static final u:[[I


# instance fields
.field public r:Landroid/content/res/ColorStateList;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget v0, Lq6/a$n;->vb:I

    .line 3
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:I

    .line 5
    const v0, 0x101009e

    .line 8
    const v1, 0x10100a0

    .line 11
    filled-new-array {v0, v1}, [I

    .line 14
    move-result-object v2

    .line 15
    const v3, -0x10100a0

    .line 18
    filled-new-array {v0, v3}, [I

    .line 21
    move-result-object v0

    .line 22
    const v4, -0x101009e

    .line 25
    filled-new-array {v4, v1}, [I

    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v4, v3}, [I

    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:[[I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    sget v0, Lq6/a$c;->x1:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    sget v4, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:I

    invoke-static {p1, p2, p3, v4}, Ll7/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v2, Lq6/a$o;->lk:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/n;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lq6/a$o;->mk:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    sget p3, Lq6/a$o;->mk:I

    .line 9
    invoke-static {p1, p2, p3}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Landroidx/core/widget/d$a;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_0
    sget p1, Lq6/a$o;->nk:I

    .line 12
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Z

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final g()Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:[[I

    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 10
    sget v2, Lq6/a$c;->A2:I

    .line 12
    invoke-static {p0, v2}, Lf7/b;->h(Landroid/view/View;I)I

    .line 15
    move-result v2

    .line 16
    sget v3, Lq6/a$c;->Q2:I

    .line 18
    invoke-static {p0, v3}, Lf7/b;->h(Landroid/view/View;I)I

    .line 21
    move-result v3

    .line 22
    sget v4, Lq6/a$c;->J2:I

    .line 24
    invoke-static {p0, v4}, Lf7/b;->h(Landroid/view/View;I)I

    .line 27
    move-result v4

    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v3, v2, v5}, Lw6/a;->h(IIF)I

    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x0

    .line 35
    aput v2, v1, v5

    .line 37
    const v2, 0x3f0a3d71    # 0.54f

    .line 40
    invoke-static {v3, v4, v2}, Lw6/a;->h(IIF)I

    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x1

    .line 45
    aput v2, v1, v5

    .line 47
    const/4 v2, 0x2

    .line 48
    const v5, 0x3ec28f5c    # 0.38f

    .line 51
    invoke-static {v3, v4, v5}, Lw6/a;->h(IIF)I

    .line 54
    move-result v6

    .line 55
    aput v6, v1, v2

    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {v3, v4, v5}, Lw6/a;->h(IIF)I

    .line 61
    move-result v3

    .line 62
    aput v3, v1, v2

    .line 64
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 66
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 69
    iput-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/content/res/ColorStateList;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/content/res/ColorStateList;

    .line 73
    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Z

    .line 3
    return v0
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->g()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroidx/core/widget/d$a;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/d$a;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 17
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Landroidx/core/widget/d$a;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->j(Z)V

    .line 18
    :cond_0
    return-void
.end method
