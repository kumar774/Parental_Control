.class public final Llf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 1
    .param p1    # Ljava/nio/channels/FileChannel;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u518b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llf/a;->a:Ljava/nio/channels/FileChannel;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLzf/m;J)V
    .locals 9
    .param p3    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u518c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p4, v0

    .line 10
    if-ltz v2, :cond_1

    .line 12
    :goto_0
    cmp-long v2, p4, v0

    .line 14
    if-lez v2, :cond_0

    .line 16
    iget-object v3, p0, Llf/a;->a:Ljava/nio/channels/FileChannel;

    .line 18
    move-wide v4, p1

    .line 19
    move-wide v6, p4

    .line 20
    move-object v8, p3

    .line 21
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr p1, v2

    .line 26
    sub-long/2addr p4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 34
    throw p1
.end method

.method public final b(JLzf/m;J)V
    .locals 9
    .param p3    # Lzf/m;
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
    const-string v0, "\u518d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p4, v0

    .line 10
    if-ltz v2, :cond_1

    .line 12
    iget-wide v2, p3, Lzf/m;->p:J

    .line 14
    cmp-long v2, p4, v2

    .line 16
    if-gtz v2, :cond_1

    .line 18
    :goto_0
    cmp-long v2, p4, v0

    .line 20
    if-lez v2, :cond_0

    .line 22
    iget-object v3, p0, Llf/a;->a:Ljava/nio/channels/FileChannel;

    .line 24
    move-object v4, p3

    .line 25
    move-wide v5, p1

    .line 26
    move-wide v7, p4

    .line 27
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr p1, v2

    .line 32
    sub-long/2addr p4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 40
    throw p1
.end method
