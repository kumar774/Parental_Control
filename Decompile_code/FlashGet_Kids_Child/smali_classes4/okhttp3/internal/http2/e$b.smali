.class public final Lokhttp3/internal/http2/e$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008/\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u0010\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010,\u001a\u00020\n8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010\r\u001a\u00020\u000c8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008(\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010\u0013\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u00082\u0010:\"\u0004\u0008;\u0010<R\"\u0010\u0017\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008=\u0010?\"\u0004\u0008@\u0010AR\"\u0010\u001b\u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010B\u001a\u0004\u00088\u0010C\"\u0004\u0008D\u0010ER\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010F\u001a\u0004\u0008&\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010J\u001a\u0004\u0008K\u0010L\u00a8\u0006M"
    }
    d2 = {
        "Lokhttp3/internal/http2/e$b;",
        "",
        "",
        "client",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "<init>",
        "(ZLokhttp3/internal/concurrent/d;)V",
        "Ljava/net/Socket;",
        "socket",
        "",
        "peerName",
        "Lokio/o;",
        "source",
        "Lokio/n;",
        "sink",
        "y",
        "(Ljava/net/Socket;Ljava/lang/String;Lokio/o;Lokio/n;)Lokhttp3/internal/http2/e$b;",
        "Lokhttp3/internal/http2/e$d;",
        "listener",
        "k",
        "(Lokhttp3/internal/http2/e$d;)Lokhttp3/internal/http2/e$b;",
        "Lokhttp3/internal/http2/k;",
        "pushObserver",
        "m",
        "(Lokhttp3/internal/http2/k;)Lokhttp3/internal/http2/e$b;",
        "",
        "pingIntervalMillis",
        "l",
        "(I)Lokhttp3/internal/http2/e$b;",
        "Lokhttp3/internal/http2/e;",
        "a",
        "()Lokhttp3/internal/http2/e;",
        "Ljava/net/Socket;",
        "h",
        "()Ljava/net/Socket;",
        "t",
        "(Ljava/net/Socket;)V",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "o",
        "(Ljava/lang/String;)V",
        "connectionName",
        "Lokio/o;",
        "i",
        "()Lokio/o;",
        "u",
        "(Lokio/o;)V",
        "d",
        "Lokio/n;",
        "g",
        "()Lokio/n;",
        "s",
        "(Lokio/n;)V",
        "e",
        "Lokhttp3/internal/http2/e$d;",
        "()Lokhttp3/internal/http2/e$d;",
        "p",
        "(Lokhttp3/internal/http2/e$d;)V",
        "f",
        "Lokhttp3/internal/http2/k;",
        "()Lokhttp3/internal/http2/k;",
        "r",
        "(Lokhttp3/internal/http2/k;)V",
        "I",
        "()I",
        "q",
        "(I)V",
        "Z",
        "()Z",
        "n",
        "(Z)V",
        "Lokhttp3/internal/concurrent/d;",
        "j",
        "()Lokhttp3/internal/concurrent/d;",
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
.field public a:Ljava/net/Socket;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public c:Lokio/o;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public d:Lokio/n;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private e:Lokhttp3/internal/http2/e$d;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private f:Lokhttp3/internal/http2/k;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private final i:Lokhttp3/internal/concurrent/d;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLokhttp3/internal/concurrent/d;)V
    .locals 1
    .param p2    # Lokhttp3/internal/concurrent/d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u478f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lokhttp3/internal/http2/e$b;->h:Z

    .line 11
    iput-object p2, p0, Lokhttp3/internal/http2/e$b;->i:Lokhttp3/internal/concurrent/d;

    .line 13
    sget-object p1, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e$d;

    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->e:Lokhttp3/internal/http2/e$d;

    .line 17
    sget-object p1, Lokhttp3/internal/http2/k;->a:Lokhttp3/internal/http2/k;

    .line 19
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->f:Lokhttp3/internal/http2/k;

    .line 21
    return-void
.end method

.method public static synthetic z(Lokhttp3/internal/http2/e$b;Ljava/net/Socket;Ljava/lang/String;Lokio/o;Lokio/n;ILjava/lang/Object;)Lokhttp3/internal/http2/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    invoke-static {p1}, Lokhttp3/internal/d;->O(Ljava/net/Socket;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 11
    if-eqz p6, :cond_1

    .line 13
    invoke-static {p1}, Lokio/a0;->n(Ljava/net/Socket;)Lokio/o0;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lokio/a0;->d(Lokio/o0;)Lokio/o;

    .line 20
    move-result-object p3

    .line 21
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 23
    if-eqz p5, :cond_2

    .line 25
    invoke-static {p1}, Lokio/a0;->i(Ljava/net/Socket;)Lokio/m0;

    .line 28
    move-result-object p4

    .line 29
    invoke-static {p4}, Lokio/a0;->c(Lokio/m0;)Lokio/n;

    .line 32
    move-result-object p4

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/http2/e$b;->y(Ljava/net/Socket;Ljava/lang/String;Lokio/o;Lokio/n;)Lokhttp3/internal/http2/e$b;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Lokhttp3/internal/http2/e;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/http2/e;

    .line 3
    invoke-direct {v0, p0}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/e$b;)V

    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/e$b;->h:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v1, "\u4790\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public final d()Lokhttp3/internal/http2/e$d;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->e:Lokhttp3/internal/http2/e$d;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/e$b;->g:I

    .line 3
    return v0
