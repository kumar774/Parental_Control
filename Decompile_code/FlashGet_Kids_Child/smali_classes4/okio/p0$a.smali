.class public final Lokio/p0$a;
.super Lokio/r;
.source "Throttler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/p0;->h(Lokio/m0;)Lokio/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "okio/p0$a",
        "Lokio/r;",
        "Lokio/m;",
        "source",
        "",
        "byteCount",
        "Lkotlin/l2;",
        "write",
        "(Lokio/m;J)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lokio/p0;

.field final synthetic c:Lokio/m0;


# direct methods
.method constructor <init>(Lokio/p0;Lokio/m0;Lokio/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/m0;",
            "Lokio/m0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokio/p0$a;->b:Lokio/p0;

    .line 3
    iput-object p2, p0, Lokio/p0$a;->c:Lokio/m0;

    .line 5
    invoke-direct {p0, p3}, Lokio/r;-><init>(Lokio/m0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public write(Lokio/m;J)V
    .locals 2
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4c1c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p0, Lokio/p0$a;->b:Lokio/p0;

    .line 14
    invoke-virtual {v0, p2, p3}, Lokio/p0;->j(J)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-super {p0, p1, v0, v1}, Lokio/r;->write(Lokio/m;J)V
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
    const-string p2, "\u4c1d\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_0
    return-void
.end method
