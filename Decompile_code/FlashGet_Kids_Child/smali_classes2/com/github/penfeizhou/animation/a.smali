.class public abstract Lcom/github/penfeizhou/animation/a;
.super Landroid/graphics/drawable/Drawable;
.source "FrameAnimationDrawable.java"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/b;
.implements Lcom/github/penfeizhou/animation/decode/b$j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Decoder:",
        "Lcom/github/penfeizhou/animation/decode/b<",
        "**>;>",
        "Landroid/graphics/drawable/Drawable;",
        "Landroidx/vectordrawable/graphics/drawable/b;",
        "Lcom/github/penfeizhou/animation/decode/b$j;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:I = 0x1

.field private static final o:I = 0x2


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/github/penfeizhou/animation/decode/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDecoder;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/DrawFilter;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/vectordrawable/graphics/drawable/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/Bitmap;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field private j:Z

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u7ee5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/penfeizhou/animation/a;->m:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/github/penfeizhou/animation/decode/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDecoder;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/penfeizhou/animation/a;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/github/penfeizhou/animation/a;->d:Landroid/graphics/DrawFilter;

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/github/penfeizhou/animation/a;->e:Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/github/penfeizhou/animation/a;->f:Ljava/util/Set;

    .line 6
    new-instance v1, Lcom/github/penfeizhou/animation/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/github/penfeizhou/animation/a$a;-><init>(Lcom/github/penfeizhou/animation/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/github/penfeizhou/animation/a;->h:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/github/penfeizhou/animation/a$b;

    invoke-direct {v1, p0}, Lcom/github/penfeizhou/animation/a$b;-><init>(Lcom/github/penfeizhou/animation/a;)V

    iput-object v1, p0, Lcom/github/penfeizhou/animation/a;->i:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/github/penfeizhou/animation/a;->j:Z

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/github/penfeizhou/animation/a;->k:Ljava/util/Set;

    .line 10
    iput-boolean v3, p0, Lcom/github/penfeizhou/animation/a;->l:Z

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iput-object p1, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    return-void
.end method

.method public constructor <init>(Lcom/github/penfeizhou/animation/loader/d;)V
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/penfeizhou/animation/a;->b:Landroid/graphics/Paint;

    .line 15
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/github/penfeizhou/animation/a;->d:Landroid/graphics/DrawFilter;

    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/github/penfeizhou/animation/a;->e:Landroid/graphics/Matrix;

    .line 17
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/github/penfeizhou/animation/a;->f:Ljava/util/Set;

    .line 18
    new-instance v1, Lcom/github/penfeizhou/animation/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/github/penfeizhou/animation/a$a;-><init>(Lcom/github/penfeizhou/animation/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/github/penfeizhou/animation/a;->h:Landroid/os/Handler;

    .line 19
    new-instance v1, Lcom/github/penfeizhou/animation/a$b;

    invoke-direct {v1, p0}, Lcom/github/penfeizhou/animation/a$b;-><init>(Lcom/github/penfeizhou/animation/a;)V

    iput-object v1, p0, Lcom/github/penfeizhou/animation/a;->i:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/github/penfeizhou/animation/a;->j:Z

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/github/penfeizhou/animation/a;->k:Ljava/util/Set;

    .line 22
    iput-boolean v3, p0, Lcom/github/penfeizhou/animation/a;->l:Z

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    invoke-virtual {p0, p1, p0}, Lcom/github/penfeizhou/animation/a;->g(Lcom/github/penfeizhou/animation/loader/d;Lcom/github/penfeizhou/animation/decode/b$j;)Lcom/github/penfeizhou/animation/decode/b;

    move-result-object p1

    iput-object p1, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    return-void
.end method

.method static synthetic f(Lcom/github/penfeizhou/animation/a;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/github/penfeizhou/animation/a;->f:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 12
    iget-object v3, p0, Lcom/github/penfeizhou/animation/a;->k:Ljava/util/Set;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/graphics/drawable/Drawable$Callback;

    .line 40
    if-nez v5, :cond_0

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ne v5, v1, :cond_1

    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v5, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 70
    iget-object v4, p0, Lcom/github/penfeizhou/animation/a;->k:Ljava/util/Set;

    .line 72
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-nez v3, :cond_4

    .line 78
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->k:Ljava/util/Set;

    .line 80
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 82
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_4
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/github/penfeizhou/animation/decode/b;->p(Lcom/github/penfeizhou/animation/decode/b$j;)V

    .line 6
    iget-boolean v0, p0, Lcom/github/penfeizhou/animation/a;->j:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 12
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->U()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 18
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->I()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 26
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->U()V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/github/penfeizhou/animation/decode/b;->O(Lcom/github/penfeizhou/animation/decode/b$j;)V

    .line 6
    iget-boolean v0, p0, Lcom/github/penfeizhou/animation/a;->j:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 12
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->W()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 18
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->X()V

    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/a;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->g:Landroid/graphics/Bitmap;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 20
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->s()Landroid/graphics/Rect;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 30
    invoke-virtual {v1}, Lcom/github/penfeizhou/animation/decode/b;->C()I

    .line 33
    move-result v1

    .line 34
    div-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 37
    invoke-virtual {v1}, Lcom/github/penfeizhou/animation/decode/b;->s()Landroid/graphics/Rect;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 47
    invoke-virtual {v2}, Lcom/github/penfeizhou/animation/decode/b;->C()I

    .line 50
    move-result v2

    .line 51
    div-int/2addr v1, v2

    .line 52
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/github/penfeizhou/animation/a;->g:Landroid/graphics/Bitmap;

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/github/penfeizhou/animation/a;->g:Landroid/graphics/Bitmap;

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->g:Landroid/graphics/Bitmap;

    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 81
    iget-object p1, p0, Lcom/github/penfeizhou/animation/a;->h:Landroid/os/Handler;

    .line 83
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->i:Ljava/lang/Runnable;

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method public b(Landroidx/vectordrawable/graphics/drawable/b$a;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->h:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->g:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->d:Landroid/graphics/DrawFilter;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 17
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->g:Landroid/graphics/Bitmap;

    .line 19
    iget-object v1, p0, Lcom/github/penfeizhou/animation/a;->e:Landroid/graphics/Matrix;

    .line 21
    iget-object v2, p0, Lcom/github/penfeizhou/animation/a;->b:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroidx/vectordrawable/graphics/drawable/b$a;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected abstract g(Lcom/github/penfeizhou/animation/loader/d;Lcom/github/penfeizhou/animation/decode/b$j;)Lcom/github/penfeizhou/animation/decode/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/penfeizhou/animation/loader/d;",
            "Lcom/github/penfeizhou/animation/decode/b$j;",
            ")TDecoder;"
        }
    .end annotation
.end method

.method public getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/penfeizhou/animation/a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 9
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->s()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/penfeizhou/animation/a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 9
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->s()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h()Lcom/github/penfeizhou/animation/decode/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDecoder;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->z()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/penfeizhou/animation/a;->g:Landroid/graphics/Bitmap;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/github/penfeizhou/animation/a;->g:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public invalidateSelf()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    iget-object v1, p0, Lcom/github/penfeizhou/animation/a;->k:Ljava/util/Set;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 38
    move-result-object v2

    .line 39
    if-eq v1, v2, :cond_0

    .line 41
    invoke-interface {v1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->I()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->H()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->K()V

    .line 6
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->g:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->g:Landroid/graphics/Bitmap;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 19
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->Q()V

    .line 22
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->h:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->R()V

    .line 6
    return-void
.end method

.method public q(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/penfeizhou/animation/a;->j:Z

    .line 3
    return-void
.end method

.method public r(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/penfeizhou/animation/decode/b;->T(I)V

    .line 6
    return-void
.end method

.method public s(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/penfeizhou/animation/a;->l:Z

    .line 3
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public setBounds(IIII)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p1, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 6
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/decode/b;->C()I

    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result p4

    .line 28
    invoke-virtual {p2, p3, p4}, Lcom/github/penfeizhou/animation/decode/b;->S(II)I

    .line 31
    move-result p2

    .line 32
    iget-object p3, p0, Lcom/github/penfeizhou/animation/a;->e:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result p4

    .line 42
    int-to-float p4, p4

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    mul-float/2addr p4, v0

    .line 46
    int-to-float v1, p2

    .line 47
    mul-float/2addr p4, v1

    .line 48
    iget-object v2, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 50
    invoke-virtual {v2}, Lcom/github/penfeizhou/animation/decode/b;->s()Landroid/graphics/Rect;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    div-float/2addr p4, v2

    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    mul-float/2addr v2, v0

    .line 70
    mul-float/2addr v2, v1

    .line 71
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 73
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->s()Landroid/graphics/Rect;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr v2, v0

    .line 83
    invoke-virtual {p3, p4, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 86
    if-eq p2, p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 90
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/decode/b;->s()Landroid/graphics/Rect;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 97
    move-result p1

    .line 98
    div-int/2addr p1, p2

    .line 99
    iget-object p3, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 101
    invoke-virtual {p3}, Lcom/github/penfeizhou/animation/decode/b;->s()Landroid/graphics/Rect;

    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 108
    move-result p3

    .line 109
    div-int/2addr p3, p2

    .line 110
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    invoke-static {p1, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/github/penfeizhou/animation/a;->g:Landroid/graphics/Bitmap;

    .line 118
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/a;->j()V

    .line 4
    iget-boolean v0, p0, Lcom/github/penfeizhou/animation/a;->j:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/a;->isRunning()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/a;->k()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/a;->isRunning()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/a;->l()V

    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public start()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->I()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 11
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->W()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 16
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->Q()V

    .line 19
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/a;->k()V

    .line 22
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/a;->l()V

    .line 4
    return-void
.end method
