.class public Lcom/king/zxing/j;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:F

.field private E:F

.field private F:Lcom/king/zxing/o;

.field private G:Z

.field private a:Landroid/app/Activity;

.field private b:Lcom/king/zxing/d;

.field private c:Lcom/king/zxing/p;

.field private d:Lu9/d;

.field private e:Lcom/king/zxing/n;

.field private f:Lcom/king/zxing/b;

.field private g:Lcom/king/zxing/a;

.field private h:Landroid/view/SurfaceView;

.field private i:Lcom/king/zxing/ViewfinderView;

.field private j:Landroid/view/SurfaceHolder;

.field private k:Landroid/view/View;

.field private l:Ljava/util/Collection;

.field private m:Ljava/util/Map;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:F

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/SurfaceView;Lcom/king/zxing/ViewfinderView;Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/king/zxing/j;->p:Z

    .line 4
    iput-boolean v0, p0, Lcom/king/zxing/j;->r:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/king/zxing/j;->s:Z

    .line 6
    iput-boolean v1, p0, Lcom/king/zxing/j;->t:Z

    .line 7
    iput-boolean v0, p0, Lcom/king/zxing/j;->u:Z

    const v0, 0x3f666666    # 0.9f

    .line 8
    iput v0, p0, Lcom/king/zxing/j;->A:F

    const/high16 v0, 0x42340000    # 45.0f

    .line 9
    iput v0, p0, Lcom/king/zxing/j;->D:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    iput v0, p0, Lcom/king/zxing/j;->E:F

    .line 11
    iput-object p1, p0, Lcom/king/zxing/j;->a:Landroid/app/Activity;

    .line 12
    iput-object p2, p0, Lcom/king/zxing/j;->h:Landroid/view/SurfaceView;

    .line 13
    iput-object p3, p0, Lcom/king/zxing/j;->i:Lcom/king/zxing/ViewfinderView;

    .line 14
    iput-object p4, p0, Lcom/king/zxing/j;->k:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/SurfaceView;Lcom/king/zxing/ViewfinderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/king/zxing/j;-><init>(Landroid/app/Activity;Landroid/view/SurfaceView;Lcom/king/zxing/ViewfinderView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/king/zxing/j;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/king/zxing/j;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/king/zxing/j;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/king/zxing/j;->F:Lcom/king/zxing/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/king/zxing/o;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "SCAN_RESULT"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/king/zxing/j;->a:Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/king/zxing/j;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c(Lcom/king/zxing/j;ZZF)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/king/zxing/j;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/king/zxing/j;->k:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/king/zxing/j;->k:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/king/zxing/j;->k:Landroid/view/View;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic d(Lcom/king/zxing/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/king/zxing/j;->d:Lu9/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/king/zxing/j;->k:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lu9/d;->s(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/king/zxing/j;Le8/o;Landroid/graphics/Bitmap;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/zxing/j;->e:Lcom/king/zxing/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/king/zxing/n;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/king/zxing/j;->f:Lcom/king/zxing/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/king/zxing/b;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/king/zxing/j;->o(Le8/o;Landroid/graphics/Bitmap;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private f(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-float/2addr v0, p1

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p1, v0

    .line 30
    return p1
.end method

.method private h(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-lez v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string p1, "zoom not supported"

    .line 38
    .line 39
    invoke-static {p1}, Lw9/a;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private i(Landroid/view/SurfaceHolder;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/king/zxing/j;->d:Lu9/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu9/d;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "initCamera() while already open -- late SurfaceView callback?"

    .line 12
    .line 13
    invoke-static {p1}, Lw9/a;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/king/zxing/j;->d:Lu9/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lu9/d;->i(Landroid/view/SurfaceHolder;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/king/zxing/j;->b:Lcom/king/zxing/d;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/king/zxing/d;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/king/zxing/j;->a:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/king/zxing/j;->i:Lcom/king/zxing/ViewfinderView;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/king/zxing/j;->c:Lcom/king/zxing/p;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/king/zxing/j;->l:Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/king/zxing/j;->m:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/king/zxing/j;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/king/zxing/j;->d:Lu9/d;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/king/zxing/d;-><init>(Landroid/app/Activity;Lcom/king/zxing/ViewfinderView;Lcom/king/zxing/p;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lu9/d;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/king/zxing/j;->b:Lcom/king/zxing/d;

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/king/zxing/j;->x:Z

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/king/zxing/d;->k(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/king/zxing/j;->b:Lcom/king/zxing/d;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/king/zxing/j;->y:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/king/zxing/d;->h(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/king/zxing/j;->b:Lcom/king/zxing/d;

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/king/zxing/j;->r:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/king/zxing/d;->i(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/king/zxing/j;->b:Lcom/king/zxing/d;

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/king/zxing/j;->s:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/king/zxing/d;->j(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_1

    .line 80
    :goto_0
    const-string v0, "Unexpected error initializing camera"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    invoke-static {p1}, Lw9/a;->j(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_2
    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "No SurfaceHolder provided"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method private j()V
    .locals 2

    .line 1
    new-instance v0, Lu9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/king/zxing/j;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu9/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/king/zxing/j;->d:Lu9/d;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/king/zxing/j;->z:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu9/d;->o(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/king/zxing/j;->d:Lu9/d;

    .line 16
    .line 17
    iget v1, p0, Lcom/king/zxing/j;->A:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lu9/d;->m(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/king/zxing/j;->d:Lu9/d;

    .line 23
    .line 24
    iget v1, p0, Lcom/king/zxing/j;->B:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lu9/d;->n(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/king/zxing/j;->d:Lu9/d;

    .line 30
    .line 31
    iget v1, p0, Lcom/king/zxing/j;->C:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lu9/d;->l(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/king/zxing/j;->k:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/king/zxing/j;->G:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/king/zxing/g;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/king/zxing/g;-><init>(Lcom/king/zxing/j;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/king/zxing/j;->d:Lu9/d;

    .line 53
    .line 54
    new-instance v1, Lcom/king/zxing/h;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/king/zxing/h;-><init>(Lcom/king/zxing/j;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lu9/d;->q(Lu9/d$a;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/king/zxing/j;->d:Lu9/d;

    .line 63
    .line 64
    new-instance v1, Lcom/king/zxing/i;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/king/zxing/i;-><init>(Lcom/king/zxing/j;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lu9/d;->r(Lu9/d$b;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public g(Ljava/util/Collection;)Lcom/king/zxing/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/king/zxing/j;->l:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/king/zxing/j;->h:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/king/zxing/j;->j:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/king/zxing/j;->o:Z

    .line 11
    .line 12
    new-instance v0, Lcom/king/zxing/n;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/king/zxing/j;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/king/zxing/n;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/king/zxing/j;->e:Lcom/king/zxing/n;

    .line 20
    .line 21
    new-instance v0, Lcom/king/zxing/b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/king/zxing/j;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/king/zxing/b;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/king/zxing/j;->f:Lcom/king/zxing/b;

    .line 29
    .line 30
    new-instance v0, Lcom/king/zxing/a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/king/zxing/j;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/king/zxing/a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/king/zxing/j;->g:Lcom/king/zxing/a;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/king/zxing/j;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "android.hardware.camera.flash"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/king/zxing/j;->G:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/king/zxing/j;->j()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/king/zxing/e;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/king/zxing/e;-><init>(Lcom/king/zxing/j;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/king/zxing/j;->c:Lcom/king/zxing/p;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/king/zxing/j;->f:Lcom/king/zxing/b;

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/king/zxing/j;->v:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/king/zxing/b;->c(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/king/zxing/j;->f:Lcom/king/zxing/b;

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/king/zxing/j;->w:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/king/zxing/b;->q(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/king/zxing/j;->g:Lcom/king/zxing/a;

    .line 78
    .line 79
    iget v1, p0, Lcom/king/zxing/j;->D:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/king/zxing/a;->b(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/king/zxing/j;->g:Lcom/king/zxing/a;

    .line 85
    .line 86
    iget v1, p0, Lcom/king/zxing/j;->E:F

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/king/zxing/a;->a(F)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/zxing/j;->e:Lcom/king/zxing/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/king/zxing/n;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/king/zxing/j;->b:Lcom/king/zxing/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/king/zxing/d;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/king/zxing/j;->b:Lcom/king/zxing/d;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/king/zxing/j;->e:Lcom/king/zxing/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/king/zxing/n;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/king/zxing/j;->g:Lcom/king/zxing/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/king/zxing/a;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/king/zxing/j;->f:Lcom/king/zxing/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/king/zxing/b;->close()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/king/zxing/j;->d:Lu9/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lu9/d;->b()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/king/zxing/j;->o:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/king/zxing/j;->j:Landroid/view/SurfaceHolder;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/king/zxing/j;->k:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/king/zxing/j;->k:Landroid/view/View;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/king/zxing/j;->k:Landroid/view/View;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public n(Le8/o;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le8/o;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/king/zxing/j;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/king/zxing/j;->F:Lcom/king/zxing/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/king/zxing/o;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/king/zxing/j;->u:Z

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/king/zxing/j;->r()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/king/zxing/j;->v:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/king/zxing/j;->b:Lcom/king/zxing/d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/king/zxing/f;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/king/zxing/f;-><init>(Lcom/king/zxing/j;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/king/zxing/j;->F:Lcom/king/zxing/o;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/king/zxing/o;->e(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "SCAN_RESULT"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/king/zxing/j;->a:Landroid/app/Activity;

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/king/zxing/j;->a:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public o(Le8/o;Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/zxing/j;->n(Le8/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/king/zxing/j;->f:Lcom/king/zxing/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/king/zxing/b;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/king/zxing/j;->e:Lcom/king/zxing/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/king/zxing/n;->e()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/king/zxing/j;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/king/zxing/j;->j:Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/king/zxing/j;->i(Landroid/view/SurfaceHolder;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/king/zxing/j;->j:Landroid/view/SurfaceHolder;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/king/zxing/j;->g:Lcom/king/zxing/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/king/zxing/j;->d:Lu9/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/king/zxing/a;->c(Lu9/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public q(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/king/zxing/j;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/king/zxing/j;->d:Lu9/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu9/d;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/king/zxing/j;->d:Lu9/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu9/d;->f()Lv9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lv9/b;->a()Landroid/hardware/Camera;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-le v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/king/zxing/j;->f(Landroid/view/MotionEvent;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/king/zxing/j;->q:F

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-direct {p0, p1}, Lcom/king/zxing/j;->f(Landroid/view/MotionEvent;)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v2, p0, Lcom/king/zxing/j;->q:F

    .line 59
    .line 60
    const/high16 v4, 0x40c00000    # 6.0f

    .line 61
    .line 62
    add-float v5, v2, v4

    .line 63
    .line 64
    cmpl-float v5, p1, v5

    .line 65
    .line 66
    if-lez v5, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, v3, v0}, Lcom/king/zxing/j;->h(ZLandroid/hardware/Camera;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sub-float/2addr v2, v4

    .line 73
    cmpg-float v2, p1, v2

    .line 74
    .line 75
    if-gez v2, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, Lcom/king/zxing/j;->h(ZLandroid/hardware/Camera;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iput p1, p0, Lcom/king/zxing/j;->q:F

    .line 81
    .line 82
    :goto_1
    return v3

    .line 83
    :cond_5
    return v1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/zxing/j;->b:Lcom/king/zxing/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/king/zxing/d;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s(Lcom/king/zxing/o;)Lcom/king/zxing/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/king/zxing/j;->F:Lcom/king/zxing/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "*** WARNING *** surfaceCreated() gave us a null surface!"

    .line 4
    .line 5
    invoke-static {v0}, Lw9/a;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/king/zxing/j;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/king/zxing/j;->o:Z

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/king/zxing/j;->i(Landroid/view/SurfaceHolder;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/king/zxing/j;->o:Z

    .line 3
    .line 4
    return-void
.end method
