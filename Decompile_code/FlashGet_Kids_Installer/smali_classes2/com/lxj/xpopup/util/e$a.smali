.class public Lcom/lxj/xpopup/util/e$a;
.super Lcom/lxj/xpopup/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/e;->c(ILjava/lang/Object;Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ProgressBar;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Landroid/widget/ProgressBar;

.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/lxj/xpopup/util/e;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/util/e;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$context",
            "val$imageView",
            "val$progressBar"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/util/e$a;->u:Lcom/lxj/xpopup/util/e;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/util/e$a;->r:Landroid/widget/ProgressBar;

    .line 5
    iput-object p3, p0, Lcom/lxj/xpopup/util/e$a;->s:Landroid/view/View;

    .line 7
    iput-object p4, p0, Lcom/lxj/xpopup/util/e$a;->t:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/lxj/xpopup/util/b;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lo4/f;)V
    .locals 13
    .param p1    # Ljava/io/File;
        .annotation build Lc/o0;
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
            "Lo4/f<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Lcom/lxj/xpopup/util/e$a;->t:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 6
    move-result p2

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$a;->t:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->A(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 17
    invoke-static {p1}, Lcom/lxj/xpopup/util/h;->w(Ljava/io/File;)[I

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/lxj/xpopup/util/h;->z(Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/lxj/xpopup/util/e$a;->s:Landroid/view/View;

    .line 31
    instance-of v4, v3, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 37
    iget-object v3, p0, Lcom/lxj/xpopup/util/e$a;->r:Landroid/widget/ProgressBar;

    .line 39
    const/16 v4, 0x8

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v3, p0, Lcom/lxj/xpopup/util/e$a;->s:Landroid/view/View;

    .line 46
    check-cast v3, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 48
    invoke-virtual {v3, v6}, Lcom/lxj/xpopup/photoview/PhotoView;->R(Z)V

    .line 51
    aget v3, v1, v5

    .line 53
    if-gt v3, p2, :cond_1

    .line 55
    aget v3, v1, v6

    .line 57
    if-le v3, v0, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/lxj/xpopup/util/e$a;->s:Landroid/view/View;

    .line 62
    invoke-static {p2}, Lcom/bumptech/glide/b;->F(Landroid/view/View;)Lcom/bumptech/glide/l;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/l;->J(Ljava/io/File;)Lcom/bumptech/glide/k;

    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lm4/i;

    .line 72
    invoke-direct {p2}, Lm4/a;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$a;->u:Lcom/lxj/xpopup/util/e;

    .line 77
    iget v0, v0, Lcom/lxj/xpopup/util/e;->a:I

    .line 79
    invoke-virtual {p2, v0}, Lm4/a;->E(I)Lm4/a;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lm4/i;

    .line 85
    aget v0, v1, v5

    .line 87
    aget v1, v1, v6

    .line 89
    invoke-virtual {p2, v0, v1}, Lm4/a;->J0(II)Lm4/a;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->n1(Lm4/a;)Lcom/bumptech/glide/k;

    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/lxj/xpopup/util/e$a;->s:Landroid/view/View;

    .line 99
    check-cast p2, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 101
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->I1(Landroid/widget/ImageView;)Ln4/r;

    .line 104
    goto/16 :goto_3

    .line 106
    :cond_1
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/lxj/xpopup/util/h;->u(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/lxj/xpopup/util/e$a;->s:Landroid/view/View;

    .line 112
    check-cast p2, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 114
    aget v0, v1, v5

    .line 116
    int-to-float v0, v0

    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 119
    div-float/2addr v0, v3

    .line 120
    aget v1, v1, v6

    .line 122
    int-to-float v1, v1

    .line 123
    div-float/2addr v1, v3

    .line 124
    invoke-static {p1, v2, v0, v1}, Lcom/lxj/xpopup/util/h;->Q(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    goto/16 :goto_3

    .line 133
    :cond_2
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 135
    aget p2, v1, v6

    .line 137
    int-to-float p2, p2

    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    mul-float/2addr p2, v0

    .line 141
    aget v4, v1, v5

    .line 143
    int-to-float v4, v4

    .line 144
    div-float/2addr p2, v4

    .line 145
    iget-object v4, p0, Lcom/lxj/xpopup/util/e$a;->t:Landroid/content/Context;

    .line 147
    invoke-static {v4}, Lcom/lxj/xpopup/util/h;->A(Landroid/content/Context;)I

    .line 150
    move-result v4

    .line 151
    int-to-float v4, v4

    .line 152
    mul-float/2addr v4, v0

    .line 153
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$a;->t:Landroid/content/Context;

    .line 155
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    div-float/2addr v4, v0

    .line 161
    cmpl-float p2, p2, v4

    .line 163
    if-lez p2, :cond_3

    .line 165
    const/4 p2, 0x4

    .line 166
    invoke-virtual {v3, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 169
    move v11, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v3, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 174
    move v11, v5

    .line 175
    :goto_1
    aget p2, v1, v5

    .line 177
    aget v0, v1, v6

    .line 179
    mul-int/2addr p2, v0

    .line 180
    if-eqz p2, :cond_4

    .line 182
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$a;->t:Landroid/content/Context;

    .line 184
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->B(Landroid/content/Context;)I

    .line 187
    move-result v0

    .line 188
    iget-object v4, p0, Lcom/lxj/xpopup/util/e$a;->t:Landroid/content/Context;

    .line 190
    invoke-static {v4}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 193
    move-result v4

    .line 194
    mul-int/2addr v4, v0

    .line 195
    div-int/2addr v4, p2

    .line 196
    if-lez v4, :cond_4

    .line 198
    const/16 p2, 0x140

    .line 200
    div-int/2addr p2, v4

    .line 201
    invoke-virtual {v3, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    .line 204
    :cond_4
    invoke-virtual {v3, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    .line 207
    new-instance p2, Lcom/lxj/xpopup/util/d;

    .line 209
    iget-object v9, p0, Lcom/lxj/xpopup/util/e$a;->r:Landroid/widget/ProgressBar;

    .line 211
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$a;->u:Lcom/lxj/xpopup/util/e;

    .line 213
    iget v10, v0, Lcom/lxj/xpopup/util/e;->a:I

    .line 215
    move-object v7, p2

    .line 216
    move-object v8, v3

    .line 217
    move-object v12, p1

    .line 218
    invoke-direct/range {v7 .. v12}, Lcom/lxj/xpopup/util/d;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/widget/ProgressBar;IZLjava/io/File;)V

    .line 221
    invoke-virtual {v3, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    .line 224
    iget-object p2, p0, Lcom/lxj/xpopup/util/e$a;->t:Landroid/content/Context;

    .line 226
    invoke-static {p2}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 229
    move-result p2

    .line 230
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$a;->t:Landroid/content/Context;

    .line 232
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->A(Landroid/content/Context;)I

    .line 235
    move-result v0

    .line 236
    invoke-static {p1, p2, v0}, Lcom/lxj/xpopup/util/h;->u(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 239
    move-result-object p2

    .line 240
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 247
    move-result-object p1

    .line 248
    aget v0, v1, v5

    .line 250
    aget v1, v1, v6

    .line 252
    invoke-virtual {p1, v0, v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->dimensions(II)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 255
    move-result-object p1

    .line 256
    if-eqz p2, :cond_5

    .line 258
    invoke-static {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->cachedBitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 261
    move-result-object p2

    .line 262
    goto :goto_2

    .line 263
    :cond_5
    const/4 p2, 0x0

    .line 264
    :goto_2
    invoke-virtual {v3, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 267
    :goto_3
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lo4/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
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
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/util/e$a;->a(Ljava/io/File;Lo4/f;)V

    .line 6
    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 1
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
    iget-object p1, p0, Lcom/lxj/xpopup/util/e$a;->r:Landroid/widget/ProgressBar;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/lxj/xpopup/util/e$a;->s:Landroid/view/View;

    .line 10
    instance-of v0, p1, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 16
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$a;->u:Lcom/lxj/xpopup/util/e;

    .line 18
    iget v0, v0, Lcom/lxj/xpopup/util/e;->a:I

    .line 20
    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/photoview/PhotoView;->setImageResource(I)V

    .line 23
    iget-object p1, p0, Lcom/lxj/xpopup/util/e$a;->s:Landroid/view/View;

    .line 25
    check-cast p1, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/photoview/PhotoView;->R(Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 34
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$a;->u:Lcom/lxj/xpopup/util/e;

    .line 36
    iget v0, v0, Lcom/lxj/xpopup/util/e;->a:I

    .line 38
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource(I)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 45
    :goto_0
    return-void
.end method
