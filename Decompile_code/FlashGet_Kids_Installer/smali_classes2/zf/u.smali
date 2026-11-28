.class public final Lzf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/m0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/-Util\n+ 4 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,153:1\n1#2:154\n75#3:155\n50#4:156\n*E\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n132#1:155\n64#1:156\n*E\n"
.end annotation


# instance fields
.field public final o:Lzf/h0;

.field public final p:Ljava/util/zip/Deflater;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Lzf/q;

.field public r:Z

.field public final s:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lzf/m0;)V
    .locals 3
    .param p1    # Lzf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6e75"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lzf/h0;

    .line 11
    invoke-direct {v0, p1}, Lzf/h0;-><init>(Lzf/m0;)V

    .line 14
    iput-object v0, p0, Lzf/u;->o:Lzf/h0;

    .line 16
    new-instance p1, Ljava/util/zip/Deflater;

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 23
    iput-object p1, p0, Lzf/u;->p:Ljava/util/zip/Deflater;

    .line 25
    new-instance v1, Lzf/q;

    .line 27
    invoke-direct {v1, v0, p1}, Lzf/q;-><init>(Lzf/n;Ljava/util/zip/Deflater;)V

    .line 30
    iput-object v1, p0, Lzf/u;->q:Lzf/q;

    .line 32
    new-instance p1, Ljava/util/zip/CRC32;

    .line 34
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 37
    iput-object p1, p0, Lzf/u;->s:Ljava/util/zip/CRC32;

    .line 39
    iget-object p1, v0, Lzf/h0;->o:Lzf/m;

    .line 41
    const/16 v0, 0x1f8b

    .line 43
    invoke-virtual {p1, v0}, Lzf/m;->Q1(I)Lzf/m;

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-virtual {p1, v0}, Lzf/m;->G1(I)Lzf/m;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lzf/m;->G1(I)Lzf/m;

    .line 55
    invoke-virtual {p1, v0}, Lzf/m;->M1(I)Lzf/m;

    .line 58
    invoke-virtual {p1, v0}, Lzf/m;->G1(I)Lzf/m;

    .line 61
    invoke-virtual {p1, v0}, Lzf/m;->G1(I)Lzf/m;

    .line 64
    return-void
.end method


# virtual methods
.method public N(Lzf/m;J)V
    .locals 2
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
    const-string v0, "\u6e76"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lzf/u;->c(Lzf/m;J)V

    .line 23
    iget-object v0, p0, Lzf/u;->q:Lzf/q;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lzf/q;->N(Lzf/m;J)V

    .line 28
    return-void

    .line 29
    :cond_2
    const-string p1, "\u6e77"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1, p2, p3}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p2
.end method

.method public final a()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_deflater"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "deflater"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/u;->p:Ljava/util/zip/Deflater;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "deflater"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/u;->p:Ljava/util/zip/Deflater;

    .line 3
    return-object v0
.end method

.method public final c(Lzf/m;J)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p1, Lzf/m;->o:Lzf/j0;

    .line 3
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget v0, p1, Lzf/j0;->c:I

    .line 14
    iget v1, p1, Lzf/j0;->b:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    iget-object v1, p0, Lzf/u;->s:Ljava/util/zip/CRC32;

    .line 25
    iget-object v2, p1, Lzf/j0;->a:[B

    .line 27
    iget v3, p1, Lzf/j0;->b:I

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 32
    int-to-long v0, v0

    .line 33
    sub-long/2addr p2, v0

    .line 34
    iget-object p1, p1, Lzf/j0;->f:Lzf/j0;

    .line 36
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
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
    iget-boolean v0, p0, Lzf/u;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzf/u;->q:Lzf/q;

    .line 8
    invoke-virtual {v0}, Lzf/q;->b()V

    .line 11
    invoke-virtual {p0}, Lzf/u;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :goto_0
    :try_start_1
    iget-object v1, p0, Lzf/u;->p:Ljava/util/zip/Deflater;

    .line 19
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-nez v0, :cond_1

    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lzf/u;->o:Lzf/h0;

    .line 29
    invoke-virtual {v1}, Lzf/h0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    goto :goto_2

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    if-nez v0, :cond_2

    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lzf/u;->r:Z

    .line 40
    if-nez v0, :cond_3

    .line 42
    return-void

    .line 43
    :cond_3
    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lzf/u;->o:Lzf/h0;

    .line 3
    iget-object v1, p0, Lzf/u;->s:Ljava/util/zip/CRC32;

    .line 5
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-virtual {v0, v1}, Lzf/h0;->O(I)Lzf/n;

    .line 13
    iget-object v0, p0, Lzf/u;->o:Lzf/h0;

    .line 15
    iget-object v1, p0, Lzf/u;->p:Ljava/util/zip/Deflater;

    .line 17
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lzf/h0;->O(I)Lzf/n;

    .line 25
    return-void
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
    iget-object v0, p0, Lzf/u;->q:Lzf/q;

    .line 3
    invoke-virtual {v0}, Lzf/q;->flush()V

    .line 6
    return-void
.end method

.method public i()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/u;->o:Lzf/h0;

    .line 3
    iget-object v0, v0, Lzf/h0;->q:Lzf/m0;

    .line 5
    invoke-interface {v0}, Lzf/m0;->i()Lzf/q0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
