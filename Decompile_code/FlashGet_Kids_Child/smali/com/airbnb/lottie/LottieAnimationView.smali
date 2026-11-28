.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$c;,
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;

.field private static final q:Lcom/airbnb/lottie/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/airbnb/lottie/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/airbnb/lottie/p0;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/v;
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/n0;

.field private g:Ljava/lang/String;

.field private h:I
    .annotation build Landroidx/annotation/v0;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieAnimationView$c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/r0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/airbnb/lottie/v0;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/v0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/airbnb/lottie/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u00a9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/airbnb/lottie/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/p0;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/g;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/p0;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/p0;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    .line 5
    new-instance v0, Lcom/airbnb/lottie/n0;

    invoke-direct {v0}, Lcom/airbnb/lottie/n0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    const/4 p1, 0x0

    .line 11
    sget v0, Lcom/airbnb/lottie/y0$c;->q2:I

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->N(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/airbnb/lottie/g;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/p0;

    .line 14
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/p0;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    .line 16
    new-instance v0, Lcom/airbnb/lottie/n0;

    invoke-direct {v0}, Lcom/airbnb/lottie/n0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 17
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 18
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 22
    sget p1, Lcom/airbnb/lottie/y0$c;->q2:I

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->N(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/airbnb/lottie/g;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/p0;

    .line 25
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/p0;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    .line 27
    new-instance v0, Lcom/airbnb/lottie/n0;

    invoke-direct {v0}, Lcom/airbnb/lottie/n0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 29
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->N(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private N(Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/y0$n;->i5:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/airbnb/lottie/y0$n;->k5:I

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 21
    sget p2, Lcom/airbnb/lottie/y0$n;->u5:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    move-result v1

    .line 27
    sget v3, Lcom/airbnb/lottie/y0$n;->p5:I

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    move-result v4

    .line 33
    sget v5, Lcom/airbnb/lottie/y0$n;->z5:I

    .line 35
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v1, :cond_1

    .line 41
    if-nez v4, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "\u00aa"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 60
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->g0(I)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 66
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 72
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->i0(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v6, :cond_4

    .line 78
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 84
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->l0(Ljava/lang/String;)V

    .line 87
    :cond_4
    :goto_1
    sget p2, Lcom/airbnb/lottie/y0$n;->o5:I

    .line 89
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->t0(I)V

    .line 96
    sget p2, Lcom/airbnb/lottie/y0$n;->j5:I

    .line 98
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 104
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 106
    :cond_5
    sget p2, Lcom/airbnb/lottie/y0$n;->s5:I

    .line 108
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    move-result p2

    .line 112
    const/4 v1, -0x1

    .line 113
    if-eqz p2, :cond_6

    .line 115
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 117
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/n0;->q1(I)V

    .line 120
    :cond_6
    sget p2, Lcom/airbnb/lottie/y0$n;->x5:I

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->Q0(I)V

    .line 135
    :cond_7
    sget p2, Lcom/airbnb/lottie/y0$n;->w5:I

    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8

    .line 143
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->P0(I)V

    .line 150
    :cond_8
    sget p2, Lcom/airbnb/lottie/y0$n;->y5:I

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 158
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    move-result p2

    .line 164
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->S0(F)V

    .line 167
    :cond_9
    sget p2, Lcom/airbnb/lottie/y0$n;->l5:I

    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 175
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    move-result p2

    .line 179
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->p0(Z)V

    .line 182
    :cond_a
    sget p2, Lcom/airbnb/lottie/y0$n;->r5:I

    .line 184
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->y0(Ljava/lang/String;)V

    .line 191
    sget p2, Lcom/airbnb/lottie/y0$n;->t5:I

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 197
    move-result p2

    .line 198
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->N0(F)V

    .line 201
    sget p2, Lcom/airbnb/lottie/y0$n;->n5:I

    .line 203
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    move-result p2

    .line 207
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->u(Z)V

    .line 210
    sget p2, Lcom/airbnb/lottie/y0$n;->m5:I

    .line 212
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_b

    .line 218
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    move-result p2

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, p2}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 229
    move-result-object p2

    .line 230
    new-instance v1, Lcom/airbnb/lottie/a1;

    .line 232
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 235
    move-result p2

    .line 236
    invoke-direct {v1, p2}, Lcom/airbnb/lottie/a1;-><init>(I)V

    .line 239
    new-instance p2, Lcom/airbnb/lottie/model/e;

    .line 241
    const-string v4, "\u00ab"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 243
    filled-new-array {v4}, [Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    invoke-direct {p2, v4}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    .line 250
    new-instance v4, Lcom/airbnb/lottie/value/j;

    .line 252
    invoke-direct {v4, v1}, Lcom/airbnb/lottie/value/j;-><init>(Ljava/lang/Object;)V

    .line 255
    sget-object v1, Lcom/airbnb/lottie/s0;->K:Landroid/graphics/ColorFilter;

    .line 257
    invoke-virtual {p0, p2, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->o(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 260
    :cond_b
    sget p2, Lcom/airbnb/lottie/y0$n;->v5:I

    .line 262
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d

    .line 268
    sget-object v1, Lcom/airbnb/lottie/z0;->AUTOMATIC:Lcom/airbnb/lottie/z0;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 273
    move-result v4

    .line 274
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    move-result p2

    .line 278
    invoke-static {}, Lcom/airbnb/lottie/z0;->values()[Lcom/airbnb/lottie/z0;

    .line 281
    move-result-object v4

    .line 282
    array-length v4, v4

    .line 283
    if-lt p2, v4, :cond_c

    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 288
    move-result p2

    .line 289
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/z0;->values()[Lcom/airbnb/lottie/z0;

    .line 292
    move-result-object v1

    .line 293
    aget-object p2, v1, p2

    .line 295
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->O0(Lcom/airbnb/lottie/z0;)V

    .line 298
    :cond_d
    sget p2, Lcom/airbnb/lottie/y0$n;->q5:I

    .line 300
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 303
    move-result p2

    .line 304
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->w0(Z)V

    .line 307
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    move-result-object p2

    .line 316
    invoke-static {p2}, Lcom/airbnb/lottie/utils/j;->f(Landroid/content/Context;)F

    .line 319
    move-result p2

    .line 320
    cmpl-float p2, p2, v3

    .line 322
    if-eqz p2, :cond_e

    .line 324
    move v2, v0

    .line 325
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/n0;->u1(Ljava/lang/Boolean;)V

    .line 332
    return-void
.end method

.method private synthetic Q(Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/airbnb/lottie/w;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/w;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method private synthetic R(I)Lcom/airbnb/lottie/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/airbnb/lottie/w;->E(Landroid/content/Context;I)Lcom/airbnb/lottie/t0;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/w;->F(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method private static synthetic S(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/utils/j;->k(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "\u00ac"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/airbnb/lottie/utils/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "\u00ad"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->Q(Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/LottieAnimationView;->S(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/LottieAnimationView;I)Lcom/airbnb/lottie/t0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->R(I)Lcom/airbnb/lottie/t0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    .line 3
    return p0
.end method

.method static synthetic i(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/p0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/p0;

    .line 3
    return-object p0
.end method

.method static synthetic j()Lcom/airbnb/lottie/p0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/p0;

    .line 3
    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/v0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/p0;

    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/v0;->j(Lcom/airbnb/lottie/p0;)Lcom/airbnb/lottie/v0;

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/v0;

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/p0;

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/v0;->i(Lcom/airbnb/lottie/p0;)Lcom/airbnb/lottie/v0;

    .line 17
    :cond_0
    return-void
.end method

.method private r0(Lcom/airbnb/lottie/v0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/v0<",
            "Lcom/airbnb/lottie/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 11
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/p0;

    .line 16
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/v0;->d(Lcom/airbnb/lottie/p0;)Lcom/airbnb/lottie/v0;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/p0;

    .line 22
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/v0;->c(Lcom/airbnb/lottie/p0;)Lcom/airbnb/lottie/v0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/v0;

    .line 28
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/k;

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->C()V

    .line 9
    return-void
.end method

.method private v(Ljava/lang/String;)Lcom/airbnb/lottie/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/v0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/airbnb/lottie/v0;

    .line 9
    new-instance v1, Lcom/airbnb/lottie/h;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/v0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/airbnb/lottie/w;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/v0;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/w;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/v0;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method private w(I)Lcom/airbnb/lottie/v0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/v0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/lottie/v0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/airbnb/lottie/v0;

    .line 9
    new-instance v1, Lcom/airbnb/lottie/j;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/v0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/airbnb/lottie/w;->C(Landroid/content/Context;I)Lcom/airbnb/lottie/v0;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/w;->D(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/v0;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method private z0()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->O()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 11
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->Q0()V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->T()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->b1(Z)V

    .line 6
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->W()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->c1(I)V

    .line 6
    return-void
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->Y()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->d1(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public D()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->Z()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D0(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->e1(F)V

    .line 6
    return-void
.end method

.method public E()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->a0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E0(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/n0;->f1(II)V

    .line 6
    return-void
.end method

.method public F()Lcom/airbnb/lottie/x0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->b0()Lcom/airbnb/lottie/x0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->g1(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public G()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->c0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/n0;->h1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public H()Lcom/airbnb/lottie/z0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->d0()Lcom/airbnb/lottie/z0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H0(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/n0;->i1(FF)V

    .line 6
    return-void
.end method

.method public I()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->e0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->j1(I)V

    .line 6
    return-void
.end method

.method public J()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->f0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->k1(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public K()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->g0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->l1(F)V

    .line 6
    return-void
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->j0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->m1(Z)V

    .line 6
    return-void
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->k0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->n1(Z)V

    .line 6
    return-void
.end method

.method public N0(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->o1(F)V

    .line 13
    return-void
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->m0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O0(Lcom/airbnb/lottie/z0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->p1(Lcom/airbnb/lottie/z0;)V

    .line 6
    return-void
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->q0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P0(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->q1(I)V

    .line 13
    return-void
.end method

.method public Q0(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->r1(I)V

    .line 13
    return-void
.end method

.method public R0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->s1(Z)V

    .line 6
    return-void
.end method

.method public S0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->t1(F)V

    .line 6
    return-void
.end method

.method public T(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->q1(I)V

    .line 11
    return-void
.end method

.method public T0(Lcom/airbnb/lottie/b1;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->v1(Lcom/airbnb/lottie/b1;)V

    .line 6
    return-void
.end method

.method public U()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->H0()V

    .line 9
    return-void
.end method

.method public U0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/n0;->w1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->I0()V

    .line 13
    return-void
.end method

.method public W()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->J0()V

    .line 6
    return-void
.end method

.method public X()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public Y()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->K0()V

    .line 6
    return-void
.end method

.method public Z(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->L0(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public a0(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x13
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->M0(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    return-void
.end method

.method public b0(Lcom/airbnb/lottie/r0;)Z
    .locals 1
    .param p1    # Lcom/airbnb/lottie/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->N0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public d0(Lcom/airbnb/lottie/model/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->P0(Lcom/airbnb/lottie/model/e;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e0()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->Q0()V

    .line 13
    return-void
.end method

.method public f0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->R0()V

    .line 6
    return-void
.end method

.method public g0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->w(I)Lcom/airbnb/lottie/v0;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r0(Lcom/airbnb/lottie/v0;)V

    .line 13
    return-void
.end method

.method public h0(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/w;->t(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/v0;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r0(Lcom/airbnb/lottie/v0;)V

    .line 8
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->v(Ljava/lang/String;)Lcom/airbnb/lottie/v0;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r0(Lcom/airbnb/lottie/v0;)V

    .line 13
    return-void
.end method

.method public invalidate()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/airbnb/lottie/n0;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/n0;

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->d0()Lcom/airbnb/lottie/z0;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/airbnb/lottie/z0;->SOFTWARE:Lcom/airbnb/lottie/z0;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->invalidateSelf()V

    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public k(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->u(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->h0(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public l(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x13
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->v(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/airbnb/lottie/w;->G(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/v0;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/w;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/v0;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r0(Lcom/airbnb/lottie/v0;)V

    .line 26
    return-void
.end method

.method public m(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->w(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/w;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/v0;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r0(Lcom/airbnb/lottie/v0;)V

    .line 12
    return-void
.end method

.method public n(Lcom/airbnb/lottie/r0;)Z
    .locals 1
    .param p1    # Lcom/airbnb/lottie/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/r0;->a(Lcom/airbnb/lottie/k;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public n0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->T0(Z)V

    .line 6
    return-void
.end method

.method public o(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/e;",
            "TT;",
            "Lcom/airbnb/lottie/value/j<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/n0;->x(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 6
    return-void
.end method

.method public o0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->I0()V

    .line 19
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 24
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i0(Ljava/lang/String;)V

    .line 45
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:I

    .line 47
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g0(I)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 66
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:F

    .line 76
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->N0(F)V

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 81
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 89
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Z

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 98
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 106
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:Ljava/lang/String;

    .line 108
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->y0(Ljava/lang/String;)V

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 113
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 121
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 123
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->Q0(I)V

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 128
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 136
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:I

    .line 138
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->P0(I)V

    .line 141
    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:Ljava/lang/String;

    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:I

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->c0()F

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:F

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->n0()Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Z

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->W()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->f0()I

    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->e0()I

    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:I

    .line 58
    return-object v1
.end method

.method public p(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/e;",
            "TT;",
            "Lcom/airbnb/lottie/value/l<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 5
    invoke-direct {v1, p0, p3}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/value/l;)V

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/airbnb/lottie/n0;->x(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 11
    return-void
.end method

.method public p0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->U0(Z)V

    .line 6
    return-void
.end method

.method public q()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->B()V

    .line 13
    return-void
.end method

.method public q0(Lcom/airbnb/lottie/k;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/e;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/k;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 20
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->V0(Lcom/airbnb/lottie/k;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    if-nez v0, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z0()V

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/airbnb/lottie/r0;

    .line 71
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/r0;->a(Lcom/airbnb/lottie/k;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public s0(Lcom/airbnb/lottie/p0;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/p0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/p0<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/p0;

    .line 3
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    return-void
.end method

.method public t()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->G()V

    .line 6
    return-void
.end method

.method public t0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    .line 3
    return-void
.end method

.method public u(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->J(Z)V

    .line 6
    return-void
.end method

.method public u0(Lcom/airbnb/lottie/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->W0(Lcom/airbnb/lottie/c;)V

    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->m0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->U()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    instance-of v0, p1, Lcom/airbnb/lottie/n0;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/airbnb/lottie/n0;

    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->m0()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->H0()V

    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public v0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->X0(I)V

    .line 6
    return-void
.end method

.method public w0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->Y0(Z)V

    .line 6
    return-void
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n0;->P()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x0(Lcom/airbnb/lottie/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->Z0(Lcom/airbnb/lottie/d;)V

    .line 6
    return-void
.end method

.method public y()Lcom/airbnb/lottie/k;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/k;

    .line 3
    return-object v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->a1(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public z()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->d()F

    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    return-wide v0
.end method
