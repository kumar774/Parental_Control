.class public Lga/a;
.super Lga/c;
.source "SourceFile"


# instance fields
.field public f:Landroid/animation/FloatEvaluator;

.field public g:I

.field public h:Landroid/graphics/Bitmap;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lga/c;-><init>()V

    .line 6
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v0, p0, Lga/a;->f:Landroid/animation/FloatEvaluator;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lga/a;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "shadowColor"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lga/c;-><init>(Landroid/view/View;ILia/c;)V

    .line 2
    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lga/a;->f:Landroid/animation/FloatEvaluator;

    .line 3
    iput-boolean v1, p0, Lga/a;->i:Z

    .line 4
    iput p2, p0, Lga/a;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lga/a;->h:Landroid/graphics/Bitmap;

    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/lxj/xpopup/util/h;->P(Landroid/content/Context;Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    iget-object v2, p0, Lga/c;->c:Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    iget-boolean v0, p0, Lga/a;->i:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lga/a;->g:I

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void
.end method
