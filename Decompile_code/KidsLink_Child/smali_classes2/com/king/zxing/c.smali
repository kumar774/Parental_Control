.class public abstract Lcom/king/zxing/c;
.super Landroidx/appcompat/app/d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/king/zxing/o;


# instance fields
.field private b:Landroid/view/SurfaceView;

.field private c:Lcom/king/zxing/ViewfinderView;

.field private d:Landroid/view/View;

.field private e:Lcom/king/zxing/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m()Lcom/king/zxing/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/zxing/c;->e:Lcom/king/zxing/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/king/zxing/c;->o()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/king/zxing/c;->t(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/king/zxing/c;->s()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/king/zxing/c;->e:Lcom/king/zxing/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/king/zxing/j;->k()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/king/zxing/c;->e:Lcom/king/zxing/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/king/zxing/j;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/king/zxing/c;->e:Lcom/king/zxing/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/king/zxing/j;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/king/zxing/c;->e:Lcom/king/zxing/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/king/zxing/j;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/zxing/c;->e:Lcom/king/zxing/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/king/zxing/j;->q(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public r()V
    .locals 4

    .line 1
    new-instance v0, Lcom/king/zxing/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/king/zxing/c;->b:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/king/zxing/c;->c:Lcom/king/zxing/ViewfinderView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/king/zxing/c;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/king/zxing/j;-><init>(Landroid/app/Activity;Landroid/view/SurfaceView;Lcom/king/zxing/ViewfinderView;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/king/zxing/c;->e:Lcom/king/zxing/j;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/king/zxing/j;->s(Lcom/king/zxing/o;)Lcom/king/zxing/j;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/king/zxing/c;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/SurfaceView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/king/zxing/c;->b:Landroid/view/SurfaceView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/king/zxing/c;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/king/zxing/ViewfinderView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/king/zxing/c;->c:Lcom/king/zxing/ViewfinderView;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/king/zxing/c;->n()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/king/zxing/c;->d:Landroid/view/View;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/king/zxing/c;->r()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public t(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
