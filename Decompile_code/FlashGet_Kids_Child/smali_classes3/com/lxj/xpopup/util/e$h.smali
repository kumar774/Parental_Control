.class Lcom/lxj/xpopup/util/e$h;
.super Lcom/lxj/xpopup/util/b;
.source "SmartGlideImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/e;->a(Ljava/lang/Object;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/lxj/xpopup/photoview/PhotoView;

.field final synthetic f:Lcom/lxj/xpopup/util/e;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/util/e;Lcom/lxj/xpopup/photoview/PhotoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$snapshot"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/util/e$h;->f:Lcom/lxj/xpopup/util/e;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/util/e$h;->e:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 5
    invoke-direct {p0}, Lcom/lxj/xpopup/util/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;Lcom/bumptech/glide/request/transition/f;)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resource",
            "transition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/request/transition/f<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/lxj/xpopup/util/h;->z(Ljava/lang/String;)I

    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$h;->e:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/lxj/xpopup/util/e$h;->e:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->A(Landroid/content/Context;)I

    .line 28
    move-result v1

    .line 29
    invoke-static {p1}, Lcom/lxj/xpopup/util/h;->w(Ljava/io/File;)[I

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    aget v4, v2, v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-gt v4, v0, :cond_1

    .line 39
    aget v4, v2, v5

    .line 41
    if-le v4, v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/lxj/xpopup/util/e$h;->e:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 46
    invoke-static {p2}, Lcom/bumptech/glide/c;->G(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->K(Ljava/io/File;)Lcom/bumptech/glide/m;

    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/bumptech/glide/request/i;

    .line 56
    invoke-direct {p2}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 59
    aget v0, v2, v3

    .line 61
    aget v1, v2, v5

    .line 63
    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/request/a;->G0(II)Lcom/bumptech/glide/request/a;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->h1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/m;

    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/lxj/xpopup/util/e$h;->e:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 73
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->G1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/lxj/xpopup/util/h;->u(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$h;->e:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 83
    aget v1, v2, v3

    .line 85
    int-to-float v1, v1

    .line 86
    const/high16 v3, 0x40000000    # 2.0f

    .line 88
    div-float/2addr v1, v3

    .line 89
    aget v2, v2, v5

    .line 91
    int-to-float v2, v2

    .line 92
    div-float/2addr v2, v3

    .line 93
    invoke-static {p1, p2, v1, v2}, Lcom/lxj/xpopup/util/h;->Q(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    :goto_1
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "resource",
            "transition"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/util/e$h;->b(Ljava/io/File;Lcom/bumptech/glide/request/transition/f;)V

    .line 6
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorDrawable"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method
