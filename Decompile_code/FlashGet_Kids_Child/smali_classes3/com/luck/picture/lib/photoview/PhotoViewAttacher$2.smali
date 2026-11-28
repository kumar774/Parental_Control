.class Lcom/luck/picture/lib/photoview/PhotoViewAttacher$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


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
    iput-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$2;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$2;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1500(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnSingleFlingListener;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$2;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 12
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getScale()F

    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    cmpl-float v0, v0, v2

    .line 20
    if-lez v0, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v0, v2, :cond_2

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33
    move-result v0

    .line 34
    if-le v0, v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$2;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 39
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1500(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnSingleFlingListener;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/luck/picture/lib/photoview/OnSingleFlingListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$2;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$2;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 11
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$2;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 17
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 24
    :cond_0
    return-void
.end method
