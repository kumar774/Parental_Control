.class public final Lzf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/m0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,162:1\n75#2:163\n*E\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n60#1:163\n*E\n"
.end annotation


# instance fields
.field public o:Z

.field public final p:Lzf/n;

.field public final q:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Lzf/m0;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lzf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u6e61"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u6e62"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lzf/c0;->b(Lzf/m0;)Lzf/n;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lzf/q;-><init>(Lzf/n;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lzf/n;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lzf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u6e61"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u6e62"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/q;->p:Lzf/n;

    iput-object p2, p0, Lzf/q;->q:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public N(Lzf/m;J)V
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
    const-string v0, "\u6e63"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p1, Lzf/m;->p:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lzf/j;->e(JJJ)V

    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    cmp-long v0, p2, v0

    .line 18
    if-lez v0, :cond_1

    .line 20
    iget-object v0, p1, Lzf/m;->o:Lzf/j0;

    .line 22
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 25
    iget v1, v0, Lzf/j0;->c:I

    .line 27
    iget v2, v0, Lzf/j0;->b:I

    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    iget-object v2, p0, Lzf/q;->q:Ljava/util/zip/Deflater;

    .line 38
    iget-object v3, v0, Lzf/j0;->a:[B

    .line 40
    iget v4, v0, Lzf/j0;->b:I

    .line 42
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v2}, Lzf/q;->a(Z)V

    .line 49
    iget-wide v2, p1, Lzf/m;->p:J

    .line 51
    int-to-long v4, v1

    .line 52
    sub-long/2addr v2, v4

    .line 53
    iput-wide v2, p1, Lzf/m;->p:J

    .line 55
    iget v2, v0, Lzf/j0;->b:I

    .line 57
    add-int/2addr v2, v1

    .line 58
    iput v2, v0, Lzf/j0;->b:I

    .line 60
    iget v1, v0, Lzf/j0;->c:I

    .line 62
    if-ne v2, v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lzf/m;->o:Lzf/j0;

    .line 70
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    .line 73
    :cond_0
    sub-long/2addr p2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/q;->p:Lzf/n;

    .line 3
    invoke-interface {v0}, Lzf/n;->j()Lzf/m;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lzf/m;->c1(I)Lzf/j0;

    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object v2, p0, Lzf/q;->q:Ljava/util/zip/Deflater;

    .line 16
    iget-object v3, v1, Lzf/j0;->a:[B

    .line 18
    iget v4, v1, Lzf/j0;->c:I

    .line 20
    rsub-int v5, v4, 0x2000

    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lzf/q;->q:Ljava/util/zip/Deflater;

    .line 30
    iget-object v3, v1, Lzf/j0;->a:[B

    .line 32
    iget v4, v1, Lzf/j0;->c:I

    .line 34
    rsub-int v5, v4, 0x2000

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 39
    move-result v2

    .line 40
    :goto_1
    if-lez v2, :cond_2

    .line 42
    iget v3, v1, Lzf/j0;->c:I

    .line 44
    add-int/2addr v3, v2

    .line 45
    iput v3, v1, Lzf/j0;->c:I

    .line 47
    iget-wide v3, v0, Lzf/m;->p:J

    .line 49
    int-to-long v1, v2

    .line 50
    add-long/2addr v3, v1

    .line 51
    iput-wide v3, v0, Lzf/m;->p:J

    .line 53
    iget-object v1, p0, Lzf/q;->p:Lzf/n;

    .line 55
    invoke-interface {v1}, Lzf/n;->h0()Lzf/n;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Lzf/q;->q:Ljava/util/zip/Deflater;

    .line 61
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    iget p1, v1, Lzf/j0;->b:I

    .line 69
    iget v2, v1, Lzf/j0;->c:I

    .line 71
    if-ne p1, v2, :cond_3

    .line 73
    invoke-virtual {v1}, Lzf/j0;->b()Lzf/j0;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lzf/m;->o:Lzf/j0;

    .line 79
    invoke-static {v1}, Lzf/k0;->d(Lzf/j0;)V

    .line 82
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzf/q;->q:Ljava/util/zip/Deflater;

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lzf/q;->a(Z)V

    .line 10
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lzf/q;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lzf/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :goto_0
    :try_start_1
    iget-object v1, p0, Lzf/q;->q:Ljava/util/zip/Deflater;

    .line 14
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    if-nez v0, :cond_1

    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lzf/q;->p:Lzf/n;

    .line 24
    invoke-interface {v1}, Lzf/m0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    goto :goto_2

    .line 28
    :catchall_2
    move-exception v1

    .line 29
    if-nez v0, :cond_2

    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lzf/q;->o:Z

    .line 35
    if-nez v0, :cond_3

    .line 37
    return-void

    .line 38
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzf/q;->a(Z)V

    .line 5
    iget-object v0, p0, Lzf/q;->p:Lzf/n;

    .line 7
    invoke-interface {v0}, Lzf/n;->flush()V

    .line 10
    return-void
.end method

.method public i()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/q;->p:Lzf/n;

    .line 3
    invoke-interface {v0}, Lzf/m0;->i()Lzf/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6e64"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lzf/q;->p:Lzf/n;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
