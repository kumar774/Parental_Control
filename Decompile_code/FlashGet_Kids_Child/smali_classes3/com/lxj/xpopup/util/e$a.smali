.class Lcom/lxj/xpopup/util/e$a;
.super Lcom/lxj/xpopup/util/b;
.source "SmartGlideImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/e;->b(ILjava/lang/Object;Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ProgressBar;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/ProgressBar;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lcom/lxj/xpopup/util/e;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/util/e;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/util/e$a;->h:Lcom/lxj/xpopup/util/e;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/util/e$a;->e:Landroid/widget/ProgressBar;

    .line 5
    iput-object p3, p0, Lcom/lxj/xpopup/util/e$a;->f:Landroid/view/View;

    .line 7
    iput-object p4, p0, Lcom/lxj/xpopup/util/e$a;->g:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/lxj/xpopup/util/b;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;Lcom/bumptech/glide/request/transition/f;)V
    .locals 13
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
    iget-object p2, p0, Lcom/lxj/xpopup/util/e$a;->g:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 6
    move-result p2

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$a;->g:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/lxj/xpopup/util/e$a;->f:Landroid/view/View;

    .line 31
    instance-of v4, v3, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 37
    iget-object v3, p0, Lcom/lxj/xpopup/util/e$a;->e:Landroid/widget/ProgressBar;

    .line 39
    const/16 v4, 0x8

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v3, p0, Lcom/lxj/xpopup/util/e$a;->f:Landroid/view/View;

    .line 46
    check-cast v3, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 48
    invoke-virtual {v3, v6}, Lcom/lxj/xpopup/photoview/PhotoView;->setZoomable(Z)V

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
    iget-object p2, p0, Lcom/lxj/xpopup/util/e$a;->f:Landroid/view/View;

    .line 62
    invoke-static {p2}, Lcom/bumptech/glide/c;->G(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->K(Ljava/io/File;)Lcom/bumptech/glide/m;

    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/bumptech/glide/request/i;

    .line 72
    invoke-direct {p2}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$a;->h:Lcom/lxj/xpopup/util/e;

    .line 77
    invoke-static {v0}, Lcom/lxj/xpopup/util/e;->d(Lcom/lxj/xpopup/util/e;)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->B(I)Lcom/bumptech/glide/request/a;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/bumptech/glide/request/i;

    .line 87
    aget v0, v1, v5

    .line 89
    aget v1, v1, v6

    .line 91
    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/request/a;->G0(II)Lcom/bumptech/glide/request/a;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->h1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/m;

    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/lxj/xpopup/util/e$a;->f:Landroid/view/View;

    .line 101
    check-cast p2, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 103
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->G1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 106
    goto/16 :goto_3

    .line 108
    :cond_1
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/lxj/xpopup/util/h;->u(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/lxj/xpopup/util/e$a;->f:Landroid/view/View;

    .line 114
    check-cast p2, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 116
    aget v0, v1, v5

    .line 118
    int-to-float v0, v0

    .line 119
    const/high16 v3, 0x40000000    # 2.0f

    .line 121
    div-float/2addr v0, v3

    .line 122
    aget v1, v1, v6

    .line 124
    int-to-float v1, v1

    .line 125
    div-float/2addr v1, v3

    .line 126
    invoke-static {p1, v2, v0, v1}, Lcom/lxj/xpopup/util/h;->Q(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    goto/16 :goto_3

    .line 135
    :cond_2
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 137
    aget p2, v1, v6

    .line 139
    int-to-float p2, p2

    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    mul-float/2addr p2, v0

    .line 143
    aget v4, v1, v5

    .line 145
    int-to-float v4, v4

    .line 146
    div-float/2addr p2, v4

    .line 147
    iget-object v4, p0, Lcom/lxj/xpopup/util/e$a;->g:Landroid/content/Context;

    .line 149
    invoke-static {v4}, Lcom/lxj/xpopup/util/h;->A(Landroid/content/Context;)I

    .line 152
    move-result v4

    .line 153
    int-to-float v4, v4

    .line 154
    mul-float/2addr v4, v0

    .line 155
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$a;->g:Landroid/content/Context;

    .line 157
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    div-float/2addr v4, v0

    .line 163
    cmpl-float p2, p2, v4

    .line 165
    if-lez p2, :cond_3

    .line 167
    const/4 p2, 0x4

    .line 168
    invoke-virtual {v3, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 171
    move v11, v6

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v3, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 176
    move v11, v5

    .line 177
    :goto_1
    aget p2, v1, v5

    .line 179
    aget v0, v1, v6

    .line 181
    mul-int/2addr p2, v0

    .line 182
    if-eqz p2, :cond_4

    .line 184
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$a;->g:Landroid/content/Context;

    .line 186
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->B(Landroid/content/Context;)I

    .line 189
    move-result v0

    .line 190
    iget-object v4, p0, Lcom/lxj/xpopup/util/e$a;->g:Landroid/content/Context;

    .line 192
    invoke-static {v4}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 195
    move-result v4

    .line 196
    mul-int/2addr v4, v0

    .line 197
    div-int/2addr v4, p2

    .line 198
    if-lez v4, :cond_4

    .line 200
    const/16 p2, 0x140

    .line 202
    div-int/2addr p2, v4

    .line 203
    invoke-virtual {v3, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    .line 206
    :cond_4
    invoke-virtual {v3, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    .line 209
    new-instance p2, Lcom/lxj/xpopup/util/d;

    .line 211
    iget-object v9, p0, Lcom/lxj/xpopup/util/e$a;->e:Landroid/widget/ProgressBar;

    .line 213
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$a;->h:Lcom/lxj/xpopup/util/e;

    .line 215
    invoke-static {v0}, Lcom/lxj/xpopup/util/e;->d(Lcom/lxj/xpopup/util/e;)I

    .line 218
    move-result v10

    .line 219
    move-object v7, p2

    .line 220
    move-object v8, v3

    .line 221
    move-object v12, p1

    .line 222
    invoke-direct/range {v7 .. v12}, Lcom/lxj/xpopup/util/d;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/widget/ProgressBar;IZLjava/io/File;)V

    .line 225
    invoke-virtual {v3, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    .line 228
    iget-object p2, p0, Lcom/lxj/xpopup/util/e$a;->g:Landroid/content/Context;

    .line 230
    invoke-static {p2}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 233
    move-result p2

    .line 234
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$a;->g:Landroid/content/Context;

    .line 236
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->A(Landroid/content/Context;)I

    .line 239
    move-result v0

    .line 240
    invoke-static {p1, p2, v0}, Lcom/lxj/xpopup/util/h;->u(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 243
    move-result-object p2

    .line 244
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 251
    move-result-object p1

    .line 252
    aget v0, v1, v5

    .line 254
    aget v1, v1, v6

    .line 256
    invoke-virtual {p1, v0, v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->dimensions(II)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 259
    move-result-object p1

    .line 260
    if-eqz p2, :cond_5

    .line 262
    invoke-static {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->cachedBitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 265
    move-result-object p2

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    const/4 p2, 0x0

    .line 268
    :goto_2
    invoke-virtual {v3, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 271
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/util/e$a;->b(Ljava/io/File;Lcom/bumptech/glide/request/transition/f;)V

    .line 6
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
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
    iget-object p1, p0, Lcom/lxj/xpopup/util/e$a;->e:Landroid/widget/ProgressBar;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/lxj/xpopup/util/e$a;->f:Landroid/view/View;

    .line 10
    instance-of v0, p1, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 16
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$a;->h:Lcom/lxj/xpopup/util/e;

    .line 18
    invoke-static {v0}, Lcom/lxj/xpopup/util/e;->d(Lcom/lxj/xpopup/util/e;)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/photoview/PhotoView;->setImageResource(I)V

    .line 25
    iget-object p1, p0, Lcom/lxj/xpopup/util/e$a;->f:Landroid/view/View;

    .line 27
    check-cast p1, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/photoview/PhotoView;->setZoomable(Z)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 36
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$a;->h:Lcom/lxj/xpopup/util/e;

    .line 38
    invoke-static {v0}, Lcom/lxj/xpopup/util/e;->d(Lcom/lxj/xpopup/util/e;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource(I)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 49
    :goto_0
    return-void
.end method
