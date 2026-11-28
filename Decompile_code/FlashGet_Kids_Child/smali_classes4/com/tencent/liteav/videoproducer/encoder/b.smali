.class public final Lcom/tencent/liteav/videoproducer/encoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private final F:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Lcom/tencent/liteav/base/util/CustomHandler;

.field public d:Landroid/media/MediaCodec;

.field public e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

.field public f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field public g:J

.field public h:Lcom/tencent/liteav/base/util/r;

.field public final i:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/lang/Runnable;

.field private final l:Lcom/tencent/liteav/videobase/videobase/c;

.field private final m:Lcom/tencent/liteav/videoproducer/producer/a$a;

.field private n:[B

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private z:D


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/c;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->n:[B

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->o:Z

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->g:J

    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->h:Lcom/tencent/liteav/base/util/r;

    .line 16
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->p:J

    .line 18
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->q:J

    .line 20
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->r:J

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->s:I

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->i:Ljava/util/Deque;

    .line 32
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->t:J

    .line 34
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->u:J

    .line 36
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->v:J

    .line 38
    const-wide/high16 v3, -0x8000000000000000L

    .line 40
    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->w:J

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->x:Z

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->z:D

    .line 49
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->A:J

    .line 51
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->B:J

    .line 53
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->C:J

    .line 55
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->D:J

    .line 57
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->E:J

    .line 59
    new-instance v3, Ljava/util/LinkedList;

    .line 61
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 64
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->F:Ljava/util/Deque;

    .line 66
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->G:I

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 73
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->H:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 87
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->a(Lcom/tencent/liteav/videoproducer/encoder/b;)Ljava/lang/Runnable;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->k:Ljava/lang/Runnable;

    .line 95
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->l:Lcom/tencent/liteav/videobase/videobase/c;

    .line 97
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->b:Landroid/os/Bundle;

    .line 99
    sget-object p1, Lcom/tencent/liteav/videoproducer/producer/a$a;->a:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 101
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->m:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 103
    const-string p1, "\ufc4e"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p3, p1}, Landroidx/constraintlayout/core/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 122
    return-void
.end method

.method private a(Landroid/media/MediaCodec;)V
    .locals 3

    .prologue
    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 105
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v2, "\ufc4f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v1, "\ufc50"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v0, "\ufc51"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\ufc52"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    if-eqz p1, :cond_0

    .line 13
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/e$a;->j:Lcom/tencent/liteav/videobase/videobase/e$a;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$b;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/e$a;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 96
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v2, "\ufc53"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, p2, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 98
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v1, "\ufc54"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static a([B)[B
    .locals 6

    .prologue
    .line 99
    array-length v0, p0

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    if-nez v2, :cond_6

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    if-nez v3, :cond_6

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    if-nez v3, :cond_6

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    if-nez v3, :cond_6

    const/4 v3, 0x4

    aget-byte v3, p0, v3

    if-nez v3, :cond_6

    aget-byte v1, p0, v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v3, v1, 0x3

    .line 100
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 101
    aget-byte v4, p0, v1

    if-nez v4, :cond_1

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_1

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_1

    aget-byte v3, p0, v3

    if-eq v3, v2, :cond_4

    :cond_1
    if-nez v4, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    if-nez v3, :cond_2

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p0, v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 102
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {v2}, Lcom/tencent/liteav/videobase/utils/d;->a(I)[B

    move-result-object v2

    if-nez v2, :cond_5

    return-object p0

    .line 103
    :cond_5
    array-length v3, v2

    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_6
    :goto_2
    return-object p0
.end method

.method private b(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v2, "\ufc55"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ufc56"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 21
    const-string v1, "\ufc57"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v2, "\ufc58"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Landroid/media/MediaCodec;)V

    .line 24
    new-instance p1, Ljava/io/IOException;

    const-string v0, "\ufc59"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static b([B)[B
    .locals 12

    .prologue
    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x1

    if-gt v3, v0, :cond_5

    add-int/lit8 v8, v3, 0x2

    const/4 v9, 0x3

    if-ge v8, v0, :cond_0

    .line 7
    aget-byte v10, p0, v3

    if-nez v10, :cond_0

    add-int/lit8 v10, v3, 0x1

    aget-byte v10, p0, v10

    if-nez v10, :cond_0

    aget-byte v10, p0, v8

    if-ne v10, v7, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v3, 0x3

    if-ge v10, v0, :cond_1

    .line 8
    aget-byte v11, p0, v3

    if-nez v11, :cond_1

    add-int/lit8 v11, v3, 0x1

    aget-byte v11, p0, v11

    if-nez v11, :cond_1

    aget-byte v8, p0, v8

    if-nez v8, :cond_1

    aget-byte v8, p0, v10

    if-ne v8, v7, :cond_1

    move v7, v6

    :cond_1
    :goto_1
    if-eq v7, v9, :cond_2

    if-eq v7, v6, :cond_2

    if-ne v3, v0, :cond_4

    :cond_2
    if-eq v5, v3, :cond_3

    .line 9
    filled-new-array {v5, v3}, [I

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v5, v3, v5

    add-int/2addr v4, v5

    :cond_3
    add-int v5, v3, v7

    :cond_4
    add-int/2addr v3, v7

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/2addr v0, v6

    add-int/2addr v0, v4

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/d;->a(I)[B

    move-result-object v0

    if-nez v0, :cond_6

    return-object p0

    .line 11
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 12
    aget v5, v4, v7

    aget v8, v4, v2

    sub-int/2addr v5, v8

    .line 13
    new-array v8, v6, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-static {v8, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    aget v4, v4, v2

    add-int/2addr v3, v6

    invoke-static {p0, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method private e()V
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->A:J

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    const-wide/16 v5, 0x2

    .line 11
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    move-result-wide v4

    .line 15
    add-long/2addr v4, v2

    .line 16
    cmp-long v2, v0, v4

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    if-gtz v2, :cond_0

    .line 22
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->B:J

    .line 24
    add-long/2addr v0, v3

    .line 25
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->B:J

    .line 27
    return-void

    .line 28
    :cond_0
    iget-wide v5, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->B:J

    .line 30
    long-to-double v5, v5

    .line 31
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 36
    mul-double/2addr v5, v7

    .line 37
    iget-wide v7, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->A:J

    .line 39
    sub-long v7, v0, v7

    .line 41
    long-to-double v7, v7

    .line 42
    div-double/2addr v5, v7

    .line 43
    iput-wide v5, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->z:D

    .line 45
    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->B:J

    .line 47
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->A:J

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->H:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v1, -0x1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v3

    .line 73
    cmp-long v5, v1, v3

    .line 75
    if-gez v5, :cond_1

    .line 77
    move-wide v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->H:Ljava/util/List;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Landroid/view/Surface;
    .locals 8

    .prologue
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->g:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->w:J

    .line 19
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    if-nez v0, :cond_0

    .line 20
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    mul-int/2addr v0, v0

    iget v1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    mul-int/2addr v1, v1

    add-int/2addr v1, v0

    int-to-double v0, v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 23
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->p:J

    .line 24
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->q:J

    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->r:J

    .line 26
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne p1, v1, :cond_1

    .line 27
    const-string p1, "\ufc5a"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "\ufc5b"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_0
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    if-ne v1, v2, :cond_2

    .line 30
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 31
    :cond_2
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_5

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->y:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHardwareEncoderHighProfileAllowed()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 34
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    if-eq v3, v1, :cond_6

    if-ne v3, v2, :cond_8

    .line 35
    :cond_6
    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    if-nez v0, :cond_8

    .line 36
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;

    const-string v1, "\ufc5c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v1, "\ufc5d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ufc5e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/b;->b(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    :try_start_1
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/a;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->y:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 44
    invoke-virtual {v4}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHardwareEncoderBitrateModeCBRSupported()Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v1, p1, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/a;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, v2, Lcom/tencent/liteav/videoproducer/encoder/a;->a:Z

    .line 46
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/a;->a()Landroid/media/MediaFormat;

    move-result-object v3

    .line 47
    invoke-direct {p0, v1, v3}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v3, 0x0

    .line 48
    iput-boolean v3, v2, Lcom/tencent/liteav/videoproducer/encoder/a;->b:Z

    .line 49
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/a;->a()Landroid/media/MediaFormat;

    move-result-object v2

    .line 50
    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto/16 :goto_8

    :cond_9
    :goto_3
    move-object v2, v3

    move v3, p1

    :cond_a
    if-eqz v3, :cond_11

    .line 51
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :try_start_3
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const-string v5, "\ufc5f"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 54
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const-string v5, "\ufc60"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 55
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const-string v5, "\ufc61"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    div-int/lit16 v5, v5, 0x400

    iput v5, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 56
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v4, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 57
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v5

    const/16 v6, 0x1e

    if-gt v5, v6, :cond_b

    goto :goto_4

    .line 58
    :cond_b
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v6, "\ufc62"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v1, v4}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Landroid/media/MediaCodec;I)V

    .line 60
    :goto_4
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    if-eqz v4, :cond_10

    .line 61
    sget-object v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 62
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v5

    const/16 v6, 0x15

    if-lt v5, v6, :cond_f

    .line 63
    const-string v5, "\ufc63"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v2, v5, v6}, Lcom/tencent/liteav/videoproducer/encoder/f;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v6, :cond_f

    if-eqz v5, :cond_e

    if-eq v5, p1, :cond_d

    const/4 p1, 0x2

    if-eq v5, p1, :cond_c

    goto :goto_5

    .line 64
    :cond_c
    sget-object v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 65
    :cond_d
    sget-object v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    goto :goto_5

    .line 66
    :cond_e
    sget-object v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 67
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    invoke-virtual {p1, v4}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$b;->onBitrateModeUpdated(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    .line 68
    :goto_6
    :try_start_4
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v5, "\ufc64"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v4, "\ufc65"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    return-object v3

    :catchall_2
    move-exception p1

    goto :goto_8

    .line 71
    :cond_11
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v2, "\ufc66"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception p1

    move-object v1, v0

    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_12

    .line 72
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 73
    :cond_12
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Landroid/media/MediaCodec;)V

    .line 74
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/e$c;->c:Lcom/tencent/liteav/videobase/videobase/e$c;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\ufc67"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {p1, v2}, Lcom/google/android/material/internal/j;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v3

    const/16 v4, 0x17

    if-lt v3, v4, :cond_13

    instance-of v3, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_13

    .line 78
    move-object v3, p1

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 79
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v3

    const/16 v4, 0x44c

    if-ne v3, v4, :cond_13

    .line 80
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/e$c;->b:Lcom/tencent/liteav/videobase/videobase/e$c;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\ufc68"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {p1, v2}, Lcom/google/android/material/internal/j;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 83
    :cond_13
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->l:Lcom/tencent/liteav/videobase/videobase/c;

    sget-object v4, Lcom/tencent/liteav/videobase/videobase/f;->z:Lcom/tencent/liteav/videobase/videobase/f;

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->m:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 84
    iget v5, v5, Lcom/tencent/liteav/videoproducer/producer/a$a;->mValue:I

    .line 85
    iget v6, v1, Lcom/tencent/liteav/videobase/videobase/e$c;->mValue:I

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 87
    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/liteav/videobase/videobase/c;->updateStatus(Lcom/tencent/liteav/videobase/videobase/f;ILjava/lang/Object;)V

    .line 88
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->l:Lcom/tencent/liteav/videobase/videobase/c;

    invoke-interface {v3, v1, v2}, Lcom/tencent/liteav/videobase/videobase/c;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/e$c;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\ufc69"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Landroid/media/MediaCodec;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->F:Ljava/util/Deque;

    mul-int/lit16 v4, v2, 0x7d0

    int-to-long v4, v4

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->G:I

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "\ufc6a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    mul-int/lit16 p2, p2, 0x400

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v0, "\ufc6b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->y:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\ufc6c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->y:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->h:Lcom/tencent/liteav/base/util/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v1, "\ufc6d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->h:Lcom/tencent/liteav/base/util/r;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/r;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->h:Lcom/tencent/liteav/base/util/r;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 13
    :try_start_0
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v2, v5, :cond_2b

    .line 24
    const/4 v6, -0x3

    .line 25
    if-ne v2, v6, :cond_1

    .line 27
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 29
    const-string v2, "\ufc6e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, -0x2

    .line 36
    if-ne v2, v6, :cond_3

    .line 38
    :try_start_1
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$b;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 56
    const-string v3, "\ufc6f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "\ufc70"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v0, v2}, Lcom/google/android/material/internal/j;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 80
    goto/16 :goto_19

    .line 82
    :cond_3
    if-gez v2, :cond_4

    .line 84
    const-string v0, "\ufc71"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 97
    goto/16 :goto_19

    .line 99
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    move-result-wide v6

    .line 103
    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->H:Ljava/util/List;

    .line 105
    iget-object v9, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 110
    move-result-wide v9

    .line 111
    sub-long/2addr v6, v9

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :try_start_2
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 122
    move-result v6

    .line 123
    const/16 v7, 0x15

    .line 125
    if-lt v6, v7, :cond_5

    .line 127
    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 129
    invoke-virtual {v6, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 132
    move-result-object v6

    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto/16 :goto_18

    .line 137
    :cond_5
    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 139
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 142
    move-result-object v6

    .line 143
    aget-object v6, v6, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :goto_3
    const/4 v7, 0x0

    .line 146
    if-eqz v6, :cond_28

    .line 148
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 150
    if-nez v8, :cond_6

    .line 152
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 154
    and-int/lit8 v9, v9, 0x4

    .line 156
    if-nez v9, :cond_6

    .line 158
    goto/16 :goto_16

    .line 160
    :cond_6
    invoke-static {v8}, Lcom/tencent/liteav/videobase/utils/d;->a(I)[B

    .line 163
    move-result-object v8

    .line 164
    if-nez v8, :cond_7

    .line 166
    const/4 v6, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 170
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 173
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 175
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 177
    add-int/2addr v9, v10

    .line 178
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 181
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 184
    invoke-static {v8}, Lcom/tencent/liteav/videoproducer/encoder/b;->a([B)[B

    .line 187
    move-result-object v6

    .line 188
    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 190
    if-eqz v8, :cond_8

    .line 192
    iget-boolean v8, v8, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 194
    if-nez v8, :cond_8

    .line 196
    invoke-static {v6}, Lcom/tencent/liteav/videoproducer/encoder/b;->b([B)[B

    .line 199
    move-result-object v6

    .line 200
    :cond_8
    :goto_4
    if-nez v6, :cond_9

    .line 202
    const-string v0, "\ufc72"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 207
    goto/16 :goto_17

    .line 209
    :cond_9
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 211
    and-int/lit8 v9, v8, 0x2

    .line 213
    const/4 v10, 0x1

    .line 214
    if-lez v9, :cond_a

    .line 216
    move v9, v10

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    move v9, v7

    .line 219
    :goto_5
    and-int/lit8 v8, v8, 0x1

    .line 221
    if-lez v8, :cond_b

    .line 223
    move v8, v10

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    move v8, v7

    .line 226
    :goto_6
    if-eqz v9, :cond_10

    .line 228
    if-eqz v8, :cond_10

    .line 230
    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 232
    if-eqz v8, :cond_d

    .line 234
    iget-object v9, v8, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 236
    sget-object v11, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 238
    if-ne v9, v11, :cond_c

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move v9, v7

    .line 242
    goto :goto_8

    .line 243
    :cond_d
    :goto_7
    move v9, v10

    .line 244
    :goto_8
    if-eqz v8, :cond_f

    .line 246
    iget-boolean v8, v8, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 248
    if-eqz v8, :cond_e

    .line 250
    goto :goto_9

    .line 251
    :cond_e
    move v8, v7

    .line 252
    goto :goto_a

    .line 253
    :cond_f
    :goto_9
    move v8, v10

    .line 254
    :goto_a
    invoke-static {v6, v9, v8}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->nativeGetSpsPps([BZZ)[B

    .line 257
    move-result-object v8

    .line 258
    iput-object v8, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->n:[B

    .line 260
    goto :goto_b

    .line 261
    :cond_10
    if-eqz v9, :cond_11

    .line 263
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, [B

    .line 269
    iput-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->n:[B

    .line 271
    goto/16 :goto_17

    .line 273
    :cond_11
    iget-boolean v9, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->o:Z

    .line 275
    if-eqz v9, :cond_14

    .line 277
    if-eqz v8, :cond_14

    .line 279
    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->n:[B

    .line 281
    if-eqz v8, :cond_13

    .line 283
    array-length v8, v8

    .line 284
    array-length v9, v6

    .line 285
    add-int/2addr v8, v9

    .line 286
    invoke-static {v8}, Lcom/tencent/liteav/videobase/utils/d;->a(I)[B

    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_12

    .line 292
    iget-object v9, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->n:[B

    .line 294
    array-length v11, v9

    .line 295
    invoke-static {v9, v7, v8, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    iget-object v9, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->n:[B

    .line 300
    array-length v9, v9

    .line 301
    array-length v11, v6

    .line 302
    invoke-static {v6, v7, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    move-object v6, v8

    .line 306
    goto :goto_b

    .line 307
    :cond_12
    const-string v8, "\ufc73"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 309
    invoke-direct {v1, v8}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 312
    goto :goto_b

    .line 313
    :cond_13
    const-string v8, "\ufc74"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 315
    invoke-direct {v1, v8}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 318
    :cond_14
    :goto_b
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 320
    and-int/2addr v8, v10

    .line 321
    if-lez v8, :cond_15

    .line 323
    move v8, v10

    .line 324
    goto :goto_c

    .line 325
    :cond_15
    move v8, v7

    .line 326
    :goto_c
    if-eqz v8, :cond_16

    .line 328
    iput v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->s:I

    .line 330
    :cond_16
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 332
    if-eqz v5, :cond_17

    .line 334
    iget-boolean v9, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 336
    if-nez v9, :cond_17

    .line 338
    iget v9, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->s:I

    .line 340
    add-int/2addr v9, v10

    .line 341
    iput v9, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->s:I

    .line 343
    iget v11, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 345
    iget v5, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 347
    mul-int/2addr v11, v5

    .line 348
    if-ne v9, v11, :cond_17

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/encoder/b;->d()V

    .line 353
    :cond_17
    array-length v5, v6

    .line 354
    int-to-long v11, v5

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    move-result-wide v13

    .line 359
    if-eqz v8, :cond_19

    .line 361
    move v9, v8

    .line 362
    iget-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->D:J

    .line 364
    const-wide/16 v15, 0x3e8

    .line 366
    add-long/2addr v15, v7

    .line 367
    cmp-long v15, v13, v15

    .line 369
    if-lez v15, :cond_18

    .line 371
    move-object v15, v6

    .line 372
    iget-wide v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->E:J

    .line 374
    long-to-double v5, v5

    .line 375
    const-wide v17, 0x40bf400000000000L    # 8000.0

    .line 380
    mul-double v5, v5, v17

    .line 382
    sub-long v7, v13, v7

    .line 384
    long-to-double v7, v7

    .line 385
    div-double/2addr v5, v7

    .line 386
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 388
    div-double/2addr v5, v7

    .line 389
    double-to-long v5, v5

    .line 390
    iput-wide v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->C:J

    .line 392
    iput-wide v3, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->E:J

    .line 394
    iput-wide v13, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->D:J

    .line 396
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->F:Ljava/util/Deque;

    .line 398
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_1a

    .line 404
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 406
    iget v5, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 408
    int-to-double v6, v5

    .line 409
    iget-wide v13, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->z:D

    .line 411
    sub-double/2addr v6, v13

    .line 412
    double-to-float v6, v6

    .line 413
    int-to-float v5, v5

    .line 414
    const/high16 v7, 0x40000000    # 2.0f

    .line 416
    div-float/2addr v5, v7

    .line 417
    const/high16 v7, 0x40a00000    # 5.0f

    .line 419
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 422
    move-result v5

    .line 423
    cmpl-float v5, v6, v5

    .line 425
    if-gtz v5, :cond_1a

    .line 427
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->F:Ljava/util/Deque;

    .line 429
    invoke-interface {v5}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/Long;

    .line 435
    if-eqz v5, :cond_1a

    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    move-result-wide v6

    .line 441
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 444
    move-result-wide v13

    .line 445
    cmp-long v5, v6, v13

    .line 447
    if-lez v5, :cond_1a

    .line 449
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->F:Ljava/util/Deque;

    .line 451
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 454
    iget v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->G:I

    .line 456
    int-to-long v5, v5

    .line 457
    iget-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->C:J

    .line 459
    sub-long/2addr v5, v7

    .line 460
    iget-object v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 462
    iget v7, v7, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 464
    div-int/lit8 v7, v7, 0x2

    .line 466
    const/16 v8, 0x64

    .line 468
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 471
    move-result v7

    .line 472
    int-to-long v7, v7

    .line 473
    cmp-long v5, v5, v7

    .line 475
    if-lez v5, :cond_1a

    .line 477
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 479
    new-instance v6, Ljava/lang/StringBuilder;

    .line 481
    const-string v7, "\ufc75"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 483
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    iget v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->G:I

    .line 488
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    const-string v7, "\ufc76"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    iget-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->C:J

    .line 498
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v6

    .line 505
    invoke-static {v5, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->b:Landroid/os/Bundle;

    .line 510
    const-string v6, "\ufc77"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 512
    invoke-virtual {v5, v6, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 515
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->k:Ljava/lang/Runnable;

    .line 517
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 520
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->F:Ljava/util/Deque;

    .line 522
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 525
    goto :goto_d

    .line 526
    :cond_18
    move-object v15, v6

    .line 527
    goto :goto_d

    .line 528
    :cond_19
    move-object v15, v6

    .line 529
    move v9, v8

    .line 530
    :cond_1a
    :goto_d
    iget-wide v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->E:J

    .line 532
    add-long/2addr v5, v11

    .line 533
    iput-wide v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->E:J

    .line 535
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/encoder/b;->e()V

    .line 538
    const-wide/16 v5, 0x1

    .line 540
    if-eqz v9, :cond_1b

    .line 542
    iget-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->q:J

    .line 544
    add-long/2addr v7, v5

    .line 545
    iput-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->q:J

    .line 547
    iput-wide v3, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->r:J

    .line 549
    goto :goto_e

    .line 550
    :cond_1b
    iget-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->r:J

    .line 552
    add-long/2addr v7, v5

    .line 553
    iput-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->r:J

    .line 555
    :goto_e
    iget-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->p:J

    .line 557
    add-long/2addr v7, v5

    .line 558
    iput-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->p:J

    .line 560
    iget-object v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->i:Ljava/util/Deque;

    .line 562
    invoke-interface {v7}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Ljava/lang/Long;

    .line 568
    if-nez v7, :cond_1c

    .line 570
    move-wide v7, v3

    .line 571
    goto :goto_f

    .line 572
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 575
    move-result-wide v7

    .line 576
    :goto_f
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 578
    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 580
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 583
    move-result-wide v11

    .line 584
    iget-wide v13, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->t:J

    .line 586
    cmp-long v13, v13, v3

    .line 588
    if-nez v13, :cond_1d

    .line 590
    iput-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->t:J

    .line 592
    :cond_1d
    iget-wide v13, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->u:J

    .line 594
    cmp-long v3, v13, v3

    .line 596
    if-nez v3, :cond_1e

    .line 598
    iput-wide v11, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->u:J

    .line 600
    :cond_1e
    iget-wide v3, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->t:J

    .line 602
    iget-wide v13, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->u:J

    .line 604
    sub-long/2addr v3, v13

    .line 605
    add-long/2addr v3, v11

    .line 606
    iget-wide v11, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->v:J

    .line 608
    cmp-long v13, v7, v11

    .line 610
    if-gtz v13, :cond_1f

    .line 612
    add-long v7, v11, v5

    .line 614
    :cond_1f
    cmp-long v11, v7, v3

    .line 616
    if-lez v11, :cond_20

    .line 618
    move-wide v7, v3

    .line 619
    :cond_20
    iput-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->v:J

    .line 621
    new-instance v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 623
    invoke-direct {v11}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    .line 626
    iget-object v12, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 628
    if-eqz v12, :cond_22

    .line 630
    invoke-virtual {v12}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesUnlimitedGop()Z

    .line 633
    move-result v12

    .line 634
    if-eqz v12, :cond_22

    .line 636
    if-eqz v9, :cond_21

    .line 638
    sget-object v12, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 640
    goto :goto_10

    .line 641
    :cond_21
    sget-object v12, Lcom/tencent/liteav/videobase/common/c;->e:Lcom/tencent/liteav/videobase/common/c;

    .line 643
    :goto_10
    iput-object v12, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 645
    :goto_11
    move-object v12, v15

    .line 646
    goto :goto_13

    .line 647
    :cond_22
    if-eqz v9, :cond_23

    .line 649
    sget-object v12, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 651
    goto :goto_12

    .line 652
    :cond_23
    sget-object v12, Lcom/tencent/liteav/videobase/common/c;->c:Lcom/tencent/liteav/videobase/common/c;

    .line 654
    :goto_12
    iput-object v12, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 656
    goto :goto_11

    .line 657
    :goto_13
    array-length v13, v12

    .line 658
    invoke-static {v13}, Lcom/tencent/liteav/videobase/utils/d;->b(I)Ljava/nio/ByteBuffer;

    .line 661
    move-result-object v13

    .line 662
    iput-object v13, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 664
    if-nez v13, :cond_24

    .line 666
    const-string v0, "\ufc78"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 671
    goto/16 :goto_17

    .line 673
    :cond_24
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 676
    iget-object v12, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 678
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 681
    iput-wide v7, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 683
    iput-wide v3, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 685
    iput-object v0, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 687
    iget-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->q:J

    .line 689
    iput-wide v7, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 691
    iget-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->r:J

    .line 693
    iput-wide v7, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 695
    iput-wide v7, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    .line 697
    if-eqz v9, :cond_25

    .line 699
    goto :goto_14

    .line 700
    :cond_25
    sub-long/2addr v7, v5

    .line 701
    :goto_14
    iput-wide v7, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    .line 703
    sget-object v5, Lcom/tencent/liteav/videobase/common/d;->b:Lcom/tencent/liteav/videobase/common/d;

    .line 705
    iput-object v5, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 707
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 709
    iget-object v6, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 711
    iput-object v6, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 713
    iget v6, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 715
    iput v6, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    .line 717
    iget v6, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 719
    iput v6, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    .line 721
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 723
    and-int/lit8 v0, v0, 0x4

    .line 725
    if-lez v0, :cond_26

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/encoder/b;->b()V

    .line 730
    goto :goto_15

    .line 731
    :cond_26
    iget-boolean v0, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 733
    if-nez v0, :cond_27

    .line 735
    iget-boolean v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->x:Z

    .line 737
    if-nez v5, :cond_27

    .line 739
    iget-wide v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->w:J

    .line 741
    cmp-long v3, v3, v5

    .line 743
    if-gez v3, :cond_27

    .line 745
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 747
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    move-result-object v0

    .line 751
    iget-wide v4, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->w:J

    .line 753
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    move-result-object v4

    .line 757
    iget-wide v5, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 759
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 762
    move-result-object v5

    .line 763
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    const-string v4, "\ufc79"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 769
    invoke-static {v3, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    iput-boolean v10, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->x:Z

    .line 774
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;

    .line 776
    const-string v3, "\ufc5c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 778
    invoke-direct {v0, v3}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;-><init>(Ljava/lang/String;)V

    .line 781
    const-string v3, "\ufc5d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 783
    const/4 v4, 0x0

    .line 784
    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->put(Ljava/lang/String;I)V

    .line 787
    invoke-virtual {v0}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->commit()V

    .line 790
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    .line 792
    if-eqz v0, :cond_27

    .line 794
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/e$a;->a()V

    .line 797
    :cond_27
    iget-wide v3, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 799
    iput-wide v3, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->w:J

    .line 801
    const/4 v10, 0x0

    .line 802
    :goto_15
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    .line 804
    if-eqz v0, :cond_29

    .line 806
    invoke-virtual {v0, v11, v10}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$b;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    .line 809
    goto :goto_17

    .line 810
    :cond_28
    :goto_16
    const-string v0, "\ufc7a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 815
    :cond_29
    :goto_17
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 817
    if-nez v0, :cond_2a

    .line 819
    return-void

    .line 820
    :cond_2a
    const/4 v3, 0x0

    .line 821
    :try_start_3
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 824
    goto/16 :goto_0

    .line 826
    :catchall_2
    move-exception v0

    .line 827
    move-object v2, v0

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 830
    const-string v3, "\ufc7b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 832
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    invoke-static {v2, v0}, Lcom/google/android/material/internal/j;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 838
    move-result-object v0

    .line 839
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 842
    goto :goto_19

    .line 843
    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 845
    const-string v3, "\ufc7c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 847
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    invoke-static {v0, v2}, Lcom/google/android/material/internal/j;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 853
    move-result-object v0

    .line 854
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 857
    goto :goto_19

    .line 858
    :catchall_3
    move-exception v0

    .line 859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 861
    const-string v3, "\ufc7d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 863
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    invoke-static {v0, v2}, Lcom/google/android/material/internal/j;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 869
    move-result-object v0

    .line 870
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 873
    :cond_2b
    :goto_19
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->i:Ljava/util/Deque;

    .line 875
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_2d

    .line 881
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 883
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 885
    const/16 v2, 0xa

    .line 887
    if-eqz v0, :cond_2c

    .line 889
    const/16 v3, 0x1f4

    .line 891
    div-int/2addr v3, v0

    .line 892
    goto :goto_1a

    .line 893
    :cond_2c
    move v3, v2

    .line 894
    :goto_1a
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 896
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_2d

    .line 902
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 904
    int-to-long v3, v3

    .line 905
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 908
    :cond_2d
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v1, "\ufc7e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 26
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 33
    const-string v2, "\ufc7f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    return-void
.end method
