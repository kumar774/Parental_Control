.class public Li7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/o$c;,
        Li7/o$b;
    }
.end annotation


# static fields
.field public static final m:Li7/d;


# instance fields
.field public a:Li7/e;

.field public b:Li7/e;

.field public c:Li7/e;

.field public d:Li7/e;

.field public e:Li7/d;

.field public f:Li7/d;

.field public g:Li7/d;

.field public h:Li7/d;

.field public i:Li7/g;

.field public j:Li7/g;

.field public k:Li7/g;

.field public l:Li7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Li7/m;

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    invoke-direct {v0, v1}, Li7/m;-><init>(F)V

    .line 8
    sput-object v0, Li7/o;->m:Li7/d;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Li7/n;

    invoke-direct {v0}, Li7/n;-><init>()V

    .line 29
    iput-object v0, p0, Li7/o;->a:Li7/e;

    .line 30
    new-instance v0, Li7/n;

    invoke-direct {v0}, Li7/n;-><init>()V

    .line 31
    iput-object v0, p0, Li7/o;->b:Li7/e;

    .line 32
    new-instance v0, Li7/n;

    invoke-direct {v0}, Li7/n;-><init>()V

    .line 33
    iput-object v0, p0, Li7/o;->c:Li7/e;

    .line 34
    new-instance v0, Li7/n;

    invoke-direct {v0}, Li7/n;-><init>()V

    .line 35
    iput-object v0, p0, Li7/o;->d:Li7/e;

    .line 36
    new-instance v0, Li7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7/a;-><init>(F)V

    iput-object v0, p0, Li7/o;->e:Li7/d;

    .line 37
    new-instance v0, Li7/a;

    invoke-direct {v0, v1}, Li7/a;-><init>(F)V

    iput-object v0, p0, Li7/o;->f:Li7/d;

    .line 38
    new-instance v0, Li7/a;

    invoke-direct {v0, v1}, Li7/a;-><init>(F)V

    iput-object v0, p0, Li7/o;->g:Li7/d;

    .line 39
    new-instance v0, Li7/a;

    invoke-direct {v0, v1}, Li7/a;-><init>(F)V

    iput-object v0, p0, Li7/o;->h:Li7/d;

    .line 40
    new-instance v0, Li7/g;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Li7/o;->i:Li7/g;

    .line 43
    new-instance v0, Li7/g;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Li7/o;->j:Li7/g;

    .line 46
    new-instance v0, Li7/g;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Li7/o;->k:Li7/g;

    .line 49
    new-instance v0, Li7/g;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Li7/o;->l:Li7/g;

    return-void
.end method

.method public constructor <init>(Li7/o$b;)V
    .locals 1
    .param p1    # Li7/o$b;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Li7/o$b;->a:Li7/e;

    .line 4
    iput-object v0, p0, Li7/o;->a:Li7/e;

    .line 5
    iget-object v0, p1, Li7/o$b;->b:Li7/e;

    .line 6
    iput-object v0, p0, Li7/o;->b:Li7/e;

    .line 7
    iget-object v0, p1, Li7/o$b;->c:Li7/e;

    .line 8
    iput-object v0, p0, Li7/o;->c:Li7/e;

    .line 9
    iget-object v0, p1, Li7/o$b;->d:Li7/e;

    .line 10
    iput-object v0, p0, Li7/o;->d:Li7/e;

    .line 11
    iget-object v0, p1, Li7/o$b;->e:Li7/d;

    .line 12
    iput-object v0, p0, Li7/o;->e:Li7/d;

    .line 13
    iget-object v0, p1, Li7/o$b;->f:Li7/d;

    .line 14
    iput-object v0, p0, Li7/o;->f:Li7/d;

    .line 15
    iget-object v0, p1, Li7/o$b;->g:Li7/d;

    .line 16
    iput-object v0, p0, Li7/o;->g:Li7/d;

    .line 17
    iget-object v0, p1, Li7/o$b;->h:Li7/d;

    .line 18
    iput-object v0, p0, Li7/o;->h:Li7/d;

    .line 19
    iget-object v0, p1, Li7/o$b;->i:Li7/g;

    .line 20
    iput-object v0, p0, Li7/o;->i:Li7/g;

    .line 21
    iget-object v0, p1, Li7/o$b;->j:Li7/g;

    .line 22
    iput-object v0, p0, Li7/o;->j:Li7/g;

    .line 23
    iget-object v0, p1, Li7/o$b;->k:Li7/g;

    .line 24
    iput-object v0, p0, Li7/o;->k:Li7/g;

    .line 25
    iget-object p1, p1, Li7/o$b;->l:Li7/g;

    .line 26
    iput-object p1, p0, Li7/o;->l:Li7/g;

    return-void
