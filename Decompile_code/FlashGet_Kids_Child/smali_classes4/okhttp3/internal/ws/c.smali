.class public final Lokhttp3/internal/ws/c;
.super Ljava/lang/Object;
.source "MessageInflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/ws/c;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Lokio/m;",
        "buffer",
        "Lkotlin/l2;",
        "a",
        "(Lokio/m;)V",
        "close",
        "()V",
        "b",
        "Lokio/m;",
        "deflatedBytes",
        "Ljava/util/zip/Inflater;",
        "c",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lokio/y;",
        "d",
        "Lokio/y;",
        "inflaterSource",
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

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lokio/y;

.field private final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/c;->e:Z

    .line 6
    new-instance p1, Lokio/m;

    .line 8
    invoke-direct {p1}, Lokio/m;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/c;->b:Lokio/m;

    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 19
    iput-object v0, p0, Lokhttp3/internal/ws/c;->c:Ljava/util/zip/Inflater;

    .line 21
    new-instance v1, Lokio/y;

    .line 23
    invoke-direct {v1, p1, v0}, Lokio/y;-><init>(Lokio/o0;Ljava/util/zip/Inflater;)V

    .line 26
    iput-object v1, p0, Lokhttp3/internal/ws/c;->d:Lokio/y;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lokio/m;)V
    .locals 6
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
    const-string v0, "\u493c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/c;->b:Lokio/m;

    .line 8
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    iget-boolean v0, p0, Lokhttp3/internal/ws/c;->e:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lokhttp3/internal/ws/c;->c:Ljava/util/zip/Inflater;

    .line 29
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 32
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/c;->b:Lokio/m;

    .line 34
    invoke-virtual {v0, p1}, Lokio/m;->a1(Lokio/o0;)J

    .line 37
    iget-object v0, p0, Lokhttp3/internal/ws/c;->b:Lokio/m;

    .line 39
    const v1, 0xffff

    .line 42
    invoke-virtual {v0, v1}, Lokio/m;->s1(I)Lokio/m;

    .line 45
    iget-object v0, p0, Lokhttp3/internal/ws/c;->c:Ljava/util/zip/Inflater;

    .line 47
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, p0, Lokhttp3/internal/ws/c;->b:Lokio/m;

    .line 53
    invoke-virtual {v2}, Lokio/m;->C0()J

    .line 56
    move-result-wide v2

    .line 57
    add-long/2addr v2, v0

    .line 58
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/c;->d:Lokio/y;

    .line 60
    const-wide v4, 0x7fffffffffffffffL

    .line 65
    invoke-virtual {v0, p1, v4, v5}, Lokio/y;->a(Lokio/m;J)J

    .line 68
    iget-object v0, p0, Lokhttp3/internal/ws/c;->c:Ljava/util/zip/Inflater;

    .line 70
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 73
    move-result-wide v0

    .line 74
    cmp-long v0, v0, v2

    .line 76
    if-ltz v0, :cond_2

    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v0, "\u493d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
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
    iget-object v0, p0, Lokhttp3/internal/ws/c;->d:Lokio/y;

    .line 3
    invoke-virtual {v0}, Lokio/y;->close()V

    .line 6
    return-void
.end method
