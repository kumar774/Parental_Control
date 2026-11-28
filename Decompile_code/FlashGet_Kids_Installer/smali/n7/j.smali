.class public Ln7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Li7/p;

.field public e:Li7/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Ln7/j;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Ln7/j;->b:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, Ln7/j;->c:Landroid/graphics/Path;

    .line 25
    sget-object v0, Li7/p$a;->a:Li7/p;

    .line 27
    iput-object v0, p0, Ln7/j;->d:Li7/p;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln7/j;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    return-void
.end method

.method public b(FLi7/o;Li7/o;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Ln7/l$e;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p7}, Ln7/l$e;->d()F

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p7}, Ln7/l$e;->c()F

    .line 8
    move-result v5

    .line 9
    move-object v0, p2

    .line 10
    move-object v1, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p6

    .line 13
    move v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Ln7/u;->r(Li7/o;Li7/o;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Li7/o;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ln7/j;->e:Li7/o;

    .line 20
    iget-object p2, p0, Ln7/j;->d:Li7/p;

    .line 22
    iget-object p3, p0, Ln7/j;->b:Landroid/graphics/Path;

    .line 24
    const/high16 p4, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p2, p1, p4, p5, p3}, Li7/p;->d(Li7/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 29
    iget-object p1, p0, Ln7/j;->d:Li7/p;

    .line 31
    iget-object p2, p0, Ln7/j;->e:Li7/o;

    .line 33
    iget-object p3, p0, Ln7/j;->c:Landroid/graphics/Path;

    .line 35
    invoke-virtual {p1, p2, p4, p6, p3}, Li7/p;->d(Li7/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 38
    iget-object p1, p0, Ln7/j;->a:Landroid/graphics/Path;

    .line 40
    iget-object p2, p0, Ln7/j;->b:Landroid/graphics/Path;

    .line 42
    iget-object p3, p0, Ln7/j;->c:Landroid/graphics/Path;

    .line 44
    sget-object p4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 46
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 49
    return-void
.end method

.method public c()Li7/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln7/j;->e:Li7/o;

    .line 3
    return-object v0
.end method

.method public d()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln7/j;->a:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method
