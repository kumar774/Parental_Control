.class public final Lzf/p0$a;
.super Lzf/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/p0;->h(Lzf/m0;)Lzf/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lzf/p0;

.field public final synthetic q:Lzf/m0;


# direct methods
.method public constructor <init>(Lzf/p0;Lzf/m0;Lzf/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/m0;",
            "Lzf/m0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lzf/p0$a;->p:Lzf/p0;

    .line 3
    iput-object p2, p0, Lzf/p0$a;->q:Lzf/m0;

    .line 5
    invoke-direct {p0, p3}, Lzf/r;-><init>(Lzf/m0;)V

    .line 8
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
    const-string v0, "\u6e59"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p0, Lzf/p0$a;->p:Lzf/p0;

    .line 14
    invoke-virtual {v0, p2, p3}, Lzf/p0;->j(J)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-super {p0, p1, v0, v1}, Lzf/r;->N(Lzf/m;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sub-long/2addr p2, v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 32
    const-string p2, "\u6e5a"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_0
    return-void
.end method
