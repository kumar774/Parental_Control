.class public Li7/q$h;
.super Li7/q$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Li7/q$g;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Li7/q$h;F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$h;->b:F

    .line 3
    return-void
.end method

.method public static c(Li7/q$h;F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$h;->c:F

    .line 3
    return-void
.end method

.method public static d(Li7/q$h;F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$h;->d:F

    .line 3
    return-void
.end method

.method public static e(Li7/q$h;F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$h;->e:F

    .line 3
    return-void
.end method

.method private h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q$h;->d:F

    .line 3
    return v0
.end method

.method private i()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q$h;->e:F

    .line 3
    return v0
.end method

.method private l(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$h;->d:F

    .line 3
    return-void
.end method

.method private m(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$h;->e:F

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4
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
    iget v0, p0, Li7/q$h;->b:F

    .line 11
    iget v1, p0, Li7/q$h;->c:F

    .line 13
    iget v2, p0, Li7/q$h;->d:F

    .line 15
    iget v3, p0, Li7/q$h;->e:F

    .line 17
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 23
    return-void
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q$h;->b:F

    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q$h;->c:F

    .line 3
    return v0
.end method

.method public final j(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$h;->b:F

    .line 3
    return-void
.end method

.method public final k(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$h;->c:F

    .line 3
    return-void
.end method
