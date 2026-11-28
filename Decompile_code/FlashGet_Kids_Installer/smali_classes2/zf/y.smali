.class public final Lzf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/o0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInflaterSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/-Util\n*L\n1#1,147:1\n1#2:148\n75#3:149\n*E\n*S KotlinDebug\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n*L\n73#1:149\n*E\n"
.end annotation


# instance fields
.field public o:I

.field public p:Z

.field public final q:Lzf/o;

.field public final r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lzf/o0;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u6e9e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u6e9f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lzf/c0;->c(Lzf/o0;)Lzf/o;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lzf/y;-><init>(Lzf/o;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Lzf/o;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u6e9e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u6e9f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/y;->q:Lzf/o;

    iput-object p2, p0, Lzf/y;->r:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a(Lzf/m;J)J
    .locals 5
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
    const-string v0, "\u6ea0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_5

    .line 18
    iget-boolean v4, p0, Lzf/y;->p:Z

    .line 20
    if-nez v4, :cond_4

    .line 22
    if-nez v2, :cond_1

    .line 24
    return-wide v0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Lzf/m;->c1(I)Lzf/j0;

    .line 28
    move-result-object v2

    .line 29
    iget v3, v2, Lzf/j0;->c:I

    .line 31
    rsub-int v3, v3, 0x2000

    .line 33
    int-to-long v3, v3

    .line 34
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide p2

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-virtual {p0}, Lzf/y;->b()Z

    .line 42
    iget-object p3, p0, Lzf/y;->r:Ljava/util/zip/Inflater;

    .line 44
    iget-object v3, v2, Lzf/j0;->a:[B

    .line 46
    iget v4, v2, Lzf/j0;->c:I

    .line 48
    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0}, Lzf/y;->c()V

    .line 55
    if-lez p2, :cond_2

    .line 57
    iget p3, v2, Lzf/j0;->c:I

    .line 59
    add-int/2addr p3, p2

    .line 60
    iput p3, v2, Lzf/j0;->c:I

    .line 62
    iget-wide v0, p1, Lzf/m;->p:J

    .line 64
    int-to-long p2, p2

    .line 65
    add-long/2addr v0, p2

    .line 66
    iput-wide v0, p1, Lzf/m;->p:J

    .line 68
    return-wide p2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget p2, v2, Lzf/j0;->b:I

    .line 73
    iget p3, v2, Lzf/j0;->c:I

    .line 75
    if-ne p2, p3, :cond_3

    .line 77
    invoke-virtual {v2}, Lzf/j0;->b()Lzf/j0;

    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p1, Lzf/m;->o:Lzf/j0;

    .line 83
    invoke-static {v2}, Lzf/k0;->d(Lzf/j0;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_3
    return-wide v0

    .line 87
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 89
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw p2

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    const-string p2, "\u6ea1"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_5
    const-string p1, "\u6ea2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1, p2, p3}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2
.end method

.method public final b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/y;->r:Ljava/util/zip/Inflater;

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lzf/y;->q:Lzf/o;

    .line 13
    invoke-interface {v0}, Lzf/o;->P()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lzf/y;->q:Lzf/o;

    .line 23
    invoke-interface {v0}, Lzf/o;->j()Lzf/m;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lzf/m;->o:Lzf/j0;

    .line 29
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 32
    iget v2, v0, Lzf/j0;->c:I

    .line 34
    iget v3, v0, Lzf/j0;->b:I

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lzf/y;->o:I

    .line 39
    iget-object v4, p0, Lzf/y;->r:Ljava/util/zip/Inflater;

    .line 41
    iget-object v0, v0, Lzf/j0;->a:[B

    .line 43
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 46
    return v1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lzf/y;->o:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lzf/y;->r:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lzf/y;->o:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lzf/y;->o:I

    .line 18
    iget-object v1, p0, Lzf/y;->q:Lzf/o;

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Lzf/o;->skip(J)V

    .line 24
    return-void
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
    iget-boolean v0, p0, Lzf/y;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzf/y;->r:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lzf/y;->p:Z

    .line 14
    iget-object v0, p0, Lzf/y;->q:Lzf/o;

    .line 16
    invoke-interface {v0}, Lzf/o0;->close()V

    .line 19
    return-void
.end method

.method public i()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/y;->q:Lzf/o;

    .line 3
    invoke-interface {v0}, Lzf/o0;->i()Lzf/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0(Lzf/m;J)J
    .locals 4
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
    const-string v0, "\u6ea0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lzf/y;->a(Lzf/m;J)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-lez v2, :cond_0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lzf/y;->r:Ljava/util/zip/Inflater;

    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lzf/y;->r:Ljava/util/zip/Inflater;

    .line 27
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lzf/y;->q:Lzf/o;

    .line 36
    invoke-interface {v0}, Lzf/o;->P()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 45
    const-string p2, "\u6ea3"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 53
    return-wide p1
.end method
