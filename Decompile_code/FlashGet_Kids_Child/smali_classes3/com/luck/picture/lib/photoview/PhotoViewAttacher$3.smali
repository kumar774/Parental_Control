.class Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 4
    invoke-virtual {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getScale()F

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
    iget-object v3, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 18
    invoke-virtual {v3}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getMediumScale()F

    .line 21
    move-result v3

    .line 22
    cmpg-float v3, v1, v3

    .line 24
    if-gez v3, :cond_0

    .line 26
    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 28
    invoke-virtual {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getMediumScale()F

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 38
    invoke-virtual {v3}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getMediumScale()F

    .line 41
    move-result v3

    .line 42
    cmpl-float v3, v1, v3

    .line 44
    if-ltz v3, :cond_1

    .line 46
    iget-object v3, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 48
    invoke-virtual {v3}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getMaximumScale()F

    .line 51
    move-result v3

    .line 52
    cmpg-float v1, v1, v3

    .line 54
    if-gez v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 58
    invoke-virtual {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getMaximumScale()F

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 68
    invoke-virtual {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getMinimumScale()F

    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setScale(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1600(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 11
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1600(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 17
    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 26
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result p1

    .line 38
    iget-object v2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 40
    invoke-static {v2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1700(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnViewTapListener;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 48
    invoke-static {v2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1700(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnViewTapListener;

    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 54
    invoke-static {v3}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3, v1, p1}, Lcom/luck/picture/lib/photoview/OnViewTapListener;->onViewTap(Landroid/view/View;FF)V

    .line 61
    :cond_1
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 69
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 71
    sub-float/2addr v1, v2

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 75
    move-result v2

    .line 76
    div-float/2addr v1, v2

    .line 77
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 79
    sub-float/2addr p1, v2

    .line 80
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 83
    move-result v0

    .line 84
    div-float/2addr p1, v0

    .line 85
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 87
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1800(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnPhotoTapListener;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 95
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1800(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnPhotoTapListener;

    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 101
    invoke-static {v2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v2, v1, p1}, Lcom/luck/picture/lib/photoview/OnPhotoTapListener;->onPhotoTap(Landroid/widget/ImageView;FF)V

    .line 108
    :cond_2
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 112
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1900(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnOutsidePhotoTapListener;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 118
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 120
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1900(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnOutsidePhotoTapListener;

    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 126
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Lcom/luck/picture/lib/photoview/OnOutsidePhotoTapListener;->onOutsidePhotoTap(Landroid/widget/ImageView;)V

    .line 133
    :cond_4
    const/4 p1, 0x0

    .line 134
    return p1
.end method
