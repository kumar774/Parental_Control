.class public final Lzf/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/m0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,199:1\n75#2:200\n*E\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n*L\n52#1:200\n*E\n"
.end annotation


# instance fields
.field public final o:Ljava/io/OutputStream;

.field public final p:Lzf/q0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lzf/q0;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lzf/q0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6d73"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6d74"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzf/e0;->o:Ljava/io/OutputStream;

    .line 16
    iput-object p2, p0, Lzf/e0;->p:Lzf/q0;

    .line 18
    return-void
.end method


# virtual methods
.method public N(Lzf/m;J)V
    .locals 7
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6d75"

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
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    cmp-long v0, p2, v0

    .line 18
    if-lez v0, :cond_1

    .line 20
    iget-object v0, p0, Lzf/e0;->p:Lzf/q0;

    .line 22
    invoke-virtual {v0}, Lzf/q0;->h()V

    .line 25
    iget-object v0, p1, Lzf/m;->o:Lzf/j0;

    .line 27
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 30
    iget v1, v0, Lzf/j0;->c:I

    .line 32
    iget v2, v0, Lzf/j0;->b:I

    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    iget-object v2, p0, Lzf/e0;->o:Ljava/io/OutputStream;

    .line 43
    iget-object v3, v0, Lzf/j0;->a:[B

    .line 45
    iget v4, v0, Lzf/j0;->b:I

    .line 47
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    iget v2, v0, Lzf/j0;->b:I

    .line 52
    add-int/2addr v2, v1

    .line 53
    iput v2, v0, Lzf/j0;->b:I

    .line 55
    int-to-long v3, v1

    .line 56
    sub-long/2addr p2, v3

    .line 57
    iget-wide v5, p1, Lzf/m;->p:J

    .line 59
    sub-long/2addr v5, v3

    .line 60
    iput-wide v5, p1, Lzf/m;->p:J

    .line 62
    iget v1, v0, Lzf/j0;->c:I

    .line 64
    if-ne v2, v1, :cond_0

    .line 66
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p1, Lzf/m;->o:Lzf/j0;

    .line 72
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzf/e0;->o:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzf/e0;->o:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public i()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/e0;->p:Lzf/q0;

    .line 3
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
    const-string v1, "\u6d76"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lzf/e0;->o:Ljava/io/OutputStream;

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
