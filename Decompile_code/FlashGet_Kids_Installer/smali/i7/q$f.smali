.class public Li7/q$f;
.super Li7/q$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Li7/q$g;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Li7/q$f;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Li7/q$f;->b:F

    .line 3
    return p0
.end method

.method public static synthetic c(Li7/q$f;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$f;->b:F

    .line 3
    return p1
.end method

.method public static synthetic d(Li7/q$f;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Li7/q$f;->c:F

    .line 3
    return p0
.end method

.method public static synthetic e(Li7/q$f;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$f;->c:F

    .line 3
    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Li7/q$g;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget v0, p0, Li7/q$f;->b:F

    .line 11
    iget v1, p0, Li7/q$f;->c:F

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 19
    return-void
.end method