.end method

.method public synthetic constructor <init>(Li7/o$b;Li7/o$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Li7/o;-><init>(Li7/o$b;)V

    return-void
.end method

.method public static a()Li7/o$b;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Li7/o$b;

    .line 3
    invoke-direct {v0}, Li7/o$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Li7/o$b;
    .locals 1
    .param p1    # I
        .annotation build Lc/h1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/h1;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Li7/o;->c(Landroid/content/Context;III)Li7/o$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Li7/o$b;
    .locals 1
    .param p1    # I
        .annotation build Lc/h1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/h1;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Li7/a;

    .line 3
    int-to-float p3, p3

    .line 4
    invoke-direct {v0, p3}, Li7/a;-><init>(F)V

    .line 7
    invoke-static {p0, p1, p2, v0}, Li7/o;->d(Landroid/content/Context;IILi7/d;)Li7/o$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Landroid/content/Context;IILi7/d;)Li7/o$b;
    .locals 6
    .param p1    # I
        .annotation build Lc/h1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/h1;
        .end annotation
    .end param
    .param p3    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    move p1, p2

    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    sget-object p2, Lq6/a$o;->ko:[I

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    sget p1, Lq6/a$o;->lo:I

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    move-result p1

    .line 23
    sget p2, Lq6/a$o;->oo:I

    .line 25
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    move-result p2

    .line 29
    sget v0, Lq6/a$o;->po:I

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    move-result v0

    .line 35
    sget v1, Lq6/a$o;->no:I

    .line 37
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v1

    .line 41
    sget v2, Lq6/a$o;->mo:I

    .line 43
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    move-result p1

    .line 47
    sget v2, Lq6/a$o;->qo:I

    .line 49
    invoke-static {p0, v2, p3}, Li7/o;->m(Landroid/content/res/TypedArray;ILi7/d;)Li7/d;

    .line 52
    move-result-object p3

    .line 53
    sget v2, Lq6/a$o;->to:I

    .line 55
    invoke-static {p0, v2, p3}, Li7/o;->m(Landroid/content/res/TypedArray;ILi7/d;)Li7/d;

    .line 58
    move-result-object v2

    .line 59
    sget v3, Lq6/a$o;->uo:I

    .line 61
    invoke-static {p0, v3, p3}, Li7/o;->m(Landroid/content/res/TypedArray;ILi7/d;)Li7/d;

    .line 64
    move-result-object v3

    .line 65
    sget v4, Lq6/a$o;->so:I

    .line 67
    invoke-static {p0, v4, p3}, Li7/o;->m(Landroid/content/res/TypedArray;ILi7/d;)Li7/d;

    .line 70
    move-result-object v4

    .line 71
    sget v5, Lq6/a$o;->ro:I

    .line 73
    invoke-static {p0, v5, p3}, Li7/o;->m(Landroid/content/res/TypedArray;ILi7/d;)Li7/d;

    .line 76
    move-result-object p3

    .line 77
    new-instance v5, Li7/o$b;

    .line 79
    invoke-direct {v5}, Li7/o$b;-><init>()V

    .line 82
    invoke-virtual {v5, p2, v2}, Li7/o$b;->I(ILi7/d;)Li7/o$b;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v0, v3}, Li7/o$b;->N(ILi7/d;)Li7/o$b;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v1, v4}, Li7/o$b;->A(ILi7/d;)Li7/o$b;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1, p3}, Li7/o$b;->v(ILi7/d;)Li7/o$b;

    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Li7/o$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lc/h1;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Li7/o;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Li7/o$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Li7/o$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lc/h1;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Li7/a;

    .line 3
    int-to-float p4, p4

    .line 4
    invoke-direct {v0, p4}, Li7/a;-><init>(F)V

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Li7/o;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILi7/d;)Li7/o$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILi7/d;)Li7/o$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lc/h1;
        .end annotation
    .end param
    .param p4    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lq6/a$o;->rk:[I

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    sget p2, Lq6/a$o;->sk:I

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result p2

    .line 14
    sget v0, Lq6/a$o;->tk:I

    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-static {p0, p2, p3, p4}, Li7/o;->d(Landroid/content/Context;IILi7/d;)Li7/o$b;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILi7/d;)Li7/d;
    .locals 2
    .param p2    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-object p2

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    new-instance p2, Li7/a;

    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Li7/a;-><init>(F)V

    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 37
    new-instance p0, Li7/m;

    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Li7/m;-><init>(F)V

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Li7/g;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/o;->k:Li7/g;

    .line 3
    return-object v0
.end method

.method public i()Li7/e;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/o;->d:Li7/e;

    .line 3
    return-object v0
.end method

.method public j()Li7/d;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/o;->h:Li7/d;

    .line 3
    return-object v0
