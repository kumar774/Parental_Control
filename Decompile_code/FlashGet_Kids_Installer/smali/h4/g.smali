.class public Lh4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/g$d;,
        Lh4/g$a;,
        Lh4/g$c;,
        Lh4/g$b;
    }
.end annotation


# instance fields
.field public final a:Ls3/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh4/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bumptech/glide/l;

.field public final e:Lw3/e;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lh4/g$a;

.field public k:Z

.field public l:Lh4/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lt3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lh4/g$a;

.field public p:Lh4/g$d;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Ls3/a;IILt3/l;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ls3/a;",
            "II",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Lw3/e;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lh4/g;->k(Lcom/bumptech/glide/l;II)Lcom/bumptech/glide/k;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lh4/g;-><init>(Lw3/e;Lcom/bumptech/glide/l;Ls3/a;Landroid/os/Handler;Lcom/bumptech/glide/k;Lt3/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lw3/e;Lcom/bumptech/glide/l;Ls3/a;Landroid/os/Handler;Lcom/bumptech/glide/k;Lt3/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/e;",
            "Lcom/bumptech/glide/l;",
            "Ls3/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh4/g;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lh4/g;->d:Lcom/bumptech/glide/l;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lh4/g$c;

    invoke-direct {v0, p0}, Lh4/g$c;-><init>(Lh4/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lh4/g;->e:Lw3/e;

    .line 10
    iput-object p4, p0, Lh4/g;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lh4/g;->i:Lcom/bumptech/glide/k;

    .line 12
    iput-object p3, p0, Lh4/g;->a:Ls3/a;

    .line 13
    invoke-virtual {p0, p6, p7}, Lh4/g;->q(Lt3/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()Lt3/e;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lp4/e;

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lp4/e;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public static k(Lcom/bumptech/glide/l;II)Lcom/bumptech/glide/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l;",
            "II)",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->u()Lcom/bumptech/glide/k;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lv3/j;->b:Lv3/j;

    .line 7
    invoke-static {v0}, Lm4/i;->r1(Lv3/j;)Lm4/i;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lm4/a;->i1(Z)Lm4/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm4/i;

    .line 18
    invoke-virtual {v0, v1}, Lm4/a;->V0(Z)Lm4/a;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm4/i;

    .line 24
    invoke-virtual {v0, p1, p2}, Lm4/a;->J0(II)Lm4/a;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->n1(Lm4/a;)Lcom/bumptech/glide/k;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lh4/g;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Lh4/g;->p()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lh4/g;->f:Z

    .line 12
    iget-object v0, p0, Lh4/g;->j:Lh4/g$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v2, p0, Lh4/g;->d:Lcom/bumptech/glide/l;

    .line 19
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->z(Ln4/p;)V

    .line 22
    iput-object v1, p0, Lh4/g;->j:Lh4/g$a;

    .line 24
    :cond_0
    iget-object v0, p0, Lh4/g;->l:Lh4/g$a;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v2, p0, Lh4/g;->d:Lcom/bumptech/glide/l;

    .line 30
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->z(Ln4/p;)V

    .line 33
    iput-object v1, p0, Lh4/g;->l:Lh4/g$a;

    .line 35
    :cond_1
    iget-object v0, p0, Lh4/g;->o:Lh4/g$a;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v2, p0, Lh4/g;->d:Lcom/bumptech/glide/l;

    .line 41
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->z(Ln4/p;)V

    .line 44
    iput-object v1, p0, Lh4/g;->o:Lh4/g$a;

    .line 46
    :cond_2
    iget-object v0, p0, Lh4/g;->a:Ls3/a;

    .line 48
    invoke-interface {v0}, Ls3/a;->clear()V

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lh4/g;->k:Z

    .line 54
    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh4/g;->a:Ls3/a;

    .line 3
    invoke-interface {v0}, Ls3/a;->b()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh4/g;->j:Lh4/g$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lh4/g$a;->a()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lh4/g;->m:Landroid/graphics/Bitmap;

    .line 12
    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh4/g;->j:Lh4/g$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lh4/g$a;->s:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh4/g;->m:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh4/g;->a:Ls3/a;

    .line 3
    invoke-interface {v0}, Ls3/a;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lt3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh4/g;->n:Lt3/l;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lh4/g;->s:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh4/g;->a:Ls3/a;

    .line 3
    invoke-interface {v0}, Ls3/a;->r()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lh4/g;->a:Ls3/a;

    .line 3
    invoke-interface {v0}, Ls3/a;->o()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lh4/g;->q:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lh4/g;->r:I

    .line 3
    return v0
.end method

.method public final n()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lh4/g;->f:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lh4/g;->g:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lh4/g;->h:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lh4/g;->o:Lh4/g$a;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    const-string v3, "\u21e8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v0, v3}, Lq4/l;->a(ZLjava/lang/String;)V

    .line 28
    iget-object v0, p0, Lh4/g;->a:Ls3/a;

    .line 30
    invoke-interface {v0}, Ls3/a;->l()V

    .line 33
    iput-boolean v2, p0, Lh4/g;->h:Z

    .line 35
    :cond_2
    iget-object v0, p0, Lh4/g;->o:Lh4/g$a;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lh4/g;->o:Lh4/g$a;

    .line 42
    invoke-virtual {p0, v0}, Lh4/g;->o(Lh4/g$a;)V

    .line 45
    return-void

    .line 46
    :cond_3
    iput-boolean v1, p0, Lh4/g;->g:Z

    .line 48
    iget-object v0, p0, Lh4/g;->a:Ls3/a;

    .line 50
    invoke-interface {v0}, Ls3/a;->i()I

    .line 53
    move-result v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    int-to-long v3, v0

    .line 59
    add-long/2addr v1, v3

    .line 60
    iget-object v0, p0, Lh4/g;->a:Ls3/a;

    .line 62
    invoke-interface {v0}, Ls3/a;->g()V

    .line 65
    new-instance v0, Lh4/g$a;

    .line 67
    iget-object v3, p0, Lh4/g;->b:Landroid/os/Handler;

    .line 69
    iget-object v4, p0, Lh4/g;->a:Ls3/a;

    .line 71
    invoke-interface {v4}, Ls3/a;->m()I

    .line 74
    move-result v4

    .line 75
    invoke-direct {v0, v3, v4, v1, v2}, Lh4/g$a;-><init>(Landroid/os/Handler;IJ)V

    .line 78
    iput-object v0, p0, Lh4/g;->l:Lh4/g$a;

    .line 80
    iget-object v0, p0, Lh4/g;->i:Lcom/bumptech/glide/k;

    .line 82
    invoke-static {}, Lh4/g;->g()Lt3/e;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lm4/i;->M1(Lt3/e;)Lm4/i;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n1(Lm4/a;)Lcom/bumptech/glide/k;

    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lh4/g;->a:Ls3/a;

    .line 96
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->Q1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lh4/g;->l:Lh4/g$a;

    .line 102
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->F1(Ln4/p;)Ln4/p;

    .line 105
    :cond_4
    :goto_1
    return-void
.end method

.method public o(Lh4/g$a;)V
    .locals 3
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh4/g;->p:Lh4/g$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lh4/g$d;->a()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lh4/g;->g:Z

    .line 11
    iget-boolean v0, p0, Lh4/g;->k:Z

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lh4/g;->b:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lh4/g;->f:Z

    .line 28
    if-nez v0, :cond_3

    .line 30
    iget-boolean v0, p0, Lh4/g;->h:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lh4/g;->b:Landroid/os/Handler;

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object p1, p0, Lh4/g;->o:Lh4/g$a;

    .line 46
    :goto_0
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1}, Lh4/g$a;->a()Landroid/graphics/Bitmap;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 53
    invoke-virtual {p0}, Lh4/g;->p()V

    .line 56
    iget-object v0, p0, Lh4/g;->j:Lh4/g$a;

    .line 58
    iput-object p1, p0, Lh4/g;->j:Lh4/g$a;

    .line 60
    iget-object p1, p0, Lh4/g;->c:Ljava/util/List;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    move-result p1

    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 68
    :goto_1
    if-ltz p1, :cond_4

    .line 70
    iget-object v2, p0, Lh4/g;->c:Ljava/util/List;

    .line 72
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lh4/g$b;

    .line 78
    invoke-interface {v2}, Lh4/g$b;->a()V

    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    iget-object p1, p0, Lh4/g;->b:Landroid/os/Handler;

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    :cond_5
    invoke-virtual {p0}, Lh4/g;->n()V

    .line 98
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lh4/g;->m:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lh4/g;->e:Lw3/e;

    .line 7
    invoke-interface {v1, v0}, Lw3/e;->d(Landroid/graphics/Bitmap;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lh4/g;->m:Landroid/graphics/Bitmap;

    .line 13
    :cond_0
    return-void
.end method

.method public q(Lt3/l;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u21e9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt3/l;

    .line 9
    iput-object v1, p0, Lh4/g;->n:Lt3/l;

    .line 11
    invoke-static {p2, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    iput-object v0, p0, Lh4/g;->m:Landroid/graphics/Bitmap;

    .line 19
    iget-object v0, p0, Lh4/g;->i:Lcom/bumptech/glide/k;

    .line 21
    new-instance v1, Lm4/i;

    .line 23
    invoke-direct {v1}, Lm4/a;-><init>()V

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, p1, v2}, Lm4/a;->e1(Lt3/l;Z)Lm4/a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->n1(Lm4/a;)Lcom/bumptech/glide/k;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lh4/g;->i:Lcom/bumptech/glide/k;

    .line 37
    invoke-static {p2}, Lq4/n;->h(Landroid/graphics/Bitmap;)I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lh4/g;->q:I

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lh4/g;->r:I

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lh4/g;->s:I

    .line 55
    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lh4/g;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "\u21ea"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lq4/l;->a(ZLjava/lang/String;)V

    .line 10
    iput-boolean v1, p0, Lh4/g;->h:Z

    .line 12
    iget-object v0, p0, Lh4/g;->o:Lh4/g$a;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lh4/g;->d:Lcom/bumptech/glide/l;

    .line 18
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->z(Ln4/p;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lh4/g;->o:Lh4/g$a;

    .line 24
    :cond_0
    return-void
.end method

.method public s(Lh4/g$d;)V
    .locals 0
    .param p1    # Lh4/g$d;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lh4/g;->p:Lh4/g$d;

    .line 3
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lh4/g;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh4/g;->f:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lh4/g;->k:Z

    .line 12
    invoke-virtual {p0}, Lh4/g;->n()V

    .line 15
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh4/g;->f:Z

    .line 4
    return-void
.end method

.method public v(Lh4/g$b;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lh4/g;->k:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lh4/g;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lh4/g;->c:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lh4/g;->c:Ljava/util/List;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lh4/g;->t()V

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\u21eb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "\u21ec"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public w(Lh4/g$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh4/g;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lh4/g;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lh4/g;->f:Z

    .line 17
    :cond_0
    return-void
.end method
