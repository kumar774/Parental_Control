.class final Lokhttp3/internal/http1/b$f;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokio/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokhttp3/internal/http1/b$f;",
        "Lokio/m0;",
        "<init>",
        "(Lokhttp3/internal/http1/b;)V",
        "Lokio/q0;",
        "timeout",
        "()Lokio/q0;",
        "Lokio/m;",
        "source",
        "",
        "byteCount",
        "Lkotlin/l2;",
        "write",
        "(Lokio/m;J)V",
        "flush",
        "()V",
        "close",
        "Lokio/t;",
        "b",
        "Lokio/t;",
        "",
        "c",
        "Z",
        "closed",
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
.field private final b:Lokio/t;

.field private c:Z

.field final synthetic d:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/b$f;->d:Lokhttp3/internal/http1/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lokio/t;

    .line 8
    invoke-static {p1}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/n;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lokio/m0;->timeout()Lokio/q0;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lokio/t;-><init>(Lokio/q0;)V

    .line 19
    iput-object v0, p0, Lokhttp3/internal/http1/b$f;->b:Lokio/t;

    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$f;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/http1/b$f;->c:Z

    .line 9
    iget-object v0, p0, Lokhttp3/internal/http1/b$f;->d:Lokhttp3/internal/http1/b;

    .line 11
    iget-object v1, p0, Lokhttp3/internal/http1/b$f;->b:Lokio/t;

    .line 13
    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->j(Lokhttp3/internal/http1/b;Lokio/t;)V

    .line 16
    iget-object v0, p0, Lokhttp3/internal/http1/b$f;->d:Lokhttp3/internal/http1/b;

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->q(Lokhttp3/internal/http1/b;I)V

    .line 22
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$f;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$f;->d:Lokhttp3/internal/http1/b;

    .line 8
    invoke-static {v0}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/n;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lokio/n;->flush()V

    .line 15
    return-void
.end method

.method public timeout()Lokio/q0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b$f;->b:Lokio/t;

    .line 3
    return-object v0
.end method

.method public write(Lokio/m;J)V
    .locals 7
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4700\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$f;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lokio/m;->C0()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    move-wide v5, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/d;->k(JJJ)V

    .line 20
    iget-object v0, p0, Lokhttp3/internal/http1/b$f;->d:Lokhttp3/internal/http1/b;

    .line 22
    invoke-static {v0}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/n;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2, p3}, Lokio/m0;->write(Lokio/m;J)V

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string p2, "\u4701\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
