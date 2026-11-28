.class public Lcom/google/android/material/resources/d;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String;

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I = 0x3


# instance fields
.field public final a:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final b:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final c:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final d:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:F

.field public n:F

.field private final o:I
    .annotation build Landroidx/annotation/y;
    .end annotation
.end field

.field private p:Z

.field private q:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9b26"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/resources/d;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 7
    sget-object v1, Lq4/a$o;->ks:[I

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Lq4/a$o;->ls:I

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lcom/google/android/material/resources/d;->n:F

    .line 22
    sget v2, Lq4/a$o;->os:I

    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/google/android/material/resources/d;->a:Landroid/content/res/ColorStateList;

    .line 30
    sget v2, Lq4/a$o;->ps:I

    .line 32
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/google/android/material/resources/d;->b:Landroid/content/res/ColorStateList;

    .line 38
    sget v2, Lq4/a$o;->qs:I

    .line 40
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/google/android/material/resources/d;->c:Landroid/content/res/ColorStateList;

    .line 46
    sget v2, Lq4/a$o;->ns:I

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lcom/google/android/material/resources/d;->f:I

    .line 54
    sget v2, Lq4/a$o;->ms:I

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lcom/google/android/material/resources/d;->g:I

    .line 63
    sget v2, Lq4/a$o;->xs:I

    .line 65
    sget v4, Lq4/a$o;->vs:I

    .line 67
    invoke-static {v1, v2, v4}, Lcom/google/android/material/resources/c;->e(Landroid/content/res/TypedArray;II)I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    move-result v4

    .line 75
    iput v4, p0, Lcom/google/android/material/resources/d;->o:I

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/google/android/material/resources/d;->e:Ljava/lang/String;

    .line 83
    sget v2, Lq4/a$o;->zs:I

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/google/android/material/resources/d;->h:Z

    .line 91
    sget v0, Lq4/a$o;->rs:I

    .line 93
    invoke-static {p1, v1, v0}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/google/android/material/resources/d;->d:Landroid/content/res/ColorStateList;

    .line 99
    sget v0, Lq4/a$o;->ss:I

    .line 101
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/google/android/material/resources/d;->i:F

    .line 107
    sget v0, Lq4/a$o;->ts:I

    .line 109
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/material/resources/d;->j:F

    .line 115
    sget v0, Lq4/a$o;->us:I

    .line 117
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/google/android/material/resources/d;->k:F

    .line 123
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    sget-object v0, Lq4/a$o;->Ml:[I

    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 131
    move-result-object p1

    .line 132
    sget p2, Lq4/a$o;->Nl:I

    .line 134
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, Lcom/google/android/material/resources/d;->l:Z

    .line 140
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    move-result p2

    .line 144
    iput p2, p0, Lcom/google/android/material/resources/d;->m:F

    .line 146
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/resources/d;)Landroid/graphics/Typeface;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/resources/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/resources/d;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 3
    return p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/resources/d;->e:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, Lcom/google/android/material/resources/d;->f:I

    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 19
    if-nez v0, :cond_4

    .line 21
    iget v0, p0, Lcom/google/android/material/resources/d;->g:I

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    iput-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 39
    iput-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 44
    iput-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 49
    iput-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 53
    iget v1, p0, Lcom/google/android/material/resources/d;->f:I

    .line 55
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 61
    :cond_4
    return-void
.end method

.method private i(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/resources/e;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/material/resources/d;->o:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1, v0}, Landroidx/core/content/res/i;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_1
    return v1
.end method


# virtual methods
.method public e()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/resources/d;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 6
    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    :try_start_0
    iget v0, p0, Lcom/google/android/material/resources/d;->o:I

    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/res/i;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget v0, p0, Lcom/google/android/material/resources/d;->f:I

    .line 26
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/resources/d;->d()V

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 38
    iget-object p1, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 40
    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/resources/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/resources/d;->e()Landroid/graphics/Typeface;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/resources/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    new-instance v0, Lcom/google/android/material/resources/d$b;

    .line 10
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/material/resources/d$b;-><init>(Lcom/google/android/material/resources/d;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/resources/d;->h(Landroid/content/Context;Lcom/google/android/material/resources/f;)V

    .line 16
    return-void
.end method

.method public h(Landroid/content/Context;Lcom/google/android/material/resources/f;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/resources/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/resources/d;->i(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/resources/d;->d()V

    .line 14
    :goto_0
    iget v0, p0, Lcom/google/android/material/resources/d;->o:I

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 21
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-object p1, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 27
    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/resources/f;->b(Landroid/graphics/Typeface;Z)V

    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/android/material/resources/d$a;

    .line 33
    invoke-direct {v2, p0, p2}, Lcom/google/android/material/resources/d$a;-><init>(Lcom/google/android/material/resources/d;Lcom/google/android/material/resources/f;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/i;->l(Landroid/content/Context;ILandroidx/core/content/res/i$g;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 43
    const/4 p1, -0x3

    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/material/resources/f;->a(I)V

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    iput-boolean v1, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 50
    invoke-virtual {p2, v1}, Lcom/google/android/material/resources/f;->a(I)V

    .line 53
    :goto_1
    return-void
.end method

.method public j(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/resources/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/d;->k(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/resources/d;->a:Landroid/content/res/ColorStateList;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, -0x1000000

    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget p1, p0, Lcom/google/android/material/resources/d;->k:F

    .line 26
    iget p3, p0, Lcom/google/android/material/resources/d;->i:F

    .line 28
    iget v0, p0, Lcom/google/android/material/resources/d;->j:F

    .line 30
    iget-object v1, p0, Lcom/google/android/material/resources/d;->d:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 36
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    return-void
.end method

.method public k(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/resources/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/resources/d;->i(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/resources/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    .line 18
    :goto_0
    return-void
.end method

.method public l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget v0, p0, Lcom/google/android/material/resources/d;->f:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 9
    move-result p2

    .line 10
    not-int p2, p2

    .line 11
    and-int/2addr p2, v0

    .line 12
    and-int/lit8 v0, p2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 22
    and-int/lit8 p2, p2, 0x2

    .line 24
    if-eqz p2, :cond_1

    .line 26
    const/high16 p2, -0x41800000    # -0.25f

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 33
    iget p2, p0, Lcom/google/android/material/resources/d;->n:F

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    iget-boolean p2, p0, Lcom/google/android/material/resources/d;->l:Z

    .line 40
    if-eqz p2, :cond_2

    .line 42
    iget p2, p0, Lcom/google/android/material/resources/d;->m:F

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 47
    :cond_2
    return-void
.end method
