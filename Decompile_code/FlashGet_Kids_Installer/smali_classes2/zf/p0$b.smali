.class public final Lzf/p0$b;
.super Lzf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/p0;->i(Lzf/o0;)Lzf/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lzf/p0;

.field public final synthetic q:Lzf/o0;


# direct methods
.method public constructor <init>(Lzf/p0;Lzf/o0;Lzf/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/o0;",
            "Lzf/o0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lzf/p0$b;->p:Lzf/p0;

    .line 3
    iput-object p2, p0, Lzf/p0$b;->q:Lzf/o0;

    .line 5
    invoke-direct {p0, p3}, Lzf/s;-><init>(Lzf/o0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public l0(Lzf/m;J)J
    .locals 1
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6e5b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lzf/p0$b;->p:Lzf/p0;

    .line 8
    invoke-virtual {v0, p2, p3}, Lzf/p0;->j(J)J

    .line 11
    move-result-wide p2

    .line 12
    invoke-super {p0, p1, p2, p3}, Lzf/s;->l0(Lzf/m;J)J

    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 26
    const-string p2, "\u6e5c"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
