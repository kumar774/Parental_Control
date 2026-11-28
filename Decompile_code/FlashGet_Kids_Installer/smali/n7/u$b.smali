.class public final Ln7/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/u;->r(Li7/o;Li7/o;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Li7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ln7/u$b;->a:Landroid/graphics/RectF;

    .line 3
    iput-object p2, p0, Ln7/u$b;->b:Landroid/graphics/RectF;

    .line 5
    iput p3, p0, Ln7/u$b;->c:F

    .line 7
    iput p4, p0, Ln7/u$b;->d:F

    .line 9
    iput p5, p0, Ln7/u$b;->e:F

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Li7/d;Li7/d;)Li7/d;
    .locals 3
    .param p1    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln7/u$b;->a:Landroid/graphics/RectF;

    .line 3
    invoke-interface {p1, v0}, Li7/d;->a(Landroid/graphics/RectF;)F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ln7/u$b;->b:Landroid/graphics/RectF;

    .line 9
    invoke-interface {p2, v0}, Li7/d;->a(Landroid/graphics/RectF;)F

    .line 12
    move-result p2

    .line 13
    iget v0, p0, Ln7/u$b;->c:F

    .line 15
    iget v1, p0, Ln7/u$b;->d:F

    .line 17
    iget v2, p0, Ln7/u$b;->e:F

    .line 19
    invoke-static {p1, p2, v0, v1, v2}, Ln7/u;->o(FFFFF)F

    .line 22
    move-result p1

    .line 23
    new-instance p2, Li7/a;

    .line 25
    invoke-direct {p2, p1}, Li7/a;-><init>(F)V

    .line 28
    return-object p2
.end method