.end method

.method public k()Li7/e;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/o;->c:Li7/e;

    .line 3
    return-object v0
.end method

.method public l()Li7/d;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/o;->g:Li7/d;

    .line 3
    return-object v0
.end method

.method public n()Li7/g;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/o;->l:Li7/g;

    .line 3
    return-object v0
.end method

.method public o()Li7/g;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/o;->j:Li7/g;

    .line 3
    return-object v0
.end method

.method public p()Li7/g;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/o;->i:Li7/g;

    .line 3
    return-object v0
.end method

.method public q()Li7/e;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/o;->a:Li7/e;

    .line 3
    return-object v0
.end method

.method public r()Li7/d;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/o;->e:Li7/d;

    .line 3
    return-object v0
.end method

.method public s()Li7/e;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/o;->b:Li7/e;

    .line 3
    return-object v0
.end method

.method public t()Li7/d;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li7/o;->f:Li7/d;

    .line 3
    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
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
    iget-object v0, p0, Li7/o;->l:Li7/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Li7/g;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Li7/o;->j:Li7/g;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Li7/o;->i:Li7/g;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Li7/o;->k:Li7/g;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Li7/o;->e:Li7/d;

    .line 58
    invoke-interface {v1, p1}, Li7/d;->a(Landroid/graphics/RectF;)F

    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Li7/o;->f:Li7/d;

    .line 64
    invoke-interface {v4, p1}, Li7/d;->a(Landroid/graphics/RectF;)F

    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 70
    if-nez v4, :cond_1

    .line 72
    iget-object v4, p0, Li7/o;->h:Li7/d;

    .line 74
    invoke-interface {v4, p1}, Li7/d;->a(Landroid/graphics/RectF;)F

    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 80
    if-nez v4, :cond_1

    .line 82
    iget-object v4, p0, Li7/o;->g:Li7/d;

    .line 84
    invoke-interface {v4, p1}, Li7/d;->a(Landroid/graphics/RectF;)F

    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 90
    if-nez p1, :cond_1

    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    iget-object v1, p0, Li7/o;->b:Li7/e;

    .line 97
    instance-of v1, v1, Li7/n;

    .line 99
    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Li7/o;->a:Li7/e;

    .line 103
    instance-of v1, v1, Li7/n;

    .line 105
    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Li7/o;->c:Li7/e;

    .line 109
    instance-of v1, v1, Li7/n;

    .line 111
    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Li7/o;->d:Li7/e;

    .line 115
    instance-of v1, v1, Li7/n;

    .line 117
    if-eqz v1, :cond_2

    .line 119
    move v1, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v2

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 124
    if-eqz p1, :cond_3

    .line 126
    if-eqz v1, :cond_3

    .line 128
    move v2, v3

    .line 129
    :cond_3
    return v2
.end method

.method public v()Li7/o$b;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Li7/o$b;

    .line 3
    invoke-direct {v0, p0}, Li7/o$b;-><init>(Li7/o;)V

    .line 6
    return-object v0
.end method

.method public w(F)Li7/o;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Li7/o;->v()Li7/o$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li7/o$b;->o(F)Li7/o$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Li7/o;

    .line 14
    invoke-direct {v0, p1}, Li7/o;-><init>(Li7/o$b;)V

    .line 17
    return-object v0
.end method

.method public x(Li7/d;)Li7/o;
    .locals 1
    .param p1    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Li7/o;->v()Li7/o$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li7/o$b;->p(Li7/d;)Li7/o$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Li7/o;

    .line 14
    invoke-direct {v0, p1}, Li7/o;-><init>(Li7/o$b;)V

    .line 17
    return-object v0
.end method

.method public y(Li7/o$c;)Li7/o;
    .locals 2
    .param p1    # Li7/o$c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Li7/o;->v()Li7/o$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li7/o;->r()Li7/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Li7/o$c;->a(Li7/d;)Li7/d;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Li7/o$b;->e:Li7/d;

    .line 15
    invoke-virtual {p0}, Li7/o;->t()Li7/d;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Li7/o$c;->a(Li7/d;)Li7/d;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Li7/o$b;->f:Li7/d;

    .line 25
    invoke-virtual {p0}, Li7/o;->j()Li7/d;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Li7/o$c;->a(Li7/d;)Li7/d;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Li7/o$b;->h:Li7/d;

    .line 35
    invoke-virtual {p0}, Li7/o;->l()Li7/d;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Li7/o$c;->a(Li7/d;)Li7/d;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Li7/o$b;->g:Li7/d;

    .line 45
    new-instance p1, Li7/o;

    .line 47
    invoke-direct {p1, v0}, Li7/o;-><init>(Li7/o$b;)V

    .line 50
    return-object p1
.end method
