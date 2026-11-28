.class public final Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final o:Lzf/m;

.field public final p:Ljava/util/zip/Deflater;

.field public final q:Lzf/q;

.field public final r:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lxf/a;->r:Z

    .line 6
    new-instance p1, Lzf/m;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lxf/a;->o:Lzf/m;

    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 20
    iput-object v0, p0, Lxf/a;->p:Ljava/util/zip/Deflater;

    .line 22
    new-instance v1, Lzf/q;

    .line 24
    invoke-direct {v1, p1, v0}, Lzf/q;-><init>(Lzf/m0;Ljava/util/zip/Deflater;)V

    .line 27
    iput-object v1, p0, Lxf/a;->q:Lzf/q;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lzf/m;)V
    .locals 7
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u696c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxf/a;->o:Lzf/m;

    .line 8
    iget-wide v0, v0, Lzf/m;->p:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    iget-boolean v0, p0, Lxf/a;->r:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lxf/a;->p:Ljava/util/zip/Deflater;

    .line 29
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 32
    :cond_1
    iget-object v0, p0, Lxf/a;->q:Lzf/q;

    .line 34
    iget-wide v3, p1, Lzf/m;->p:J

    .line 36
    invoke-virtual {v0, p1, v3, v4}, Lzf/q;->N(Lzf/m;J)V

    .line 39
    iget-object v0, p0, Lxf/a;->q:Lzf/q;

    .line 41
    invoke-virtual {v0}, Lzf/q;->flush()V

    .line 44
    iget-object v0, p0, Lxf/a;->o:Lzf/m;

    .line 46
    invoke-static {}, Lxf/b;->a()Lzf/p;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v0, v3}, Lxf/a;->b(Lzf/m;Lzf/p;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lxf/a;->o:Lzf/m;

    .line 58
    iget-wide v3, v0, Lzf/m;->p:J

    .line 60
    const/4 v1, 0x4

    .line 61
    int-to-long v5, v1

    .line 62
    sub-long/2addr v3, v5

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1, v2, v1}, Lzf/m;->s0(Lzf/m;Lzf/m$a;ILjava/lang/Object;)Lzf/m$a;

    .line 67
    move-result-object v0

    .line 68
    :try_start_0
    invoke-virtual {v0, v3, v4}, Lzf/m$a;->c(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {v0, v1}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    invoke-static {v0, p1}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v1

    .line 82
    :cond_2
    iget-object v0, p0, Lxf/a;->o:Lzf/m;

    .line 84
    invoke-virtual {v0, v1}, Lzf/m;->G1(I)Lzf/m;

    .line 87
    :goto_1
    iget-object v0, p0, Lxf/a;->o:Lzf/m;

    .line 89
    iget-wide v1, v0, Lzf/m;->p:J

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lzf/m;->N(Lzf/m;J)V

    .line 94
    return-void

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    const-string v0, "\u696d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public final b(Lzf/m;Lzf/p;)Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p1, Lzf/m;->p:J

    .line 3
    invoke-virtual {p2}, Lzf/p;->A()I

    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lzf/m;->Q0(JLzf/p;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxf/a;->q:Lzf/q;

    .line 3
    invoke-virtual {v0}, Lzf/q;->close()V

    .line 6
    return-void
.end method
