.class Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lcom/luck/picture/lib/photoview/OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/photoview/PhotoViewAttacher;
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
    iput-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDrag(FF)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$000(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/CustomGestureDetector;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->isScaling()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 16
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$100(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnViewDragListener;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 24
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$100(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnViewDragListener;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/luck/picture/lib/photoview/OnViewDragListener;->onDrag(FF)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 33
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$200(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 42
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$300(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)V

    .line 45
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 47
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 57
    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$500(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Z

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_6

    .line 64
    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 66
    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$000(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/CustomGestureDetector;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->isScaling()Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 76
    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 78
    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$600(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 84
    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 86
    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$700(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)I

    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x2

    .line 91
    if-eq v1, v3, :cond_5

    .line 93
    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 95
    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$700(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)I

    .line 98
    move-result v1

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    if-nez v1, :cond_2

    .line 103
    cmpl-float v1, p1, v3

    .line 105
    if-gez v1, :cond_5

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 109
    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$700(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)I

    .line 112
    move-result v1

    .line 113
    const/high16 v4, -0x40800000    # -1.0f

    .line 115
    if-ne v1, v2, :cond_3

    .line 117
    cmpg-float p1, p1, v4

    .line 119
    if-lez p1, :cond_5

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 123
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$800(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)I

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 129
    cmpl-float p1, p2, v3

    .line 131
    if-gez p1, :cond_5

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 135
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$800(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)I

    .line 138
    move-result p1

    .line 139
    if-ne p1, v2, :cond_7

    .line 141
    cmpg-float p1, p2, v4

    .line 143
    if-gtz p1, :cond_7

    .line 145
    :cond_5
    if-eqz v0, :cond_7

    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    if-eqz v0, :cond_7

    .line 154
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 157
    :cond_7
    :goto_0
    return-void
.end method

.method public onFling(FFFF)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    new-instance p2, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;

    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, p1, v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    .line 16
    invoke-static {p1, p2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$902(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;)Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;

    .line 19
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 21
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$900(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;

    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 27
    invoke-static {p2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1000(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 37
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1100(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    .line 44
    move-result v0

    .line 45
    float-to-int p3, p3

    .line 46
    float-to-int p4, p4

    .line 47
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->fling(IIII)V

    .line 50
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 52
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 58
    invoke-static {p2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$900(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method

.method public onScale(FFF)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->onScale(FFFFF)V

    return-void
.end method

.method public onScale(FFFFF)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1200(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1300(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnScaleChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1300(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnScaleChangedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/luck/picture/lib/photoview/OnScaleChangedListener;->onScaleChange(FFF)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$200(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$200(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$300(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)V

    :cond_2
    return-void
.end method
