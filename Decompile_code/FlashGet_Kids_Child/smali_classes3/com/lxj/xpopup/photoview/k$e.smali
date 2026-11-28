.class Lcom/lxj/xpopup/photoview/k$e;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/photoview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:F

.field private final f:F

.field final synthetic g:Lcom/lxj/xpopup/photoview/k;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/photoview/k;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "this$0",
            "currentZoom",
            "targetZoom",
            "focalX",
            "focalY"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/k$e;->g:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p4, p0, Lcom/lxj/xpopup/photoview/k$e;->b:F

    .line 8
    iput p5, p0, Lcom/lxj/xpopup/photoview/k$e;->c:F

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p4

    .line 14
    iput-wide p4, p0, Lcom/lxj/xpopup/photoview/k$e;->d:J

    .line 16
    iput p2, p0, Lcom/lxj/xpopup/photoview/k$e;->e:F

    .line 18
    iput p3, p0, Lcom/lxj/xpopup/photoview/k$e;->f:F

    .line 20
    return-void
.end method

.method private a()F
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/lxj/xpopup/photoview/k$e;->d:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/lxj/xpopup/photoview/k$e;->g:Lcom/lxj/xpopup/photoview/k;

    .line 14
    invoke-static {v2}, Lcom/lxj/xpopup/photoview/k;->s(Lcom/lxj/xpopup/photoview/k;)I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v0, v2

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/k$e;->g:Lcom/lxj/xpopup/photoview/k;

    .line 26
    invoke-static {v1}, Lcom/lxj/xpopup/photoview/k;->t(Lcom/lxj/xpopup/photoview/k;)Landroid/view/animation/Interpolator;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    move-result v0

    .line 34
    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/k$e;->a()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/lxj/xpopup/photoview/k$e;->e:F

    .line 7
    iget v2, p0, Lcom/lxj/xpopup/photoview/k$e;->f:F

    .line 9
    invoke-static {v2, v1, v0, v1}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lxj/xpopup/photoview/k$e;->g:Lcom/lxj/xpopup/photoview/k;

    .line 15
    invoke-virtual {v2}, Lcom/lxj/xpopup/photoview/k;->O()F

    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lcom/lxj/xpopup/photoview/k$e;->g:Lcom/lxj/xpopup/photoview/k;

    .line 22
    invoke-static {v2}, Lcom/lxj/xpopup/photoview/k;->r(Lcom/lxj/xpopup/photoview/k;)Lcom/lxj/xpopup/photoview/c;

    .line 25
    move-result-object v2

    .line 26
    iget v3, p0, Lcom/lxj/xpopup/photoview/k$e;->b:F

    .line 28
    iget v4, p0, Lcom/lxj/xpopup/photoview/k$e;->c:F

    .line 30
    invoke-interface {v2, v1, v3, v4}, Lcom/lxj/xpopup/photoview/c;->onScale(FFF)V

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    cmpg-float v0, v0, v1

    .line 37
    if-gez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$e;->g:Lcom/lxj/xpopup/photoview/k;

    .line 41
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/k;->x(Lcom/lxj/xpopup/photoview/k;)Landroid/widget/ImageView;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 48
    :cond_0
    return-void
.end method
