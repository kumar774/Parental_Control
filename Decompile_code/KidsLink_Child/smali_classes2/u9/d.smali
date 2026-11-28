.class public final Lu9/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/d$a;,
        Lu9/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lu9/b;

.field private c:Lv9/b;

.field private d:Lu9/a;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:F

.field private n:I

.field private o:I

.field private final p:Lu9/f;

.field private q:Lu9/d$b;

.field private r:Lu9/d$a;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu9/d;->i:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lu9/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lu9/b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lu9/b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu9/d;->b:Lu9/b;

    .line 19
    .line 20
    new-instance p1, Lu9/f;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lu9/f;-><init>(Lu9/b;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lu9/d;->p:Lu9/f;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a([BII)Le8/l;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lu9/d;->e()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lu9/d;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Le8/l;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move v7, p2

    .line 19
    move v8, p3

    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    invoke-direct/range {v1 .. v9}, Le8/l;-><init>([BIIIIIIZ)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    move-object v2, p1

    .line 28
    move v3, p2

    .line 29
    move v4, p3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    iget p2, p0, Lu9/d;->m:F

    .line 36
    .line 37
    mul-float/2addr p1, p2

    .line 38
    float-to-int v8, p1

    .line 39
    sub-int p2, v3, v8

    .line 40
    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    iget p1, p0, Lu9/d;->o:I

    .line 44
    .line 45
    add-int v6, p2, p1

    .line 46
    .line 47
    sub-int p3, v4, v8

    .line 48
    .line 49
    div-int/lit8 p3, p3, 0x2

    .line 50
    .line 51
    iget p1, p0, Lu9/d;->n:I

    .line 52
    .line 53
    add-int v7, p3, p1

    .line 54
    .line 55
    move v5, v4

    .line 56
    move v4, v3

    .line 57
    move-object v3, v2

    .line 58
    new-instance v2, Le8/l;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move v9, v8

    .line 62
    invoke-direct/range {v2 .. v10}, Le8/l;-><init>([BIIIIIIZ)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/d;->c:Lv9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv9/b;->a()Landroid/hardware/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lu9/d;->c:Lv9/b;

    .line 14
    .line 15
    iput-object v0, p0, Lu9/d;->e:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object v0, p0, Lu9/d;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lu9/d;->s:Z

    .line 21
    .line 22
    iget-object v1, p0, Lu9/d;->q:Lu9/d$b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lu9/d$b;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/d;->b:Lu9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu9/b;->b()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized d()Landroid/graphics/Rect;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu9/d;->e:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lu9/d;->c:Lv9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lu9/d;->b:Lu9/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu9/b;->b()Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :cond_1
    :try_start_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    iget-boolean v2, p0, Lu9/d;->l:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lu9/d;->e:Landroid/graphics/Rect;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget v3, p0, Lu9/d;->m:F

    .line 48
    .line 49
    mul-float/2addr v2, v3

    .line 50
    float-to-int v2, v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iget v3, p0, Lu9/d;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    sub-int/2addr v0, v2

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iget v3, p0, Lu9/d;->n:I

    .line 61
    .line 62
    add-int/2addr v0, v3

    .line 63
    new-instance v3, Landroid/graphics/Rect;

    .line 64
    .line 65
    add-int v4, v1, v2

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    invoke-direct {v3, v1, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lu9/d;->e:Landroid/graphics/Rect;

    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Lu9/d;->e:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0
.end method

.method public declared-synchronized e()Landroid/graphics/Rect;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu9/d;->f:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lu9/d;->d()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu9/d;->b:Lu9/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu9/b;->b()Landroid/graphics/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lu9/d;->b:Lu9/b;

    .line 27
    .line 28
    invoke-virtual {v3}, Lu9/b;->c()Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    mul-int/2addr v1, v4

    .line 42
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    div-int/2addr v1, v5

    .line 45
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    mul-int/2addr v1, v4

    .line 50
    div-int/2addr v1, v5

    .line 51
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    mul-int/2addr v1, v0

    .line 58
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    div-int/2addr v1, v3

    .line 61
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    mul-int/2addr v1, v0

    .line 66
    div-int/2addr v1, v3

    .line 67
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iput-object v2, p0, Lu9/d;->f:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_0
    monitor-exit p0

    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lu9/d;->f:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw v0
.end method

.method public f()Lv9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/d;->c:Lv9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/d;->b:Lu9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu9/b;->c()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu9/d;->c:Lv9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public i(Landroid/view/SurfaceHolder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu9/d;->c:Lv9/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lu9/d;->i:I

    .line 6
    .line 7
    invoke-static {v0}, Lv9/c;->a(I)Lv9/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lu9/d;->c:Lv9/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v0, "Camera.open() failed to return object from driver"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lu9/d;->g:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iput-boolean v2, p0, Lu9/d;->g:Z

    .line 31
    .line 32
    iget-object v1, p0, Lu9/d;->b:Lu9/b;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lu9/b;->e(Lv9/b;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lu9/d;->j:I

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget v4, p0, Lu9/d;->k:I

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1, v4}, Lu9/d;->p(II)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, Lu9/d;->j:I

    .line 49
    .line 50
    iput v3, p0, Lu9/d;->k:I

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lv9/b;->a()Landroid/hardware/Camera;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    :try_start_0
    iget-object v5, p0, Lu9/d;->b:Lu9/b;

    .line 69
    .line 70
    invoke-virtual {v5, v0, v3}, Lu9/b;->g(Lv9/b;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    const-string v3, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    .line 75
    .line 76
    invoke-static {v3}, Lw9/a;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "Resetting to saved camera params: "

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lw9/a;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lu9/d;->b:Lu9/b;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, Lu9/b;->g(Lv9/b;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_1
    const-string v0, "Camera rejected even safe-mode parameters! No configuration"

    .line 118
    .line 119
    invoke-static {v0}, Lw9/a;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public declared-synchronized j(Landroid/os/Handler;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu9/d;->c:Lv9/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lu9/d;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lu9/d;->p:Lu9/f;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lu9/f;->a(Landroid/os/Handler;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lv9/b;->a()Landroid/hardware/Camera;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lu9/d;->p:Lu9/f;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public k(ZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/d;->r:Lu9/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lu9/d;->s:Z

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lu9/d$a;->a(ZZF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu9/d;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu9/d;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu9/d;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu9/d;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized p(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu9/d;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lu9/d;->b:Lu9/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu9/b;->c()Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    if-le p1, v1, :cond_0

    .line 15
    .line 16
    move p1, v1

    .line 17
    :cond_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    if-le p2, v0, :cond_1

    .line 20
    .line 21
    move p2, v0

    .line 22
    :cond_1
    sub-int/2addr v1, p1

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr v0, p2

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    add-int/2addr p2, v0

    .line 32
    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lu9/d;->e:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p2, "Calculated manual framing rect: "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lu9/d;->e:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lw9/a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lu9/d;->f:Landroid/graphics/Rect;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iput p1, p0, Lu9/d;->j:I

    .line 66
    .line 67
    iput p2, p0, Lu9/d;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public q(Lu9/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/d;->r:Lu9/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lu9/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/d;->q:Lu9/d$b;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized s(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu9/d;->c:Lv9/b;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lu9/d;->b:Lu9/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv9/b;->a()Landroid/hardware/Camera;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lu9/b;->d(Landroid/hardware/Camera;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lu9/d;->d:Lu9/a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lu9/a;->d()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lu9/d;->d:Lu9/a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iput-boolean p1, p0, Lu9/d;->s:Z

    .line 37
    .line 38
    iget-object v1, p0, Lu9/d;->b:Lu9/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lv9/b;->a()Landroid/hardware/Camera;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3, p1}, Lu9/b;->h(Landroid/hardware/Camera;Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v1, Lu9/a;

    .line 50
    .line 51
    iget-object v2, p0, Lu9/d;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv9/b;->a()Landroid/hardware/Camera;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v2, v0}, Lu9/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lu9/d;->d:Lu9/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lu9/a;->c()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lu9/d;->q:Lu9/d$b;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lu9/d$b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_3
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/d;->c:Lv9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lu9/d;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lv9/b;->a()Landroid/hardware/Camera;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lu9/d;->h:Z

    .line 18
    .line 19
    new-instance v1, Lu9/a;

    .line 20
    .line 21
    iget-object v2, p0, Lu9/d;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv9/b;->a()Landroid/hardware/Camera;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Lu9/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lu9/d;->d:Lu9/a;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/d;->d:Lu9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lu9/a;->d()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lu9/d;->d:Lu9/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lu9/d;->c:Lv9/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p0, Lu9/d;->h:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lv9/b;->a()Landroid/hardware/Camera;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu9/d;->p:Lu9/f;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lu9/f;->a(Landroid/os/Handler;I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lu9/d;->h:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method
