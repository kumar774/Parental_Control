.class public final Landroidx/viewpager2/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroidx/viewpager2/widget/g;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/view/VelocityTracker;

.field public e:I

.field public f:F

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-object p2, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/g;

    .line 8
    iput-object p3, p0, Landroidx/viewpager2/widget/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(JIFF)V
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/viewpager2/widget/d;->h:J

    .line 3
    const/4 v7, 0x0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    return-void
.end method

.method public b()Z
    .locals 7
    .annotation build Lc/l1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iput v1, p0, Landroidx/viewpager2/widget/d;->g:I

    .line 13
    int-to-float v0, v1

    .line 14
    iput v0, p0, Landroidx/viewpager2/widget/d;->f:F

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/viewpager2/widget/d;->h:J

    .line 22
    invoke-virtual {p0}, Landroidx/viewpager2/widget/d;->c()V

    .line 25
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/g;

    .line 27
    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->m()V

    .line 30
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/g;

    .line 32
    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->k()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x2()V

    .line 43
    :cond_1
    iget-wide v2, p0, Landroidx/viewpager2/widget/d;->h:J

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-virtual/range {v1 .. v6}, Landroidx/viewpager2/widget/d;->a(JIFF)V

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/viewpager2/widget/d;->e:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 31
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 3
    .annotation build Lc/l1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/g;

    .line 3
    iget-boolean v1, v0, Landroidx/viewpager2/widget/g;->m:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->o()V

    .line 12
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 14
    iget v1, p0, Landroidx/viewpager2/widget/d;->e:I

    .line 16
    int-to-float v1, v1

    .line 17
    const/16 v2, 0x3e8

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 22
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iget-object v2, p0, Landroidx/viewpager2/widget/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(II)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->I()V

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public e(F)Z
    .locals 9
    .annotation build Lc/l1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/g;

    .line 3
    iget-boolean v0, v0, Landroidx/viewpager2/widget/g;->m:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/d;->f:F

    .line 11
    sub-float/2addr v0, p1

    .line 12
    iput v0, p0, Landroidx/viewpager2/widget/d;->f:F

    .line 14
    iget p1, p0, Landroidx/viewpager2/widget/d;->g:I

    .line 16
    int-to-float p1, p1

    .line 17
    sub-float/2addr v0, p1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p1

    .line 22
    iget v0, p0, Landroidx/viewpager2/widget/d;->g:I

    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, Landroidx/viewpager2/widget/d;->g:I

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    move-result-wide v3

    .line 31
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2()I

    .line 38
    move-result v0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 42
    move v0, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    move v2, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v1

    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v1, p1

    .line 54
    :goto_2
    const/4 p1, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget v5, p0, Landroidx/viewpager2/widget/d;->f:F

    .line 59
    move v6, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, p1

    .line 62
    :goto_3
    if-eqz v0, :cond_5

    .line 64
    :goto_4
    move v7, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iget p1, p0, Landroidx/viewpager2/widget/d;->f:F

    .line 68
    goto :goto_4

    .line 69
    :goto_5
    iget-object p1, p0, Landroidx/viewpager2/widget/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 74
    const/4 v5, 0x2

    .line 75
    move-object v2, p0

    .line 76
    invoke-virtual/range {v2 .. v7}, Landroidx/viewpager2/widget/d;->a(JIFF)V

    .line 79
    return v8
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/g;

    .line 3
    iget-boolean v0, v0, Landroidx/viewpager2/widget/g;->m:Z

    .line 5
    return v0
.end method
