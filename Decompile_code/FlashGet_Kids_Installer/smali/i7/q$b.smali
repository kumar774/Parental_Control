.class public Li7/q$b;
.super Li7/q$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Li7/q$d;


# direct methods
.method public constructor <init>(Li7/q$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li7/q$b;->b:Li7/q$d;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lh7/b;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Lh7/b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Li7/q$b;->b:Li7/q$d;

    .line 3
    invoke-static {v0}, Li7/q$d;->h(Li7/q$d;)F

    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Li7/q$b;->b:Li7/q$d;

    .line 9
    iget v7, v0, Li7/q$d;->g:F

    .line 11
    new-instance v4, Landroid/graphics/RectF;

    .line 13
    iget-object v0, p0, Li7/q$b;->b:Li7/q$d;

    .line 15
    iget v1, v0, Li7/q$d;->b:F

    .line 17
    iget v2, v0, Li7/q$d;->c:F

    .line 19
    iget v3, v0, Li7/q$d;->d:F

    .line 21
    iget v0, v0, Li7/q$d;->e:F

    .line 23
    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p4

    .line 28
    move-object v3, p1

    .line 29
    move v5, p3

    .line 30
    invoke-virtual/range {v1 .. v7}, Lh7/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 33
    return-void
.end method
