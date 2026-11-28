.class public Lcom/king/zxing/d;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Le8/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/zxing/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/king/zxing/p;

.field private final b:Lcom/king/zxing/m;

.field private c:Lcom/king/zxing/d$a;

.field private final d:Lu9/d;

.field private final e:Lcom/king/zxing/ViewfinderView;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/king/zxing/ViewfinderView;Lcom/king/zxing/p;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lu9/d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/king/zxing/d;->e:Lcom/king/zxing/ViewfinderView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/king/zxing/d;->a:Lcom/king/zxing/p;

    .line 7
    .line 8
    new-instance v0, Lcom/king/zxing/m;

    .line 9
    .line 10
    move-object v7, p0

    .line 11
    move-object v3, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    move-object v2, p7

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/king/zxing/m;-><init>(Landroid/content/Context;Lu9/d;Lcom/king/zxing/d;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Le8/r;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, Lcom/king/zxing/d;->b:Lcom/king/zxing/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/king/zxing/d$a;->SUCCESS:Lcom/king/zxing/d$a;

    .line 26
    .line 27
    iput-object p1, v3, Lcom/king/zxing/d;->c:Lcom/king/zxing/d$a;

    .line 28
    .line 29
    iput-object v2, v3, Lcom/king/zxing/d;->d:Lu9/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lu9/d;->t()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/king/zxing/d;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private l(Le8/q;)Le8/q;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/king/zxing/d;->d:Lu9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu9/d;->g()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/king/zxing/d;->d:Lu9/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu9/d;->c()Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, v4

    .line 23
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    int-to-float v5, v5

    .line 26
    div-float/2addr v2, v5

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, v4

    .line 29
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    div-float/2addr v3, v4

    .line 33
    invoke-virtual {p1}, Le8/q;->c()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    mul-float/2addr v4, v2

    .line 38
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    sub-float/2addr v4, v2

    .line 50
    invoke-virtual {p1}, Le8/q;->d()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    mul-float/2addr p1, v3

    .line 55
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    :goto_0
    int-to-float v0, v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    int-to-float v2, v2

    .line 69
    mul-float/2addr v2, v4

    .line 70
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    div-float/2addr v2, v5

    .line 74
    int-to-float v3, v3

    .line 75
    mul-float/2addr v3, v4

    .line 76
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    div-float/2addr v3, v4

    .line 80
    invoke-virtual {p1}, Le8/q;->c()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    mul-float/2addr v4, v2

    .line 85
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 88
    .line 89
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    div-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    sub-float/2addr v4, v2

    .line 97
    invoke-virtual {p1}, Le8/q;->d()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-float/2addr p1, v3

    .line 102
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    div-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    new-instance v0, Le8/q;

    .line 114
    .line 115
    invoke-direct {v0, v4, p1}, Le8/q;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method


# virtual methods
.method public a(Le8/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/zxing/d;->e:Lcom/king/zxing/ViewfinderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/king/zxing/d;->l(Le8/q;)Le8/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/king/zxing/d;->e:Lcom/king/zxing/ViewfinderView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/king/zxing/ViewfinderView;->a(Le8/q;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/king/zxing/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/king/zxing/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/king/zxing/d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/king/zxing/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/king/zxing/d$a;->DONE:Lcom/king/zxing/d$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/king/zxing/d;->c:Lcom/king/zxing/d$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/king/zxing/d;->d:Lu9/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu9/d;->u()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/king/zxing/d;->b:Lcom/king/zxing/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/king/zxing/m;->a()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/king/zxing/r;->e:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/king/zxing/d;->b:Lcom/king/zxing/m;

    .line 26
    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    sget v0, Lcom/king/zxing/r;->c:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/king/zxing/r;->b:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/king/zxing/d;->c:Lcom/king/zxing/d$a;

    .line 2
    .line 3
    sget-object v1, Lcom/king/zxing/d$a;->SUCCESS:Lcom/king/zxing/d$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/king/zxing/d$a;->PREVIEW:Lcom/king/zxing/d$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/king/zxing/d;->c:Lcom/king/zxing/d$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/king/zxing/d;->d:Lu9/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/king/zxing/d;->b:Lcom/king/zxing/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/king/zxing/m;->a()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/king/zxing/r;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lu9/d;->j(Landroid/os/Handler;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/king/zxing/d;->e:Lcom/king/zxing/ViewfinderView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/king/zxing/ViewfinderView;->j()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/king/zxing/d;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lcom/king/zxing/r;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/king/zxing/d;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v1, Lcom/king/zxing/r;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    sget-object v0, Lcom/king/zxing/d$a;->SUCCESS:Lcom/king/zxing/d$a;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/king/zxing/d;->c:Lcom/king/zxing/d$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v2, "barcode_bitmap"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    array-length v4, v2

    .line 36
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    const-string v2, "barcode_scaled_factor"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, Lcom/king/zxing/d;->a:Lcom/king/zxing/p;

    .line 57
    .line 58
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Le8/o;

    .line 61
    .line 62
    invoke-interface {v2, p1, v1, v0}, Lcom/king/zxing/p;->a(Le8/o;Landroid/graphics/Bitmap;F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    sget p1, Lcom/king/zxing/r;->b:I

    .line 67
    .line 68
    if-ne v0, p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lcom/king/zxing/d$a;->PREVIEW:Lcom/king/zxing/d$a;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/king/zxing/d;->c:Lcom/king/zxing/d$a;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/king/zxing/d;->d:Lu9/d;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/king/zxing/d;->b:Lcom/king/zxing/m;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/king/zxing/m;->a()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/king/zxing/r;->a:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lu9/d;->j(Landroid/os/Handler;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/king/zxing/d;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/king/zxing/d;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/king/zxing/d;->f:Z

    .line 2
    .line 3
    return-void
.end method
