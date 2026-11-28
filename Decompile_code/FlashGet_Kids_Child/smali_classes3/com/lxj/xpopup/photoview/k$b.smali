.class Lcom/lxj/xpopup/photoview/k$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/photoview/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/photoview/k;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/photoview/k;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/k$b;->a:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "velocityX",
            "velocityY"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$b;->a:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/k;->j(Lcom/lxj/xpopup/photoview/k;)Lcom/lxj/xpopup/photoview/h;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$b;->a:Lcom/lxj/xpopup/photoview/k;

    .line 12
    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/k;->O()F

    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lcom/lxj/xpopup/photoview/k;->k()F

    .line 19
    move-result v2

    .line 20
    cmpl-float v0, v0, v2

    .line 22
    if-lez v0, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lcom/lxj/xpopup/photoview/k;->l()I

    .line 32
    move-result v2

    .line 33
    if-gt v0, v2, :cond_2

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lcom/lxj/xpopup/photoview/k;->l()I

    .line 42
    move-result v2

    .line 43
    if-le v0, v2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$b;->a:Lcom/lxj/xpopup/photoview/k;

    .line 48
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/k;->j(Lcom/lxj/xpopup/photoview/k;)Lcom/lxj/xpopup/photoview/h;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lxj/xpopup/photoview/h;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
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
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$b;->a:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/k;->i(Lcom/lxj/xpopup/photoview/k;)Landroid/view/View$OnLongClickListener;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$b;->a:Lcom/lxj/xpopup/photoview/k;

    .line 11
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/k;->i(Lcom/lxj/xpopup/photoview/k;)Landroid/view/View$OnLongClickListener;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$b;->a:Lcom/lxj/xpopup/photoview/k;

    .line 17
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/k;->x(Lcom/lxj/xpopup/photoview/k;)Landroid/widget/ImageView;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 24
    :cond_0
    return-void
.end method
