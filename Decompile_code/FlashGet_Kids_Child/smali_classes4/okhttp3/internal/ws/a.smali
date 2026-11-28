.class public final Lokhttp3/internal/ws/a;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/internal/ws/a;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Lokio/m;",
        "Lokio/p;",
        "suffix",
        "b",
        "(Lokio/m;Lokio/p;)Z",
        "buffer",
        "Lkotlin/l2;",
        "a",
        "(Lokio/m;)V",
        "close",
        "()V",
        "Lokio/m;",
        "deflatedBytes",
        "Ljava/util/zip/Deflater;",
        "c",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Lokio/q;",
        "d",
        "Lokio/q;",
        "deflaterSink",
        "e",
        "Z",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lokio/m;

.field private final c:Ljava/util/zip/Deflater;

.field private final d:Lokio/q;

.field private final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/a;->e:Z

    .line 6
    new-instance p1, Lokio/m;

    .line 8
    invoke-direct {p1}, Lokio/m;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/a;->b:Lokio/m;

    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/a;->c:Ljava/util/zip/Deflater;

    .line 22
    new-instance v1, Lokio/q;

    .line 24
    invoke-direct {v1, p1, v0}, Lokio/q;-><init>(Lokio/m0;Ljava/util/zip/Deflater;)V

    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/a;->d:Lokio/q;

    .line 29
    return-void
.end method

.method private final b(Lokio/m;Lokio/p;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lokio/m;->C0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lokio/p;->r()I

    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lokio/m;->R0(JLokio/p;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public final a(Lokio/m;)V
    .locals 5
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
    const-string v0, "\u4939\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Lokio/m;

    .line 8
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    iget-boolean v0, p0, Lokhttp3/internal/ws/a;->e:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Ljava/util/zip/Deflater;

    .line 31
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 34
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Lokio/q;

    .line 36
    invoke-virtual {p1}, Lokio/m;->C0()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, p1, v3, v4}, Lokio/q;->write(Lokio/m;J)V

    .line 43
    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Lokio/q;

    .line 45
    invoke-virtual {v0}, Lokio/q;->flush()V

    .line 48
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Lokio/m;

    .line 50
    invoke-static {}, Lokhttp3/internal/ws/b;->a()Lokio/p;

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p0, v0, v3}, Lokhttp3/internal/ws/a;->b(Lokio/m;Lokio/p;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Lokio/m;

    .line 62
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 65
    move-result-wide v0

    .line 66
    const/4 v3, 0x4

    .line 67
    int-to-long v3, v3

    .line 68
    sub-long/2addr v0, v3

    .line 69
    iget-object v3, p0, Lokhttp3/internal/ws/a;->b:Lokio/m;

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v3, v4, v2, v4}, Lokio/m;->Q(Lokio/m;Lokio/m$a;ILjava/lang/Object;)Lokio/m$a;

    .line 75
    move-result-object v2

    .line 76
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lokio/m$a;->c(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v2, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {v2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Lokio/m;

    .line 92
    invoke-virtual {v0, v1}, Lokio/m;->d1(I)Lokio/m;

    .line 95
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Lokio/m;

    .line 97
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {p1, v0, v1, v2}, Lokio/m;->write(Lokio/m;J)V

    .line 104
    return-void

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    const-string v0, "\u493a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
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
    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Lokio/q;

    .line 3
    invoke-virtual {v0}, Lokio/q;->close()V

    .line 6
    return-void
.end method
