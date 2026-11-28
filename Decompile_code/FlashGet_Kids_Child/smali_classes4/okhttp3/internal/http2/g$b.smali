.class public final Lokhttp3/internal/http2/g$b;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Lokio/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001d\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\"\u0010!\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017\"\u0004\u0008 \u0010\u0019R\"\u0010#\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0017\"\u0004\u0008\"\u0010\u0019R\"\u0010%\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008$\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lokhttp3/internal/http2/g$b;",
        "Lokio/o0;",
        "Lokio/o;",
        "source",
        "<init>",
        "(Lokio/o;)V",
        "Lkotlin/l2;",
        "f",
        "()V",
        "Lokio/m;",
        "sink",
        "",
        "byteCount",
        "u3",
        "(Lokio/m;J)J",
        "Lokio/q0;",
        "timeout",
        "()Lokio/q0;",
        "close",
        "",
        "b",
        "I",
        "c",
        "()I",
        "j",
        "(I)V",
        "length",
        "a",
        "g",
        "flags",
        "d",
        "e",
        "l",
        "streamId",
        "h",
        "left",
        "k",
        "padding",
        "Lokio/o;",
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
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lokio/o;


# direct methods
.method public constructor <init>(Lokio/o;)V
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u47e4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/g$b;->g:Lokio/o;

    .line 11
    return-void
.end method

.method private final f()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/g$b;->d:I

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/g$b;->g:Lokio/o;

    .line 5
    invoke-static {v1}, Lokhttp3/internal/d;->R(Lokio/o;)I

    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lokhttp3/internal/http2/g$b;->e:I

    .line 11
    iput v1, p0, Lokhttp3/internal/http2/g$b;->b:I

    .line 13
    iget-object v1, p0, Lokhttp3/internal/http2/g$b;->g:Lokio/o;

    .line 15
    invoke-interface {v1}, Lokio/o;->readByte()B

    .line 18
    move-result v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    iget-object v2, p0, Lokhttp3/internal/http2/g$b;->g:Lokio/o;

    .line 23
    invoke-interface {v2}, Lokio/o;->readByte()B

    .line 26
    move-result v2

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    iput v2, p0, Lokhttp3/internal/http2/g$b;->c:I

    .line 31
    sget-object v2, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$a;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lokhttp3/internal/http2/g;->a()Ljava/util/logging/Logger;

    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lokhttp3/internal/http2/g;->a()Ljava/util/logging/Logger;

    .line 54
    move-result-object v8

    .line 55
    sget-object v2, Lokhttp3/internal/http2/d;->x:Lokhttp3/internal/http2/d;

    .line 57
    iget v4, p0, Lokhttp3/internal/http2/g$b;->d:I

    .line 59
    iget v5, p0, Lokhttp3/internal/http2/g$b;->b:I

    .line 61
    iget v7, p0, Lokhttp3/internal/http2/g$b;->c:I

    .line 63
    const/4 v3, 0x1

    .line 64
    move v6, v1

    .line 65
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/d;->c(ZIIII)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/g$b;->g:Lokio/o;

    .line 74
    invoke-interface {v2}, Lokio/o;->readInt()I

    .line 77
    move-result v2

    .line 78
    const v3, 0x7fffffff

    .line 81
    and-int/2addr v2, v3

    .line 82
    iput v2, p0, Lokhttp3/internal/http2/g$b;->d:I

    .line 84
    const/16 v3, 0x9

    .line 86
    if-ne v1, v3, :cond_2

    .line 88
    if-ne v2, v0, :cond_1

    .line 90
    return-void

    .line 91
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 93
    const-string v1, "\u47e5\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "\u47e6\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/g$b;->c:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/g$b;->e:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/g$b;->b:I

    .line 3
    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/g$b;->f:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/g$b;->d:I

    .line 3
    return v0
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/http2/g$b;->c:I

    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/http2/g$b;->e:I

    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/http2/g$b;->b:I

    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/http2/g$b;->f:I

    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/http2/g$b;->d:I

    .line 3
    return-void
.end method

.method public timeout()Lokio/q0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->g:Lokio/o;

    .line 3
    invoke-interface {v0}, Lokio/o0;->timeout()Lokio/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u3(Lokio/m;J)J
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
    const-string v0, "\u47e7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/g$b;->e:I

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->g:Lokio/o;

    .line 14
    iget v3, p0, Lokhttp3/internal/http2/g$b;->f:I

    .line 16
    int-to-long v3, v3

    .line 17
    invoke-interface {v0, v3, v4}, Lokio/o;->skip(J)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lokhttp3/internal/http2/g$b;->f:I

    .line 23
    iget v0, p0, Lokhttp3/internal/http2/g$b;->c:I

    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-wide v1

    .line 30
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/http2/g$b;->f()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->g:Lokio/o;

    .line 36
    int-to-long v4, v0

    .line 37
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide p2

    .line 41
    invoke-interface {v3, p1, p2, p3}, Lokio/o0;->u3(Lokio/m;J)J

    .line 44
    move-result-wide p1

    .line 45
    cmp-long p3, p1, v1

    .line 47
    if-nez p3, :cond_2

    .line 49
    return-wide v1

    .line 50
    :cond_2
    iget p3, p0, Lokhttp3/internal/http2/g$b;->e:I

    .line 52
    long-to-int v0, p1

    .line 53
    sub-int/2addr p3, v0

    .line 54
    iput p3, p0, Lokhttp3/internal/http2/g$b;->e:I

    .line 56
    return-wide p1
.end method
