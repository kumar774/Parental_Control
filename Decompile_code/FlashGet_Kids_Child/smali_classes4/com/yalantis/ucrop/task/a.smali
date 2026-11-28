.class public Lcom/yalantis/ucrop/task/a;
.super Landroid/os/AsyncTask;
.source "BitmapCropTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final u:I = 0x1

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private e:F

.field private f:F

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Bitmap$CompressFormat;

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Landroid/net/Uri;

.field private final n:Landroid/net/Uri;

.field private final o:Lcom/yalantis/ucrop/model/c;

.field private final p:Lx7/a;

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u03e7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yalantis/ucrop/task/a;->v:Ljava/lang/String;

    const-string v0, "\u03e8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yalantis/ucrop/task/a;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/d;Lcom/yalantis/ucrop/model/a;Lx7/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/yalantis/ucrop/model/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/yalantis/ucrop/model/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lx7/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/task/a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p2, p0, Lcom/yalantis/ucrop/task/a;->b:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/d;->a()Landroid/graphics/RectF;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yalantis/ucrop/task/a;->c:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/d;->c()Landroid/graphics/RectF;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/yalantis/ucrop/task/a;->d:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/d;->d()F

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/yalantis/ucrop/task/a;->e:F

    .line 31
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/d;->b()F

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/yalantis/ucrop/task/a;->f:F

    .line 37
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/a;->h()I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/yalantis/ucrop/task/a;->g:I

    .line 43
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/a;->i()I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/yalantis/ucrop/task/a;->h:I

    .line 49
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/a;->a()Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/yalantis/ucrop/task/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/a;->b()I

    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/yalantis/ucrop/task/a;->j:I

    .line 61
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/a;->f()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/yalantis/ucrop/task/a;->k:Ljava/lang/String;

    .line 67
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/a;->g()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/yalantis/ucrop/task/a;->l:Ljava/lang/String;

    .line 73
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/a;->c()Landroid/net/Uri;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/yalantis/ucrop/task/a;->m:Landroid/net/Uri;

    .line 79
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/a;->d()Landroid/net/Uri;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/yalantis/ucrop/task/a;->n:Landroid/net/Uri;

    .line 85
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/a;->e()Lcom/yalantis/ucrop/model/c;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/yalantis/ucrop/task/a;->o:Lcom/yalantis/ucrop/model/c;

    .line 91
    iput-object p5, p0, Lcom/yalantis/ucrop/task/a;->p:Lx7/a;

    .line 93
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/task/a;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 6
    iput v1, p0, Lcom/yalantis/ucrop/task/a;->s:I

    .line 8
    iget-object v0, p0, Lcom/yalantis/ucrop/task/a;->b:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/yalantis/ucrop/task/a;->q:I

    .line 16
    :cond_0
    iget v0, p0, Lcom/yalantis/ucrop/task/a;->t:I

    .line 18
    if-gez v0, :cond_1

    .line 20
    iput v1, p0, Lcom/yalantis/ucrop/task/a;->t:I

    .line 22
    iget-object v0, p0, Lcom/yalantis/ucrop/task/a;->b:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/yalantis/ucrop/task/a;->r:I

    .line 30
    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/task/a;->m:Landroid/net/Uri;

    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/util/a;->l(Landroid/net/Uri;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/task/a;->n:Landroid/net/Uri;

    .line 9
    invoke-static {v1}, Lcom/yalantis/ucrop/util/a;->l(Landroid/net/Uri;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget v0, p0, Lcom/yalantis/ucrop/task/a;->q:I

    .line 19
    iget v1, p0, Lcom/yalantis/ucrop/task/a;->r:I

    .line 21
    iget-object v2, p0, Lcom/yalantis/ucrop/task/a;->m:Landroid/net/Uri;

    .line 23
    iget-object v3, p0, Lcom/yalantis/ucrop/task/a;->n:Landroid/net/Uri;

    .line 25
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yalantis/ucrop/util/g;->b(Landroid/content/Context;IILandroid/net/Uri;Landroid/net/Uri;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    iget v0, p0, Lcom/yalantis/ucrop/task/a;->q:I

    .line 33
    iget v1, p0, Lcom/yalantis/ucrop/task/a;->r:I

    .line 35
    iget-object v2, p0, Lcom/yalantis/ucrop/task/a;->m:Landroid/net/Uri;

    .line 37
    iget-object v3, p0, Lcom/yalantis/ucrop/task/a;->l:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yalantis/ucrop/util/g;->c(Landroid/content/Context;IILandroid/net/Uri;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    new-instance v0, Landroidx/exifinterface/media/a;

    .line 47
    iget-object v1, p0, Lcom/yalantis/ucrop/task/a;->k:Ljava/lang/String;

    .line 49
    invoke-direct {v0, v1}, Landroidx/exifinterface/media/a;-><init>(Ljava/lang/String;)V

    .line 52
    iget v1, p0, Lcom/yalantis/ucrop/task/a;->q:I

    .line 54
    iget v2, p0, Lcom/yalantis/ucrop/task/a;->r:I

    .line 56
    iget-object v3, p0, Lcom/yalantis/ucrop/task/a;->n:Landroid/net/Uri;

    .line 58
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yalantis/ucrop/util/g;->d(Landroid/content/Context;Landroidx/exifinterface/media/a;IILandroid/net/Uri;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Landroidx/exifinterface/media/a;

    .line 64
    iget-object v0, p0, Lcom/yalantis/ucrop/task/a;->k:Ljava/lang/String;

    .line 66
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/a;-><init>(Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lcom/yalantis/ucrop/task/a;->q:I

    .line 71
    iget v1, p0, Lcom/yalantis/ucrop/task/a;->r:I

    .line 73
    iget-object v2, p0, Lcom/yalantis/ucrop/task/a;->l:Ljava/lang/String;

    .line 75
    invoke-static {p1, v0, v1, v2}, Lcom/yalantis/ucrop/util/g;->e(Landroidx/exifinterface/media/a;IILjava/lang/String;)V

    .line 78
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/task/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget v2, p0, Lcom/yalantis/ucrop/task/a;->g:I

    .line 15
    if-lez v2, :cond_3

    .line 17
    iget v2, p0, Lcom/yalantis/ucrop/task/a;->h:I

    .line 19
    if-lez v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/yalantis/ucrop/task/a;->c:Landroid/graphics/RectF;

    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lcom/yalantis/ucrop/task/a;->e:F

    .line 29
    div-float/2addr v2, v3

    .line 30
    iget-object v3, p0, Lcom/yalantis/ucrop/task/a;->c:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v3

    .line 36
    iget v4, p0, Lcom/yalantis/ucrop/task/a;->e:F

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget v4, p0, Lcom/yalantis/ucrop/task/a;->g:I

    .line 41
    int-to-float v5, v4

    .line 42
    cmpl-float v5, v2, v5

    .line 44
    if-gtz v5, :cond_1

    .line 46
    iget v5, p0, Lcom/yalantis/ucrop/task/a;->h:I

    .line 48
    int-to-float v5, v5

    .line 49
    cmpl-float v5, v3, v5

    .line 51
    if-lez v5, :cond_3

    .line 53
    :cond_1
    int-to-float v4, v4

    .line 54
    div-float/2addr v4, v2

    .line 55
    iget v2, p0, Lcom/yalantis/ucrop/task/a;->h:I

    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v2, v3

    .line 59
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/yalantis/ucrop/task/a;->b:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    mul-float/2addr v4, v2

    .line 71
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lcom/yalantis/ucrop/task/a;->b:Landroid/graphics/Bitmap;

    .line 77
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    mul-float/2addr v5, v2

    .line 83
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result v5

    .line 87
    invoke-static {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/yalantis/ucrop/task/a;->b:Landroid/graphics/Bitmap;

    .line 93
    if-eq v4, v3, :cond_2

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    :cond_2
    iput-object v3, p0, Lcom/yalantis/ucrop/task/a;->b:Landroid/graphics/Bitmap;

    .line 100
    iget v3, p0, Lcom/yalantis/ucrop/task/a;->e:F

    .line 102
    div-float/2addr v3, v2

    .line 103
    iput v3, p0, Lcom/yalantis/ucrop/task/a;->e:F

    .line 105
    :cond_3
    iget v2, p0, Lcom/yalantis/ucrop/task/a;->f:F

    .line 107
    const/4 v3, 0x0

    .line 108
    cmpl-float v2, v2, v3

    .line 110
    if-eqz v2, :cond_5

    .line 112
    new-instance v8, Landroid/graphics/Matrix;

    .line 114
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    iget v2, p0, Lcom/yalantis/ucrop/task/a;->f:F

    .line 119
    iget-object v3, p0, Lcom/yalantis/ucrop/task/a;->b:Landroid/graphics/Bitmap;

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    move-result v3

    .line 125
    div-int/lit8 v3, v3, 0x2

    .line 127
    int-to-float v3, v3

    .line 128
    iget-object v4, p0, Lcom/yalantis/ucrop/task/a;->b:Landroid/graphics/Bitmap;

    .line 130
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    move-result v4

    .line 134
    div-int/lit8 v4, v4, 0x2

    .line 136
    int-to-float v4, v4

    .line 137
    invoke-virtual {v8, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 140
    iget-object v3, p0, Lcom/yalantis/ucrop/task/a;->b:Landroid/graphics/Bitmap;

    .line 142
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    move-result v6

    .line 146
    iget-object v2, p0, Lcom/yalantis/ucrop/task/a;->b:Landroid/graphics/Bitmap;

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151
    move-result v7

    .line 152
    const/4 v9, 0x1

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, Lcom/yalantis/ucrop/task/a;->b:Landroid/graphics/Bitmap;

    .line 161
    if-eq v3, v2, :cond_4

    .line 163
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    :cond_4
    iput-object v2, p0, Lcom/yalantis/ucrop/task/a;->b:Landroid/graphics/Bitmap;

    .line 168
    :cond_5
    iget-object v2, p0, Lcom/yalantis/ucrop/task/a;->c:Landroid/graphics/RectF;

    .line 170
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 172
    iget-object v3, p0, Lcom/yalantis/ucrop/task/a;->d:Landroid/graphics/RectF;

    .line 174
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 176
    sub-float/2addr v2, v3

    .line 177
    iget v3, p0, Lcom/yalantis/ucrop/task/a;->e:F

    .line 179
    div-float/2addr v2, v3

    .line 180
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 183
    move-result v2

    .line 184
    iput v2, p0, Lcom/yalantis/ucrop/task/a;->s:I

    .line 186
    iget-object v2, p0, Lcom/yalantis/ucrop/task/a;->c:Landroid/graphics/RectF;

    .line 188
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 190
    iget-object v3, p0, Lcom/yalantis/ucrop/task/a;->d:Landroid/graphics/RectF;

    .line 192
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 194
    sub-float/2addr v2, v3

    .line 195
    iget v3, p0, Lcom/yalantis/ucrop/task/a;->e:F

    .line 197
    div-float/2addr v2, v3

    .line 198
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 201
    move-result v2

    .line 202
    iput v2, p0, Lcom/yalantis/ucrop/task/a;->t:I

    .line 204
    iget-object v2, p0, Lcom/yalantis/ucrop/task/a;->c:Landroid/graphics/RectF;

    .line 206
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 209
    move-result v2

    .line 210
    iget v3, p0, Lcom/yalantis/ucrop/task/a;->e:F

    .line 212
    div-float/2addr v2, v3

    .line 213
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 216
    move-result v2

    .line 217
    iput v2, p0, Lcom/yalantis/ucrop/task/a;->q:I

    .line 219
    iget-object v2, p0, Lcom/yalantis/ucrop/task/a;->c:Landroid/graphics/RectF;

    .line 221
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 224
    move-result v2

    .line 225
    iget v3, p0, Lcom/yalantis/ucrop/task/a;->e:F

    .line 227
    div-float/2addr v2, v3

    .line 228
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 231
    move-result v2

    .line 232
    iput v2, p0, Lcom/yalantis/ucrop/task/a;->r:I

    .line 234
    iget v3, p0, Lcom/yalantis/ucrop/task/a;->q:I

    .line 236
    invoke-direct {p0, v3, v2}, Lcom/yalantis/ucrop/task/a;->g(II)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_7

    .line 242
    invoke-direct {p0}, Lcom/yalantis/ucrop/task/a;->a()V

    .line 245
    iget-object v1, p0, Lcom/yalantis/ucrop/task/a;->b:Landroid/graphics/Bitmap;

    .line 247
    iget v2, p0, Lcom/yalantis/ucrop/task/a;->s:I

    .line 249
    iget v3, p0, Lcom/yalantis/ucrop/task/a;->t:I

    .line 251
    iget v4, p0, Lcom/yalantis/ucrop/task/a;->q:I

    .line 253
    iget v5, p0, Lcom/yalantis/ucrop/task/a;->r:I

    .line 255
    invoke-static {v1, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 258
    move-result-object v1

    .line 259
    invoke-direct {p0, v1}, Lcom/yalantis/ucrop/task/a;->f(Landroid/graphics/Bitmap;)V

    .line 262
    iget-object v1, p0, Lcom/yalantis/ucrop/task/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 264
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_6

    .line 272
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/task/a;->b(Landroid/content/Context;)V

    .line 275
    :cond_6
    const/4 v0, 0x1

    .line 276
    return v0

    .line 277
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    const/16 v3, 0x1d

    .line 281
    if-lt v2, v3, :cond_8

    .line 283
    iget-object v2, p0, Lcom/yalantis/ucrop/task/a;->k:Ljava/lang/String;

    .line 285
    invoke-static {v2}, Lcom/yalantis/ucrop/util/f;->k(Ljava/lang/String;)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_8

    .line 291
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 294
    move-result-object v0

    .line 295
    iget-object v2, p0, Lcom/yalantis/ucrop/task/a;->k:Ljava/lang/String;

    .line 297
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 304
    move-result-object v0

    .line 305
    new-instance v2, Ljava/io/FileOutputStream;

    .line 307
    iget-object v3, p0, Lcom/yalantis/ucrop/task/a;->l:Ljava/lang/String;

    .line 309
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-static {v0, v2}, Lcom/yalantis/ucrop/util/f;->w(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 315
    goto :goto_0

    .line 316
    :cond_8
    iget-object v0, p0, Lcom/yalantis/ucrop/task/a;->k:Ljava/lang/String;

    .line 318
    iget-object v2, p0, Lcom/yalantis/ucrop/task/a;->l:Ljava/lang/String;

    .line 320
    invoke-static {v0, v2}, Lcom/yalantis/ucrop/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_0
    return v1
.end method

.method private f(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/task/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/yalantis/ucrop/task/a;->n:Landroid/net/Uri;

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 25
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-object v1, p0, Lcom/yalantis/ucrop/task/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    iget v3, p0, Lcom/yalantis/ucrop/task/a;->j:I

    .line 32
    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    invoke-static {v0}, Lcom/yalantis/ucrop/util/a;->d(Ljava/io/Closeable;)V

    .line 48
    :goto_0
    invoke-static {v2}, Lcom/yalantis/ucrop/util/a;->d(Ljava/io/Closeable;)V

    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :goto_1
    move-object v1, v0

    .line 54
    goto :goto_5

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :goto_2
    move-object v1, v0

    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    move-object v2, v1

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    move-object v2, v1

    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    move-object v2, v1

    .line 66
    goto :goto_5

    .line 67
    :catch_2
    move-exception p1

    .line 68
    move-object v2, v1

    .line 69
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    invoke-static {v1}, Lcom/yalantis/ucrop/util/a;->d(Ljava/io/Closeable;)V

    .line 75
    goto :goto_0

    .line 76
    :goto_4
    return-void

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    :goto_5
    invoke-static {v1}, Lcom/yalantis/ucrop/util/a;->d(Ljava/io/Closeable;)V

    .line 81
    invoke-static {v2}, Lcom/yalantis/ucrop/util/a;->d(Ljava/io/Closeable;)V

    .line 84
    throw p1
.end method

.method private g(II)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 8
    div-float/2addr p1, p2

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    iget v0, p0, Lcom/yalantis/ucrop/task/a;->g:I

    .line 17
    if-lez v0, :cond_0

    .line 19
    iget v0, p0, Lcom/yalantis/ucrop/task/a;->h:I

    .line 21
    if-gtz v0, :cond_2

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/task/a;->c:Landroid/graphics/RectF;

    .line 25
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 27
    iget-object v1, p0, Lcom/yalantis/ucrop/task/a;->d:Landroid/graphics/RectF;

    .line 29
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v0

    .line 36
    int-to-float p1, p1

    .line 37
    cmpl-float v0, v0, p1

    .line 39
    if-gtz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/yalantis/ucrop/task/a;->c:Landroid/graphics/RectF;

    .line 43
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 45
    iget-object v1, p0, Lcom/yalantis/ucrop/task/a;->d:Landroid/graphics/RectF;

    .line 47
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 49
    sub-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v0

    .line 54
    cmpl-float v0, v0, p1

    .line 56
    if-gtz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/yalantis/ucrop/task/a;->c:Landroid/graphics/RectF;

    .line 60
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 62
    iget-object v1, p0, Lcom/yalantis/ucrop/task/a;->d:Landroid/graphics/RectF;

    .line 64
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 66
    sub-float/2addr v0, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v0, p1

    .line 73
    if-gtz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/yalantis/ucrop/task/a;->c:Landroid/graphics/RectF;

    .line 77
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 79
    iget-object v1, p0, Lcom/yalantis/ucrop/task/a;->d:Landroid/graphics/RectF;

    .line 81
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 83
    sub-float/2addr v0, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v0

    .line 88
    cmpl-float p1, v0, p1

    .line 90
    if-gtz p1, :cond_2

    .line 92
    iget p1, p0, Lcom/yalantis/ucrop/task/a;->f:F

    .line 94
    const/4 v0, 0x0

    .line 95
    cmpl-float p1, p1, v0

    .line 97
    if-eqz p1, :cond_1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 p2, 0x0

    .line 101
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method protected varargs d([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/yalantis/ucrop/task/a;->b:Landroid/graphics/Bitmap;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    const-string v0, "\u03e3\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    const-string v0, "\u03e4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/yalantis/ucrop/task/a;->d:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string v0, "\u03e5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/task/a;->n:Landroid/net/Uri;

    .line 45
    if-nez p1, :cond_3

    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string v0, "\u03e6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    return-object p1

    .line 55
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/yalantis/ucrop/task/a;->c()Z

    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/yalantis/ucrop/task/a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/a;->d([Ljava/lang/Void;)Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected e(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/task/a;->p:Lx7/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/yalantis/ucrop/task/a;->n:Landroid/net/Uri;

    .line 9
    invoke-static {p1}, Lcom/yalantis/ucrop/util/a;->l(Landroid/net/Uri;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/yalantis/ucrop/task/a;->n:Landroid/net/Uri;

    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/task/a;->l:Ljava/lang/String;

    .line 23
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/yalantis/ucrop/task/a;->p:Lx7/a;

    .line 33
    iget v2, p0, Lcom/yalantis/ucrop/task/a;->s:I

    .line 35
    iget v3, p0, Lcom/yalantis/ucrop/task/a;->t:I

    .line 37
    iget v4, p0, Lcom/yalantis/ucrop/task/a;->q:I

    .line 39
    iget v5, p0, Lcom/yalantis/ucrop/task/a;->r:I

    .line 41
    invoke-interface/range {v0 .. v5}, Lx7/a;->a(Landroid/net/Uri;IIII)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {v0, p1}, Lx7/a;->b(Ljava/lang/Throwable;)V

    .line 48
    :cond_2
    :goto_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/a;->e(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
