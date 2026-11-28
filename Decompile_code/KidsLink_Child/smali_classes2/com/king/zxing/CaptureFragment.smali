.class public Lcom/king/zxing/CaptureFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/king/zxing/o;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/SurfaceView;

.field private c:Lcom/king/zxing/ViewfinderView;

.field private d:Landroid/view/View;

.field private e:Lcom/king/zxing/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n()I
    .locals 1

    .line 1
    sget v0, Lcom/king/zxing/r;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    sget v0, Lcom/king/zxing/s;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/king/zxing/CaptureFragment;->e:Lcom/king/zxing/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/king/zxing/j;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->o()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p3}, Lcom/king/zxing/CaptureFragment;->t(I)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->o()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/king/zxing/CaptureFragment;->a:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->s()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/king/zxing/CaptureFragment;->a:Landroid/view/View;

    .line 26
    .line 27
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/king/zxing/CaptureFragment;->e:Lcom/king/zxing/j;

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/king/zxing/CaptureFragment;->e:Lcom/king/zxing/j;

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/king/zxing/CaptureFragment;->e:Lcom/king/zxing/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/king/zxing/j;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    sget v0, Lcom/king/zxing/r;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    sget v0, Lcom/king/zxing/r;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public r()V
    .locals 4

    .line 1
    new-instance v0, Lcom/king/zxing/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/king/zxing/CaptureFragment;->b:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/king/zxing/CaptureFragment;->c:Lcom/king/zxing/ViewfinderView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/king/zxing/CaptureFragment;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/king/zxing/j;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/SurfaceView;Lcom/king/zxing/ViewfinderView;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/king/zxing/CaptureFragment;->e:Lcom/king/zxing/j;

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
    iget-object v0, p0, Lcom/king/zxing/CaptureFragment;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/SurfaceView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/king/zxing/CaptureFragment;->b:Landroid/view/SurfaceView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/king/zxing/CaptureFragment;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/king/zxing/ViewfinderView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/king/zxing/CaptureFragment;->c:Lcom/king/zxing/ViewfinderView;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->n()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/king/zxing/CaptureFragment;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/king/zxing/CaptureFragment;->d:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->r()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public t(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
