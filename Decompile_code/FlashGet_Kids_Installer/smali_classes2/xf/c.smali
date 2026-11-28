.class public final Lxf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final o:Lzf/m;

.field public final p:Ljava/util/zip/Inflater;

.field public final q:Lzf/y;

.field public final r:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lxf/c;->r:Z

    .line 6
    new-instance p1, Lzf/m;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lxf/c;->o:Lzf/m;

    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 19
    iput-object v0, p0, Lxf/c;->p:Ljava/util/zip/Inflater;

    .line 21
    new-instance v1, Lzf/y;

    .line 23
    invoke-direct {v1, p1, v0}, Lzf/y;-><init>(Lzf/o0;Ljava/util/zip/Inflater;)V

    .line 26
    iput-object v1, p0, Lxf/c;->q:Lzf/y;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lzf/m;)V
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
    const-string v0, "\u696f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxf/c;->o:Lzf/m;

    .line 8
    iget-wide v0, v0, Lzf/m;->p:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    iget-boolean v0, p0, Lxf/c;->r:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lxf/c;->p:Ljava/util/zip/Inflater;

    .line 27
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 30
    :cond_1
    iget-object v0, p0, Lxf/c;->o:Lzf/m;

    .line 32
    invoke-virtual {v0, p1}, Lzf/m;->U(Lzf/o0;)J

    .line 35
    iget-object v0, p0, Lxf/c;->o:Lzf/m;

    .line 37
    const v1, 0xffff

    .line 40
    invoke-virtual {v0, v1}, Lzf/m;->M1(I)Lzf/m;

    .line 43
    iget-object v0, p0, Lxf/c;->p:Ljava/util/zip/Inflater;

    .line 45
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, Lxf/c;->o:Lzf/m;

    .line 51
    iget-wide v2, v2, Lzf/m;->p:J

    .line 53
    add-long/2addr v0, v2

    .line 54
    :cond_2
    iget-object v2, p0, Lxf/c;->q:Lzf/y;

    .line 56
    const-wide v3, 0x7fffffffffffffffL

    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lzf/y;->a(Lzf/m;J)J

    .line 64
    iget-object v2, p0, Lxf/c;->p:Ljava/util/zip/Inflater;

    .line 66
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 69
    move-result-wide v2

    .line 70
    cmp-long v2, v2, v0

    .line 72
    if-ltz v2, :cond_2

    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string v0, "\u6970"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
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
    iget-object v0, p0, Lxf/c;->q:Lzf/y;

    .line 3
    invoke-virtual {v0}, Lzf/y;->close()V

    .line 6
    return-void
.end method
