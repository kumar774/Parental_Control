.class public Lla/k$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


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
    iput-object p1, p0, Lla/k$b;->a:Lla/k;

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
    iget-object v0, p0, Lla/k$b;->a:Lla/k;

    .line 3
    invoke-static {v0}, Lla/k;->j(Lla/k;)Lla/h;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lla/k$b;->a:Lla/k;

    .line 12
    invoke-virtual {v0}, Lla/k;->O()F

    .line 15
    move-result v0

    .line 16
    sget v2, Lla/k;->e0:F

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
    sget v2, Lla/k;->o0:I

    .line 29
    if-gt v0, v2, :cond_2

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    move-result v0

    .line 35
    sget v2, Lla/k;->o0:I

    .line 37
    if-le v0, v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lla/k$b;->a:Lla/k;

    .line 42
    iget-object v0, v0, Lla/k;->K:Lla/h;

    .line 44
    invoke-interface {v0, p1, p2, p3, p4}, Lla/h;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
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
    iget-object p1, p0, Lla/k$b;->a:Lla/k;

    .line 3
    invoke-static {p1}, Lla/k;->i(Lla/k;)Landroid/view/View$OnLongClickListener;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lla/k$b;->a:Lla/k;

    .line 11
    iget-object v0, p1, Lla/k;->I:Landroid/view/View$OnLongClickListener;

    .line 13
    iget-object p1, p1, Lla/k;->v:Landroid/widget/ImageView;

    .line 15
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 18
    :cond_0
    return-void
.end method