.end method

.method public final f()Lokhttp3/internal/http2/k;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->f:Lokhttp3/internal/http2/k;

    .line 3
    return-object v0
.end method

.method public final g()Lokio/n;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->d:Lokio/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v1, "\u4791\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->a:Ljava/net/Socket;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v1, "\u4792\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public final i()Lokio/o;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->c:Lokio/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v1, "\u4793\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public final j()Lokhttp3/internal/concurrent/d;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->i:Lokhttp3/internal/concurrent/d;

    .line 3
    return-object v0
.end method

.method public final k(Lokhttp3/internal/http2/e$d;)Lokhttp3/internal/http2/e$b;
    .locals 1
    .param p1    # Lokhttp3/internal/http2/e$d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4794\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->e:Lokhttp3/internal/http2/e$d;

    .line 8
    return-object p0
.end method

.method public final l(I)Lokhttp3/internal/http2/e$b;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/http2/e$b;->g:I

    .line 3
    return-object p0
.end method

.method public final m(Lokhttp3/internal/http2/k;)Lokhttp3/internal/http2/e$b;
    .locals 1
    .param p1    # Lokhttp3/internal/http2/k;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4795\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->f:Lokhttp3/internal/http2/k;

    .line 8
    return-object p0
.end method

.method public final n(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/e$b;->h:Z

    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4796\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final p(Lokhttp3/internal/http2/e$d;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/e$d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4796\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->e:Lokhttp3/internal/http2/e$d;

    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/http2/e$b;->g:I

    .line 3
    return-void
.end method

.method public final r(Lokhttp3/internal/http2/k;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/k;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4796\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->f:Lokhttp3/internal/http2/k;

    .line 8
    return-void
.end method

.method public final s(Lokio/n;)V
    .locals 1
    .param p1    # Lokio/n;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4796\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->d:Lokio/n;

    .line 8
    return-void
.end method

.method public final t(Ljava/net/Socket;)V
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4796\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->a:Ljava/net/Socket;

    .line 8
    return-void
.end method

.method public final u(Lokio/o;)V
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4796\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->c:Lokio/o;

    .line 8
    return-void
.end method

.method public final v(Ljava/net/Socket;)Lokhttp3/internal/http2/e$b;
    .locals 7
    .param p1    # Ljava/net/Socket;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const/16 v5, 0xe

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lokhttp3/internal/http2/e$b;->z(Lokhttp3/internal/http2/e$b;Ljava/net/Socket;Ljava/lang/String;Lokio/o;Lokio/n;ILjava/lang/Object;)Lokhttp3/internal/http2/e$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final w(Ljava/net/Socket;Ljava/lang/String;)Lokhttp3/internal/http2/e$b;
    .locals 7
    .param p1    # Ljava/net/Socket;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const/16 v5, 0xc

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lokhttp3/internal/http2/e$b;->z(Lokhttp3/internal/http2/e$b;Ljava/net/Socket;Ljava/lang/String;Lokio/o;Lokio/n;ILjava/lang/Object;)Lokhttp3/internal/http2/e$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(Ljava/net/Socket;Ljava/lang/String;Lokio/o;)Lokhttp3/internal/http2/e$b;
    .locals 7
    .param p1    # Ljava/net/Socket;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lokio/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const/16 v5, 0x8

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lokhttp3/internal/http2/e$b;->z(Lokhttp3/internal/http2/e$b;Ljava/net/Socket;Ljava/lang/String;Lokio/o;Lokio/n;ILjava/lang/Object;)Lokhttp3/internal/http2/e$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y(Ljava/net/Socket;Ljava/lang/String;Lokio/o;Lokio/n;)Lokhttp3/internal/http2/e$b;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lokio/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lokio/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4792\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4797\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4793\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u4791\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->a:Ljava/net/Socket;

    .line 23
    iget-boolean p1, p0, Lokhttp3/internal/http2/e$b;->h:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    sget-object v0, Lokhttp3/internal/d;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v0, 0x20

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "\u4798\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1, p2}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->b:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lokhttp3/internal/http2/e$b;->c:Lokio/o;

    .line 60
    iput-object p4, p0, Lokhttp3/internal/http2/e$b;->d:Lokio/n;

    .line 62
    return-object p0
.end method
