.class public Lcom/lxj/xpopup/util/e;
.super Ljava/lang/Object;
.source "SmartGlideImageLoader.java"

# interfaces
.implements Lu6/k;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errImgRes"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lxj/xpopup/util/e;->a:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bigImage",
            "errImgRes"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p2}, Lcom/lxj/xpopup/util/e;-><init>(I)V

    .line 5
    iput-boolean p1, p0, Lcom/lxj/xpopup/util/e;->b:Z

    return-void
.end method

.method static synthetic d(Lcom/lxj/xpopup/util/e;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/lxj/xpopup/util/e;->a:I

    .line 3
    return p0
.end method

.method private e(Lcom/lxj/xpopup/core/ImageViewerPopupView;Landroid/widget/ProgressBar;I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "popupView",
            "progressBar",
            "realPosition"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumDpi(I)V

    .line 14
    const/16 v0, 0x140

    .line 16
    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaximumDpi(I)V

    .line 19
    const/16 v0, 0xfa

    .line 21
    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDuration(I)V

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomStyle(I)V

    .line 28
    new-instance v0, Lcom/lxj/xpopup/util/e$b;

    .line 30
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/util/e$b;-><init>(Lcom/lxj/xpopup/util/e;)V

    .line 33
    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnStateChangedListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;)V

    .line 36
    new-instance v0, Lcom/lxj/xpopup/util/e$c;

    .line 38
    invoke-direct {v0, p0, p1}, Lcom/lxj/xpopup/util/e$c;-><init>(Lcom/lxj/xpopup/util/e;Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->q1:Lu6/e;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/lxj/xpopup/util/e$d;

    .line 50
    invoke-direct {v0, p0, p1, p3}, Lcom/lxj/xpopup/util/e$d;-><init>(Lcom/lxj/xpopup/util/e;Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V

    .line 53
    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    :cond_0
    return-object p2
.end method

.method private f(Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;I)Lcom/lxj/xpopup/photoview/PhotoView;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "popupView",
            "snapshotView",
            "realPosition"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->setZoomable(Z)V

    .line 15
    new-instance v1, Lcom/lxj/xpopup/util/e$e;

    .line 17
    invoke-direct {v1, p0, p2, v0}, Lcom/lxj/xpopup/util/e$e;-><init>(Lcom/lxj/xpopup/util/e;Lcom/lxj/xpopup/photoview/PhotoView;Lcom/lxj/xpopup/photoview/PhotoView;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->f(Lcom/lxj/xpopup/photoview/d;)V

    .line 23
    new-instance p2, Lcom/lxj/xpopup/util/e$f;

    .line 25
    invoke-direct {p2, p0, p1}, Lcom/lxj/xpopup/util/e$f;-><init>(Lcom/lxj/xpopup/util/e;Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 28
    invoke-virtual {v0, p2}, Lcom/lxj/xpopup/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p2, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->q1:Lu6/e;

    .line 33
    if-eqz p2, :cond_0

    .line 35
    new-instance p2, Lcom/lxj/xpopup/util/e$g;

    .line 37
    invoke-direct {p2, p0, p1, p3}, Lcom/lxj/xpopup/util/e$g;-><init>(Lcom/lxj/xpopup/util/e;Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V

    .line 40
    invoke-virtual {v0, p2}, Lcom/lxj/xpopup/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/lxj/xpopup/photoview/PhotoView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "uri",
            "snapshot",
            "srcView"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/util/e;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Lcom/lxj/xpopup/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->G(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lcom/bumptech/glide/n;->C()Lcom/bumptech/glide/m;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/m;->O1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Lcom/lxj/xpopup/util/e$h;

    .line 42
    invoke-direct {p3, p0, p2}, Lcom/lxj/xpopup/util/e$h;-><init>(Lcom/lxj/xpopup/util/e;Lcom/lxj/xpopup/photoview/PhotoView;)V

    .line 45
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/m;->C1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/c;->G(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/n;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 56
    move-result-object p1

    .line 57
    const/high16 p3, -0x80000000

    .line 59
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/a;->F0(I)Lcom/bumptech/glide/request/a;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/bumptech/glide/m;

    .line 65
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->G1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 68
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/Object;Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ProgressBar;)Landroid/view/View;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/lxj/xpopup/core/ImageViewerPopupView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/lxj/xpopup/photoview/PhotoView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10,
            0x10
        }
        names = {
            "position",
            "url",
            "popupView",
            "snapshot",
            "progressBar"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean v0, p0, Lcom/lxj/xpopup/util/e;->b:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p3, p5, p1}, Lcom/lxj/xpopup/util/e;->e(Lcom/lxj/xpopup/core/ImageViewerPopupView;Landroid/widget/ProgressBar;I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 12
    move-result-object p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p3, p4, p1}, Lcom/lxj/xpopup/util/e;->f(Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;I)Lcom/lxj/xpopup/photoview/PhotoView;

    .line 17
    move-result-object p3

    .line 18
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    if-eqz p4, :cond_2

    .line 24
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    if-ne v1, p1, :cond_2

    .line 42
    instance-of p1, p3, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    :try_start_0
    move-object p1, p3

    .line 47
    check-cast p1, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 49
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p1, p3

    .line 66
    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 68
    invoke-static {p4}, Lcom/lxj/xpopup/util/h;->W(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object p4

    .line 72
    invoke-static {p4}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p1, p4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 79
    :catch_0
    :cond_2
    :goto_1
    invoke-static {p3}, Lcom/bumptech/glide/c;->G(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/bumptech/glide/n;->C()Lcom/bumptech/glide/m;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->O1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lcom/lxj/xpopup/util/e$a;

    .line 93
    invoke-direct {p2, p0, p5, p3, v0}, Lcom/lxj/xpopup/util/e$a;-><init>(Lcom/lxj/xpopup/util/e;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/content/Context;)V

    .line 96
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->C1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    .line 99
    return-object p3
.end method

.method public c(Landroid/content/Context;Ljava/lang/Object;)Ljava/io/File;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uri"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/n;->C()Lcom/bumptech/glide/m;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->O1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/m;->X1()Lcom/bumptech/glide/request/d;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
