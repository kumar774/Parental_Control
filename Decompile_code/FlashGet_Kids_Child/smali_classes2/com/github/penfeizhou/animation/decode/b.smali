.class public abstract Lcom/github/penfeizhou/animation/decode/b;
.super Ljava/lang/Object;
.source "FrameSeqDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/penfeizhou/animation/decode/b$k;,
        Lcom/github/penfeizhou/animation/decode/b$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/github/penfeizhou/animation/io/Reader;",
        "W::",
        "Lcom/github/penfeizhou/animation/io/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String;

.field protected static final v:D = 1048576.0

.field private static final w:Landroid/graphics/Rect;

.field public static final x:Z


# instance fields
.field private final a:I

.field private final b:Lcom/github/penfeizhou/animation/loader/d;

.field private final c:Landroid/os/Handler;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/penfeizhou/animation/decode/a<",
            "TR;TW;>;>;"
        }
    .end annotation
.end field

.field protected e:I

.field private f:I

.field private g:Ljava/lang/Integer;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/penfeizhou/animation/decode/b$j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/lang/Runnable;

.field protected k:I

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field protected n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Ljava/nio/ByteBuffer;

.field protected volatile p:Landroid/graphics/Rect;

.field private q:Lcom/github/penfeizhou/animation/io/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field private r:Lcom/github/penfeizhou/animation/io/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private s:Z

.field private volatile t:Lcom/github/penfeizhou/animation/decode/b$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u7ee8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/penfeizhou/animation/decode/b;->u:Ljava/lang/String;

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lcom/github/penfeizhou/animation/decode/b;->w:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/github/penfeizhou/animation/loader/d;Lcom/github/penfeizhou/animation/decode/b$j;)V
    .locals 4
    .param p2    # Lcom/github/penfeizhou/animation/decode/b$j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->d:Ljava/util/List;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/github/penfeizhou/animation/decode/b;->e:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->g:Ljava/lang/Integer;

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->h:Ljava/util/Set;

    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v2, Lcom/github/penfeizhou/animation/decode/b$a;

    .line 34
    invoke-direct {v2, p0}, Lcom/github/penfeizhou/animation/decode/b$a;-><init>(Lcom/github/penfeizhou/animation/decode/b;)V

    .line 37
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/b;->j:Ljava/lang/Runnable;

    .line 39
    iput v3, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 41
    new-instance v2, Ljava/util/HashSet;

    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 46
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/b;->l:Ljava/util/Set;

    .line 48
    new-instance v2, Ljava/lang/Object;

    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/b;->m:Ljava/lang/Object;

    .line 55
    new-instance v2, Ljava/util/WeakHashMap;

    .line 57
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 60
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/b;->n:Ljava/util/Map;

    .line 62
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->D()Lcom/github/penfeizhou/animation/io/f;

    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/b;->q:Lcom/github/penfeizhou/animation/io/f;

    .line 68
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->r:Lcom/github/penfeizhou/animation/io/Reader;

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/github/penfeizhou/animation/decode/b;->s:Z

    .line 73
    sget-object v0, Lcom/github/penfeizhou/animation/decode/b$k;->IDLE:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 75
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->t:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 77
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->b:Lcom/github/penfeizhou/animation/loader/d;

    .line 79
    if-eqz p2, :cond_0

    .line 81
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    invoke-static {}, Lcom/github/penfeizhou/animation/executor/a;->b()Lcom/github/penfeizhou/animation/executor/a;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/executor/a;->a()I

    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/b;->a:I

    .line 94
    new-instance p2, Landroid/os/Handler;

    .line 96
    invoke-static {}, Lcom/github/penfeizhou/animation/executor/a;->b()Lcom/github/penfeizhou/animation/executor/a;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lcom/github/penfeizhou/animation/executor/a;->c(I)Landroid/os/Looper;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    iput-object p2, p0, Lcom/github/penfeizhou/animation/decode/b;->c:Landroid/os/Handler;

    .line 109
    return-void
.end method

