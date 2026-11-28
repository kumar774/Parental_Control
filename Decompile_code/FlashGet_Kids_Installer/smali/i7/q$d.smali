.class public Li7/q$d;
.super Li7/q$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


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

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    sput-object v0, Li7/q$d;->h:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Li7/q$g;-><init>()V

    .line 4
    iput p1, p0, Li7/q$d;->b:F

    .line 6
    iput p2, p0, Li7/q$d;->c:F

    .line 8
    iput p3, p0, Li7/q$d;->d:F

    .line 10
    iput p4, p0, Li7/q$d;->e:F

    .line 12
    return-void
.end method

.method public static b(Li7/q$d;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Li7/q$d;->b:F

    .line 3
    return p0
.end method

.method public static c(Li7/q$d;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Li7/q$d;->c:F

    .line 3
    return p0
.end method

.method public static d(Li7/q$d;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Li7/q$d;->d:F

    .line 3
    return p0
.end method

.method public static e(Li7/q$d;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Li7/q$d;->e:F

    .line 3
    return p0
.end method

.method public static f(Li7/q$d;F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$d;->f:F

    .line 3
    return-void
.end method

.method public static g(Li7/q$d;F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$d;->g:F

    .line 3
    return-void
.end method

.method public static h(Li7/q$d;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Li7/q$d;->f:F

    .line 3
    return p0
.end method

.method public static i(Li7/q$d;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Li7/q$d;->g:F

    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5
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
    sget-object v0, Li7/q$d;->h:Landroid/graphics/RectF;

    .line 11
    iget v1, p0, Li7/q$d;->b:F

    .line 13
    iget v2, p0, Li7/q$d;->c:F

    .line 15
    iget v3, p0, Li7/q$d;->d:F

    .line 17
    iget v4, p0, Li7/q$d;->e:F

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget v1, p0, Li7/q$d;->f:F

    .line 24
    iget v2, p0, Li7/q$d;->g:F

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 33
    return-void
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q$d;->e:F

    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q$d;->b:F

    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q$d;->d:F

    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q$d;->f:F

    .line 3
    return v0
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q$d;->g:F

    .line 3
    return v0
.end method

.method public final o()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q$d;->c:F

    .line 3
    return v0
.end method

.method public final p(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$d;->e:F

    .line 3
    return-void
.end method

.method public final q(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$d;->b:F

    .line 3
    return-void
.end method

.method public final r(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$d;->d:F

    .line 3
    return-void
.end method

.method public final s(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$d;->f:F

    .line 3
    return-void
.end method

.method public final t(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$d;->g:F

    .line 3
    return-void
.end method

.method public final u(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$d;->c:F

    .line 3
    return-void
.end method
