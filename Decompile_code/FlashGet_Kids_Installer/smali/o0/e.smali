.class public final Lo0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawable.kt\nandroidx/core/graphics/drawable/DrawableKt\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,82:1\n38#2:83\n49#2:84\n60#2:85\n71#2:86\n*S KotlinDebug\n*F\n+ 1 Drawable.kt\nandroidx/core/graphics/drawable/DrawableKt\n*L\n58#1:83\n58#1:84\n58#1:85\n58#1:86\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lc/u0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/u0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2960"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    const-string v1, "\u2961"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eqz p3, :cond_0

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    move-result-object v0

    .line 25
    if-ne v0, p3, :cond_2

    .line 27
    :cond_0
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result p3

    .line 37
    if-ne p1, p3, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    move-result p3

    .line 47
    if-ne p2, p3, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 60
    move-result-object p0

    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u2962"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    move-result-object v0

    .line 76
    const-string v2, "\u2963"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 83
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 85
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 87
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 89
    if-nez p3, :cond_3

    .line 91
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    :cond_3
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    move-result-object p3

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    new-instance p1, Landroid/graphics/Canvas;

    .line 103
    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    invoke-static {p3, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    return-object p3
.end method

.method public static synthetic b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    if-eqz p5, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 19
    if-eqz p4, :cond_2

    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lo0/e;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lc/u0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/u0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lc/u0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lc/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u2960"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    return-void
.end method

.method public static synthetic d(Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 13
    if-eqz p6, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 21
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 23
    if-eqz p6, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    move-result-object p3

    .line 29
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 31
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 33
    if-eqz p5, :cond_3

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object p4

    .line 39
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 41
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lo0/e;->c(Landroid/graphics/drawable/Drawable;IIII)V

    .line 44
    return-void
.end method