.method private A()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->g:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->y()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method private E(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    move-result p1

    .line 12
    int-to-long v2, p1

    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget p1, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 16
    int-to-long v2, p1

    .line 17
    int-to-long v4, p1

    .line 18
    mul-long/2addr v2, v4

    .line 19
    div-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x1

    .line 22
    add-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x4

    .line 25
    mul-long/2addr v0, v2

    .line 26
    long-to-int p1, v0

    .line 27
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 33
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->q:Lcom/github/penfeizhou/animation/io/f;

    .line 35
    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->D()Lcom/github/penfeizhou/animation/io/f;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->q:Lcom/github/penfeizhou/animation/io/f;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 47
    :goto_1
    long-to-double v2, v0

    .line 48
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 50
    div-double/2addr v2, v4

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "\u7ee9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 71
    sget-object v0, Lcom/github/penfeizhou/animation/decode/b;->w:Landroid/graphics/Rect;

    .line 73
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 75
    throw p1
.end method

.method private F()V
    .locals 3
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->w()I

    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-nez v0, :cond_1

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->r:Lcom/github/penfeizhou/animation/io/Reader;

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->b:Lcom/github/penfeizhou/animation/loader/d;

    .line 23
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/loader/d;->a()Lcom/github/penfeizhou/animation/io/Reader;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/b;->B(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/io/Reader;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->r:Lcom/github/penfeizhou/animation/io/Reader;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/io/Reader;->reset()V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->r:Lcom/github/penfeizhou/animation/io/Reader;

    .line 41
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/b;->L(Lcom/github/penfeizhou/animation/io/Reader;)Landroid/graphics/Rect;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/github/penfeizhou/animation/decode/b;->E(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    sget-object v0, Lcom/github/penfeizhou/animation/decode/b$k;->RUNNING:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 60
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->t:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 62
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/b;->A()I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    iget-boolean v0, p0, Lcom/github/penfeizhou/animation/decode/b;->s:Z

    .line 70
    if-nez v0, :cond_3

    .line 72
    :cond_2
    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/github/penfeizhou/animation/decode/b;->e:I

    .line 75
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->c:Landroid/os/Handler;

    .line 77
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->j:Ljava/lang/Runnable;

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->j:Ljava/lang/Runnable;

    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->h:Ljava/util/Set;

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/github/penfeizhou/animation/decode/b$j;

    .line 105
    invoke-interface {v1}, Lcom/github/penfeizhou/animation/decode/b$j;->onStart()V

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    return-void

    .line 110
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    sget-object v1, Lcom/github/penfeizhou/animation/decode/b$k;->RUNNING:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 115
    iput-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->t:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 117
    throw v0
.end method

.method private G()V
    .locals 4
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->c:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->j:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->d:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->m:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->l:Ljava/util/Set;

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/Bitmap;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->l:Ljava/util/Set;

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iput-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->n:Ljava/util/Map;

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->r:Lcom/github/penfeizhou/animation/io/Reader;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/io/Reader;->close()V

    .line 73
    iput-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->r:Lcom/github/penfeizhou/animation/io/Reader;

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->q:Lcom/github/penfeizhou/animation/io/f;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/io/f;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->N()V

    .line 92
    sget-object v0, Lcom/github/penfeizhou/animation/decode/b$k;->IDLE:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 94
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->t:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 96
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->h:Ljava/util/Set;

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/github/penfeizhou/animation/decode/b$j;

    .line 114
    invoke-interface {v1}, Lcom/github/penfeizhou/animation/decode/b$j;->c()V

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    return-void

    .line 119
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v1
.end method

.method private V()J
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/github/penfeizhou/animation/decode/b;->e:I

    .line 7
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->w()I

    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/github/penfeizhou/animation/decode/b;->e:I

    .line 16
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/b;->f:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/github/penfeizhou/animation/decode/b;->f:I

    .line 22
    :cond_0
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/b;->e:I

    .line 24
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/b;->u(I)Lcom/github/penfeizhou/animation/decode/a;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/b;->P(Lcom/github/penfeizhou/animation/decode/a;)V

    .line 36
    iget v0, v0, Lcom/github/penfeizhou/animation/decode/a;->frameDuration:I

    .line 38
    int-to-long v0, v0

    .line 39
    return-wide v0
.end method

.method static synthetic a(Lcom/github/penfeizhou/animation/decode/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/github/penfeizhou/animation/decode/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/github/penfeizhou/animation/decode/b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/b;->q()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lcom/github/penfeizhou/animation/decode/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/b;->F()V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/github/penfeizhou/animation/decode/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/b;->G()V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/github/penfeizhou/animation/decode/b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/b;->f:I

    .line 3
    return p1
.end method

.method static synthetic f(Lcom/github/penfeizhou/animation/decode/b;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/penfeizhou/animation/decode/b;->s:Z

    .line 3
    return p1
.end method

.method static synthetic g(Lcom/github/penfeizhou/animation/decode/b;)J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/b;->V()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic h(Lcom/github/penfeizhou/animation/decode/b;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/github/penfeizhou/animation/decode/b;->j:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/github/penfeizhou/animation/decode/b;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/github/penfeizhou/animation/decode/b;->c:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/github/penfeizhou/animation/decode/b;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/github/penfeizhou/animation/decode/b;->h:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/github/penfeizhou/animation/decode/b;)Lcom/github/penfeizhou/animation/io/Reader;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/github/penfeizhou/animation/decode/b;->r:Lcom/github/penfeizhou/animation/io/Reader;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/github/penfeizhou/animation/decode/b;Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/io/Reader;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->r:Lcom/github/penfeizhou/animation/io/Reader;

    .line 3
    return-object p1
.end method

.method static synthetic m(Lcom/github/penfeizhou/animation/decode/b;)Lcom/github/penfeizhou/animation/loader/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/github/penfeizhou/animation/decode/b;->b:Lcom/github/penfeizhou/animation/loader/d;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/github/penfeizhou/animation/decode/b;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/penfeizhou/animation/decode/b;->E(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method static synthetic o()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/penfeizhou/animation/decode/b;->w:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method private q()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->I()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->w()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/b;->A()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gtz v0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/b;->f:I

    .line 26
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/b;->A()I

    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v2

    .line 31
    if-ge v0, v3, :cond_3

    .line 33
    return v2

    .line 34
    :cond_3
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/b;->f:I

    .line 36
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/b;->A()I

    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v2

    .line 41
    if-ne v0, v3, :cond_4

    .line 43
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/b;->e:I

    .line 45
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->w()I

    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v2

    .line 50
    if-ge v0, v3, :cond_4

    .line 52
    return v2

    .line 53
    :cond_4
    iput-boolean v2, p0, Lcom/github/penfeizhou/animation/decode/b;->s:Z

    .line 55
    return v1
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method


# virtual methods
.method protected abstract B(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/io/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/penfeizhou/animation/io/Reader;",
            ")TR;"
        }
    .end annotation
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 3
    return v0
.end method

.method protected abstract D()Lcom/github/penfeizhou/animation/io/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->t:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 3
    sget-object v1, Lcom/github/penfeizhou/animation/decode/b$k;->RUNNING:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->t:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 9
    sget-object v1, Lcom/github/penfeizhou/animation/decode/b$k;->INITIALIZING:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method protected J(II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->l:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 18
    mul-int v3, p1, p2

    .line 20
    mul-int/lit8 v3, v3, 0x4

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/graphics/Bitmap;

    .line 28
    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 33
    move-result v5

    .line 34
    if-lt v5, v3, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    move-result v1

    .line 43
    if-ne v1, p1, :cond_0

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    move-result v1

    .line 49
    if-eq v1, p2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_6

    .line 54
    :cond_0
    :goto_1
    if-lez p1, :cond_1

    .line 56
    if-lez p2, :cond_1

    .line 58
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    invoke-virtual {v4, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v4

    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-lez p1, :cond_5

    .line 73
    if-gtz p2, :cond_4

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_4

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    :goto_4
    monitor-exit v0

    .line 95
    return-object v3

    .line 96
    :cond_5
    :goto_5
    monitor-exit v0

    .line 97
    return-object v2

    .line 98
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method public K()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->c:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->j:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    return-void
.end method

.method protected abstract L(Lcom/github/penfeizhou/animation/io/Reader;)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected M(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->l:Ljava/util/Set;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method protected abstract N()V
.end method

.method public O(Lcom/github/penfeizhou/animation/decode/b$j;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->c:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/github/penfeizhou/animation/decode/b$c;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/github/penfeizhou/animation/decode/b$c;-><init>(Lcom/github/penfeizhou/animation/decode/b;Lcom/github/penfeizhou/animation/decode/b$j;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method protected abstract P(Lcom/github/penfeizhou/animation/decode/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/penfeizhou/animation/decode/a<",
            "TR;TW;>;)V"
        }
    .end annotation
.end method

.method public Q()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->c:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/github/penfeizhou/animation/decode/b$h;

    .line 5
    invoke-direct {v1, p0}, Lcom/github/penfeizhou/animation/decode/b$h;-><init>(Lcom/github/penfeizhou/animation/decode/b;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public R()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->c:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->j:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->c:Landroid/os/Handler;

    .line 17
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->j:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public S(II)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/penfeizhou/animation/decode/b;->t(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->C()I

    .line 8
    move-result p2

    .line 9
    if-eq p1, p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->I()Z

    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->c:Landroid/os/Handler;

    .line 17
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->j:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->c:Landroid/os/Handler;

    .line 24
    new-instance v1, Lcom/github/penfeizhou/animation/decode/b$i;

    .line 26
    invoke-direct {v1, p0, p1, p2}, Lcom/github/penfeizhou/animation/decode/b$i;-><init>(Lcom/github/penfeizhou/animation/decode/b;IZ)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    return p1
.end method

.method public T(I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->g:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public U()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 3
    sget-object v1, Lcom/github/penfeizhou/animation/decode/b;->w:Landroid/graphics/Rect;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->t:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 10
    sget-object v1, Lcom/github/penfeizhou/animation/decode/b$k;->RUNNING:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 12
    if-eq v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->t:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 16
    sget-object v1, Lcom/github/penfeizhou/animation/decode/b$k;->INITIALIZING:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->t:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 23
    sget-object v2, Lcom/github/penfeizhou/animation/decode/b$k;->FINISHING:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 25
    if-ne v0, v2, :cond_2

    .line 27
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->t:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    :cond_2
    iput-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->t:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->c:Landroid/os/Handler;

    .line 40
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    move-result-object v1

    .line 44
    if-ne v0, v1, :cond_3

    .line 46
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/b;->F()V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->c:Landroid/os/Handler;

    .line 52
    new-instance v1, Lcom/github/penfeizhou/animation/decode/b$f;

    .line 54
    invoke-direct {v1, p0}, Lcom/github/penfeizhou/animation/decode/b$f;-><init>(Lcom/github/penfeizhou/animation/decode/b;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public W()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 3
    sget-object v1, Lcom/github/penfeizhou/animation/decode/b;->w:Landroid/graphics/Rect;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->t:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 10
    sget-object v1, Lcom/github/penfeizhou/animation/decode/b$k;->FINISHING:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 12
    if-eq v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->t:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 16
    sget-object v2, Lcom/github/penfeizhou/animation/decode/b$k;->IDLE:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->t:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 23
    sget-object v2, Lcom/github/penfeizhou/animation/decode/b$k;->INITIALIZING:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 25
    if-ne v0, v2, :cond_2

    .line 27
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->t:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    :cond_2
    iput-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->t:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->c:Landroid/os/Handler;

    .line 40
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    move-result-object v1

    .line 44
    if-ne v0, v1, :cond_3

    .line 46
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/b;->G()V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->c:Landroid/os/Handler;

    .line 52
    new-instance v1, Lcom/github/penfeizhou/animation/decode/b$g;

    .line 54
    invoke-direct {v1, p0}, Lcom/github/penfeizhou/animation/decode/b$g;-><init>(Lcom/github/penfeizhou/animation/decode/b;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public X()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->c:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/github/penfeizhou/animation/decode/b$d;

    .line 5
    invoke-direct {v1, p0}, Lcom/github/penfeizhou/animation/decode/b$d;-><init>(Lcom/github/penfeizhou/animation/decode/b;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public p(Lcom/github/penfeizhou/animation/decode/b$j;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->c:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/github/penfeizhou/animation/decode/b$b;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/github/penfeizhou/animation/decode/b$b;-><init>(Lcom/github/penfeizhou/animation/decode/b;Lcom/github/penfeizhou/animation/decode/b$j;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public s()Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/github/penfeizhou/animation/decode/b$k;->FINISHING:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->c:Landroid/os/Handler;

    .line 13
    new-instance v2, Lcom/github/penfeizhou/animation/decode/b$e;

    .line 15
    invoke-direct {v2, p0, v0}, Lcom/github/penfeizhou/animation/decode/b$e;-><init>(Lcom/github/penfeizhou/animation/decode/b;Ljava/lang/Thread;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 26
    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lcom/github/penfeizhou/animation/decode/b;->w:Landroid/graphics/Rect;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 33
    :goto_0
    return-object v0
.end method

.method protected t(II)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->s()Landroid/graphics/Rect;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v1

    .line 15
    div-int/2addr v1, p1

    .line 16
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->s()Landroid/graphics/Rect;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result p1

    .line 24
    div-int/2addr p1, p2

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    :goto_0
    mul-int/lit8 p2, v0, 0x2

    .line 31
    if-gt p2, p1, :cond_1

    .line 33
    move v0, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return v0
.end method

.method public u(I)Lcom/github/penfeizhou/animation/decode/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/penfeizhou/animation/decode/a<",
            "TR;TW;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->d:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/github/penfeizhou/animation/decode/a;

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public v(I)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->t:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 3
    sget-object v1, Lcom/github/penfeizhou/animation/decode/b$k;->IDLE:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lcom/github/penfeizhou/animation/decode/b$k;->RUNNING:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 11
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->t:Lcom/github/penfeizhou/animation/decode/b$k;

    .line 13
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->d:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->r:Lcom/github/penfeizhou/animation/io/Reader;

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->b:Lcom/github/penfeizhou/animation/loader/d;

    .line 34
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/loader/d;->a()Lcom/github/penfeizhou/animation/io/Reader;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/b;->B(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/io/Reader;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->r:Lcom/github/penfeizhou/animation/io/Reader;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/io/Reader;->reset()V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->r:Lcom/github/penfeizhou/animation/io/Reader;

    .line 50
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/b;->L(Lcom/github/penfeizhou/animation/io/Reader;)Landroid/graphics/Rect;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/github/penfeizhou/animation/decode/b;->E(Landroid/graphics/Rect;)V

    .line 57
    :cond_2
    if-gez p1, :cond_3

    .line 59
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->d:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr p1, v0

    .line 66
    :cond_3
    if-gez p1, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v2, p1

    .line 70
    :goto_1
    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/b;->e:I

    .line 73
    :goto_2
    iget p1, p0, Lcom/github/penfeizhou/animation/decode/b;->e:I

    .line 75
    if-ge p1, v2, :cond_5

    .line 77
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/b;->q()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/b;->V()J

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 92
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->s()Landroid/graphics/Rect;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->C()I

    .line 103
    move-result v0

    .line 104
    div-int/2addr p1, v0

    .line 105
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->s()Landroid/graphics/Rect;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->C()I

    .line 116
    move-result v1

    .line 117
    div-int/2addr v0, v1

    .line 118
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 129
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/b;->G()V

    .line 132
    return-object p1
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/b;->e:I

    .line 3
    return v0
.end method

.method protected abstract y()I
.end method

.method public z()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->l:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v2, v1

    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return v2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method
