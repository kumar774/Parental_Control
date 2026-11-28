.class public Lj3/i$d;
.super Lj3/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj3/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj3/i$d;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj3/i$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lj3/i$d;->c:F

    .line 5
    iput v0, p0, Lj3/i$d;->d:F

    .line 6
    iput v0, p0, Lj3/i$d;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lj3/i$d;->f:F

    .line 8
    iput v1, p0, Lj3/i$d;->g:F

    .line 9
    iput v0, p0, Lj3/i$d;->h:F

    .line 10
    iput v0, p0, Lj3/i$d;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj3/i$d;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lj3/i$d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj3/i$d;Lr/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/i$d;",
            "Lr/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj3/i$d;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj3/i$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lj3/i$d;->c:F

    .line 17
    iput v0, p0, Lj3/i$d;->d:F

    .line 18
    iput v0, p0, Lj3/i$d;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lj3/i$d;->f:F

    .line 20
    iput v1, p0, Lj3/i$d;->g:F

    .line 21
    iput v0, p0, Lj3/i$d;->h:F

    .line 22
    iput v0, p0, Lj3/i$d;->i:F

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj3/i$d;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lj3/i$d;->m:Ljava/lang/String;

    .line 25
    iget v1, p1, Lj3/i$d;->c:F

    iput v1, p0, Lj3/i$d;->c:F

    .line 26
    iget v1, p1, Lj3/i$d;->d:F

    iput v1, p0, Lj3/i$d;->d:F

    .line 27
    iget v1, p1, Lj3/i$d;->e:F

    iput v1, p0, Lj3/i$d;->e:F

    .line 28
    iget v1, p1, Lj3/i$d;->f:F

    iput v1, p0, Lj3/i$d;->f:F

    .line 29
    iget v1, p1, Lj3/i$d;->g:F

    iput v1, p0, Lj3/i$d;->g:F

    .line 30
    iget v1, p1, Lj3/i$d;->h:F

    iput v1, p0, Lj3/i$d;->h:F

    .line 31
    iget v1, p1, Lj3/i$d;->i:F

    iput v1, p0, Lj3/i$d;->i:F

    .line 32
    iget-object v1, p1, Lj3/i$d;->l:[I

    iput-object v1, p0, Lj3/i$d;->l:[I

    .line 33
    iget-object v1, p1, Lj3/i$d;->m:Ljava/lang/String;

    iput-object v1, p0, Lj3/i$d;->m:Ljava/lang/String;

    .line 34
    iget v2, p1, Lj3/i$d;->k:I

    iput v2, p0, Lj3/i$d;->k:I

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p2, v1, p0}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object v1, p1, Lj3/i$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    iget-object p1, p1, Lj3/i$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 40
    instance-of v2, v1, Lj3/i$d;

    if-eqz v2, :cond_1

    .line 41
    check-cast v1, Lj3/i$d;

    .line 42
    iget-object v2, p0, Lj3/i$d;->b:Ljava/util/ArrayList;

    new-instance v3, Lj3/i$d;

    invoke-direct {v3, v1, p2}, Lj3/i$d;-><init>(Lj3/i$d;Lr/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_1
    instance-of v2, v1, Lj3/i$c;

    if-eqz v2, :cond_2

    .line 44
    new-instance v2, Lj3/i$c;

    check-cast v1, Lj3/i$c;

    invoke-direct {v2, v1}, Lj3/i$c;-><init>(Lj3/i$c;)V

    goto :goto_1

    .line 45
    :cond_2
    instance-of v2, v1, Lj3/i$b;

    if-eqz v2, :cond_4

    .line 46
    new-instance v2, Lj3/i$b;

    check-cast v1, Lj3/i$b;

    .line 47
    invoke-direct {v2, v1}, Lj3/i$f;-><init>(Lj3/i$f;)V

    .line 48
    :goto_1
    iget-object v1, p0, Lj3/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, v2, Lj3/i$f;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {p2, v1, v2}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u248d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lj3/i$d;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lj3/i$d;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj3/i$e;

    .line 19
    invoke-virtual {v2}, Lj3/i$e;->a()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public b([I)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lj3/i$d;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    iget-object v2, p0, Lj3/i$d;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj3/i$e;

    .line 19
    invoke-virtual {v2, p1}, Lj3/i$e;->b([I)Z

    .line 22
    move-result v2

    .line 23
    or-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lj3/a;->k:[I

    .line 3
    invoke-static {p1, p3, p2, v0}, Lk0/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p4}, Lj3/i$d;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lj3/i$d;->j:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Lj3/i$d;->j:Landroid/graphics/Matrix;

    .line 8
    iget v1, p0, Lj3/i$d;->d:F

    .line 10
    neg-float v1, v1

    .line 11
    iget v2, p0, Lj3/i$d;->e:F

    .line 13
    neg-float v2, v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iget-object v0, p0, Lj3/i$d;->j:Landroid/graphics/Matrix;

    .line 19
    iget v1, p0, Lj3/i$d;->f:F

    .line 21
    iget v2, p0, Lj3/i$d;->g:F

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    iget-object v0, p0, Lj3/i$d;->j:Landroid/graphics/Matrix;

    .line 28
    iget v1, p0, Lj3/i$d;->c:F

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 34
    iget-object v0, p0, Lj3/i$d;->j:Landroid/graphics/Matrix;

    .line 36
    iget v1, p0, Lj3/i$d;->h:F

    .line 38
    iget v2, p0, Lj3/i$d;->d:F

    .line 40
    add-float/2addr v1, v2

    .line 41
    iget v2, p0, Lj3/i$d;->i:F

    .line 43
    iget v3, p0, Lj3/i$d;->e:F

    .line 45
    add-float/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    return-void
.end method

.method public final e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj3/i$d;->l:[I

    .line 4
    const/4 v0, 0x5

    .line 5
    iget v1, p0, Lj3/i$d;->c:F

    .line 7
    const-string v2, "\u248e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1, p2, v2, v0, v1}, Lk0/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lj3/i$d;->c:F

    .line 15
    const/4 v0, 0x1

    .line 16
    iget v1, p0, Lj3/i$d;->d:F

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lj3/i$d;->d:F

    .line 24
    const/4 v0, 0x2

    .line 25
    iget v1, p0, Lj3/i$d;->e:F

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lj3/i$d;->e:F

    .line 33
    const/4 v0, 0x3

    .line 34
    iget v1, p0, Lj3/i$d;->f:F

    .line 36
    const-string v2, "\u248f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {p1, p2, v2, v0, v1}, Lk0/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lj3/i$d;->f:F

    .line 44
    const/4 v0, 0x4

    .line 45
    iget v1, p0, Lj3/i$d;->g:F

    .line 47
    const-string v2, "\u2490"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {p1, p2, v2, v0, v1}, Lk0/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lj3/i$d;->g:F

    .line 55
    const/4 v0, 0x6

    .line 56
    iget v1, p0, Lj3/i$d;->h:F

    .line 58
    const-string v2, "\u2491"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {p1, p2, v2, v0, v1}, Lk0/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lj3/i$d;->h:F

    .line 66
    const/4 v0, 0x7

    .line 67
    iget v1, p0, Lj3/i$d;->i:F

    .line 69
    const-string v2, "\u2492"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {p1, p2, v2, v0, v1}, Lk0/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lj3/i$d;->i:F

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Lj3/i$d;->m:Ljava/lang/String;

    .line 86
    :cond_0
    invoke-virtual {p0}, Lj3/i$d;->d()V

    .line 89
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj3/i$d;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj3/i$d;->j:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$d;->d:F

    .line 3
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$d;->e:F

    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$d;->c:F

    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$d;->f:F

    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$d;->g:F

    .line 3
    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$d;->h:F

    .line 3
    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$d;->i:F

    .line 3
    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$d;->d:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lj3/i$d;->d:F

    .line 9
    invoke-virtual {p0}, Lj3/i$d;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$d;->e:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lj3/i$d;->e:F

    .line 9
    invoke-virtual {p0}, Lj3/i$d;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$d;->c:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lj3/i$d;->c:F

    .line 9
    invoke-virtual {p0}, Lj3/i$d;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$d;->f:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lj3/i$d;->f:F

    .line 9
    invoke-virtual {p0}, Lj3/i$d;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$d;->g:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lj3/i$d;->g:F

    .line 9
    invoke-virtual {p0}, Lj3/i$d;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$d;->h:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lj3/i$d;->h:F

    .line 9
    invoke-virtual {p0}, Lj3/i$d;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$d;->i:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lj3/i$d;->i:F

    .line 9
    invoke-virtual {p0}, Lj3/i$d;->d()V

    .line 12
    :cond_0
    return-void
.end method
