.class Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;
.super Ljava/lang/Object;
.source "CustomGestureDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/photoview/CustomGestureDetector;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/photoview/OnGestureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastFocusX:F

.field private lastFocusY:F

.field final synthetic this$0:Lcom/luck/picture/lib/photoview/CustomGestureDetector;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/photoview/CustomGestureDetector;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;->this$0:Lcom/luck/picture/lib/photoview/CustomGestureDetector;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;->lastFocusY:F

    .line 9
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 21
    if-ltz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;->this$0:Lcom/luck/picture/lib/photoview/CustomGestureDetector;

    .line 25
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->access$000(Lcom/luck/picture/lib/photoview/CustomGestureDetector;)Lcom/luck/picture/lib/photoview/OnGestureListener;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 40
    move-result v4

    .line 41
    iget v5, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;->lastFocusX:F

    .line 43
    sub-float/2addr v4, v5

    .line 44
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 47
    move-result v5

    .line 48
    iget v6, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;->lastFocusY:F

    .line 50
    sub-float/2addr v5, v6

    .line 51
    invoke-interface/range {v0 .. v5}, Lcom/luck/picture/lib/photoview/OnGestureListener;->onScale(FFFFF)V

    .line 54
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;->lastFocusX:F

    .line 60
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;->lastFocusY:F

    .line 66
    :cond_1
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;->lastFocusX:F

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;->lastFocusY:F

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
