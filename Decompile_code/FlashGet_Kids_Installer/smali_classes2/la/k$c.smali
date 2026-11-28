.class public Lla/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lla/k;


# direct methods
.method public constructor <init>(Lla/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lla/k$c;->a:Lla/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lla/k$c;->a:Lla/k;

    .line 4
    invoke-virtual {v1}, Lla/k;->O()F

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result p1

    .line 16
    iget-object v3, p0, Lla/k$c;->a:Lla/k;

    .line 18
    invoke-virtual {v3}, Lla/k;->M()F

    .line 21
    move-result v3

    .line 22
    cmpg-float v3, v1, v3

    .line 24
    if-gez v3, :cond_0

    .line 26
    iget-object v1, p0, Lla/k$c;->a:Lla/k;

    .line 28
    invoke-virtual {v1}, Lla/k;->M()F

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3, v2, p1, v0}, Lla/k;->p0(FFFZ)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lla/k$c;->a:Lla/k;

    .line 38
    invoke-virtual {v3}, Lla/k;->M()F

    .line 41
    move-result v3

    .line 42
    cmpl-float v3, v1, v3

    .line 44
    if-ltz v3, :cond_1

    .line 46
    iget-object v3, p0, Lla/k$c;->a:Lla/k;

    .line 48
    invoke-virtual {v3}, Lla/k;->L()F

    .line 51
    move-result v3

    .line 52
    cmpg-float v1, v1, v3

    .line 54
    if-gez v1, :cond_1

    .line 56
    iget-object v1, p0, Lla/k$c;->a:Lla/k;

    .line 58
    invoke-virtual {v1}, Lla/k;->L()F

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3, v2, p1, v0}, Lla/k;->p0(FFFZ)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lla/k$c;->a:Lla/k;

    .line 68
    invoke-virtual {v1}, Lla/k;->N()F

    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3, v2, p1, v0}, Lla/k;->p0(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lla/k$c;->a:Lla/k;

    .line 3
    invoke-static {v0}, Lla/k;->m(Lla/k;)Landroid/view/View$OnClickListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lla/k$c;->a:Lla/k;

    .line 11
    iget-object v1, v0, Lla/k;->H:Landroid/view/View$OnClickListener;

    .line 13
    iget-object v0, v0, Lla/k;->v:Landroid/widget/ImageView;

    .line 15
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lla/k$c;->a:Lla/k;

    .line 20
    invoke-virtual {v0}, Lla/k;->F()Landroid/graphics/RectF;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result p1

    .line 32
    iget-object v2, p0, Lla/k$c;->a:Lla/k;

    .line 34
    iget-object v3, v2, Lla/k;->G:Lla/j;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    iget-object v2, v2, Lla/k;->v:Landroid/widget/ImageView;

    .line 40
    invoke-interface {v3, v2, v1, p1}, Lla/j;->a(Landroid/view/View;FF)V

    .line 43
    :cond_1
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 53
    sub-float/2addr v1, v2

    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 57
    move-result v2

    .line 58
    div-float/2addr v1, v2

    .line 59
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 61
    sub-float/2addr p1, v2

    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 65
    move-result v0

    .line 66
    div-float/2addr p1, v0

    .line 67
    iget-object v0, p0, Lla/k$c;->a:Lla/k;

    .line 69
    iget-object v2, v0, Lla/k;->E:Lla/f;

    .line 71
    if-eqz v2, :cond_2

    .line 73
    iget-object v0, v0, Lla/k;->v:Landroid/widget/ImageView;

    .line 75
    invoke-interface {v2, v0, v1, p1}, Lla/f;->a(Landroid/widget/ImageView;FF)V

    .line 78
    :cond_2
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_3
    iget-object p1, p0, Lla/k$c;->a:Lla/k;

    .line 82
    iget-object v0, p1, Lla/k;->F:Lla/e;

    .line 84
    if-eqz v0, :cond_4

    .line 86
    iget-object p1, p1, Lla/k;->v:Landroid/widget/ImageView;

    .line 88
    invoke-interface {v0, p1}, Lla/e;->a(Landroid/widget/ImageView;)V

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    return p1
.end method
