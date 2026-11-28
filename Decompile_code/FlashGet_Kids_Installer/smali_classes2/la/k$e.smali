.class public Lla/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final o:F

.field public final p:F

.field public final q:J

.field public final r:F

.field public final s:F

.field public final synthetic t:Lla/k;


# direct methods
.method public constructor <init>(Lla/k;FFFF)V
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
    iput-object p1, p0, Lla/k$e;->t:Lla/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p4, p0, Lla/k$e;->o:F

    .line 8
    iput p5, p0, Lla/k$e;->p:F

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p4

    .line 14
    iput-wide p4, p0, Lla/k$e;->q:J

    .line 16
    iput p2, p0, Lla/k$e;->r:F

    .line 18
    iput p3, p0, Lla/k$e;->s:F

    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lla/k$e;->q:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-object v2, p0, Lla/k$e;->t:Lla/k;

    .line 14
    invoke-static {v2}, Lla/k;->s(Lla/k;)I

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
    iget-object v1, p0, Lla/k$e;->t:Lla/k;

    .line 26
    iget-object v1, v1, Lla/k;->o:Landroid/view/animation/Interpolator;

    .line 28
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lla/k$e;->a()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lla/k$e;->r:F

    .line 7
    iget v2, p0, Lla/k$e;->s:F

    .line 9
    invoke-static {v2, v1, v0, v1}, Lg/d;->a(FFFF)F

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lla/k$e;->t:Lla/k;

    .line 15
    invoke-virtual {v2}, Lla/k;->O()F

    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lla/k$e;->t:Lla/k;

    .line 22
    iget-object v2, v2, Lla/k;->Z:Lla/c;

    .line 24
    iget v3, p0, Lla/k$e;->o:F

    .line 26
    iget v4, p0, Lla/k$e;->p:F

    .line 28
    invoke-interface {v2, v1, v3, v4}, Lla/c;->b(FFF)V

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    cmpg-float v0, v0, v1

    .line 35
    if-gez v0, :cond_0

    .line 37
    iget-object v0, p0, Lla/k$e;->t:Lla/k;

    .line 39
    iget-object v0, v0, Lla/k;->v:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 44
    :cond_0
    return-void
.end method
