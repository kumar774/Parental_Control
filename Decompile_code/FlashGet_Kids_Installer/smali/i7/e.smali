.class public Li7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(FFLi7/q;)V
    .locals 0
    .param p3    # Li7/q;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public b(Li7/q;FFF)V
    .locals 0
    .param p1    # Li7/q;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3, p1}, Li7/e;->a(FFLi7/q;)V

    .line 4
    return-void
.end method

.method public c(Li7/q;FFLandroid/graphics/RectF;Li7/d;)V
    .locals 0
    .param p1    # Li7/q;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p5    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p5, p4}, Li7/d;->a(Landroid/graphics/RectF;)F

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Li7/e;->b(Li7/q;FFF)V

    .line 8
    return-void
.end method
