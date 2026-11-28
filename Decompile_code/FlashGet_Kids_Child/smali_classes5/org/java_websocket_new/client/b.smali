.class public abstract Lorg/java_websocket_new/client/b;
.super Lorg/java_websocket_new/e;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/java_websocket_new/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket_new/client/b$a;
    }
.end annotation


# static fields
.field static final synthetic n:Z


# instance fields
.field protected b:Ljava/net/URI;

.field private c:Lorg/java_websocket_new/g;

.field private d:Ljava/net/Socket;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/OutputStream;

.field private g:Ljava/net/Proxy;

.field private h:Ljava/lang/Thread;

.field private i:Lorg/java_websocket_new/drafts/a;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/CountDownLatch;

.field private l:Ljava/util/concurrent/CountDownLatch;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lorg/java_websocket_new/drafts/c;

    .line 17
    invoke-direct {v0}, Lorg/java_websocket_new/drafts/b;-><init>()V

    .line 18
    invoke-direct {p0, p1, v0}, Lorg/java_websocket_new/client/b;-><init>(Ljava/net/URI;Lorg/java_websocket_new/drafts/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lorg/java_websocket_new/drafts/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/java_websocket_new/client/b;-><init>(Ljava/net/URI;Lorg/java_websocket_new/drafts/a;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lorg/java_websocket_new/drafts/a;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lorg/java_websocket_new/drafts/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/java_websocket_new/client/b;->b:Ljava/net/URI;

    .line 3
    iput-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 4
    iput-object v0, p0, Lorg/java_websocket_new/client/b;->d:Ljava/net/Socket;

    .line 5
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lorg/java_websocket_new/client/b;->g:Ljava/net/Proxy;

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket_new/client/b;->k:Ljava/util/concurrent/CountDownLatch;

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket_new/client/b;->l:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/java_websocket_new/client/b;->m:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    iput-object p1, p0, Lorg/java_websocket_new/client/b;->b:Ljava/net/URI;

    .line 10
    iput-object p2, p0, Lorg/java_websocket_new/client/b;->i:Lorg/java_websocket_new/drafts/a;

    .line 11
    iput-object p3, p0, Lorg/java_websocket_new/client/b;->j:Ljava/util/Map;

    .line 12
    iput p4, p0, Lorg/java_websocket_new/client/b;->m:I

    .line 13
    new-instance p1, Lorg/java_websocket_new/g;

    invoke-direct {p1, p0, p2}, Lorg/java_websocket_new/g;-><init>(Lorg/java_websocket_new/h;Lorg/java_websocket_new/drafts/a;)V

    iput-object p1, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic N(Lorg/java_websocket_new/client/b;)Lorg/java_websocket_new/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    return-object p0
.end method

.method static synthetic O(Lorg/java_websocket_new/client/b;)Ljava/io/OutputStream;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/java_websocket_new/client/b;->f:Ljava/io/OutputStream;

    .line 3
    return-object p0
.end method

.method private T()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->b:Ljava/net/URI;

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->b:Ljava/net/URI;

    .line 12
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "wss"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/16 v0, 0x1bb

    .line 26
    return v0

    .line 27
    :cond_0
    const-string v1, "ws"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/16 v0, 0x50

    .line 37
    return v0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    const-string v2, "unkonow scheme"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    return v0
.end method

.method private d0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->b:Ljava/net/URI;

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/java_websocket_new/client/b;->b:Ljava/net/URI;

    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    :cond_0
    const-string v0, "/"

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    const-string v2, "?"

    .line 27
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-direct {p0}, Lorg/java_websocket_new/client/b;->T()I

    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    iget-object v3, p0, Lorg/java_websocket_new/client/b;->b:Ljava/net/URI;

    .line 39
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    const/16 v3, 0x50

    .line 52
    if-eq v1, v3, :cond_3

    .line 54
    const-string v3, ":"

    .line 56
    invoke-static {v3, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v1, ""

    .line 63
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lib/d;

    .line 72
    invoke-direct {v2}, Lib/d;-><init>()V

    .line 75
    invoke-virtual {v2, v0}, Lib/d;->h(Ljava/lang/String;)V

    .line 78
    const-string v0, "Host"

    .line 80
    invoke-virtual {v2, v0, v1}, Lib/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->j:Ljava/util/Map;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v3, v1}, Lib/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 126
    invoke-virtual {v0, v2}, Lorg/java_websocket_new/g;->v(Lib/b;)V

    .line 129
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    invoke-virtual {p1}, Lorg/java_websocket_new/g;->close()V

    .line 6
    return-void
.end method

.method public B(Lorg/java_websocket_new/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/java_websocket_new/client/b;->W(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public final C(Lorg/java_websocket_new/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public D(Lorg/java_websocket_new/framing/d$a;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/java_websocket_new/g;->D(Lorg/java_websocket_new/framing/d$a;Ljava/nio/ByteBuffer;Z)V

    .line 6
    return-void
.end method

.method public final F(Lorg/java_websocket_new/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lorg/java_websocket_new/client/b;->a0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final G(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lorg/java_websocket_new/client/b;->Y(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    invoke-virtual {v0}, Lorg/java_websocket_new/g;->H()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    invoke-virtual {v0}, Lorg/java_websocket_new/g;->I()Ljava/net/InetSocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/java_websocket_new/g;->J(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public L(Lorg/java_websocket_new/d;)Ljava/net/InetSocketAddress;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/java_websocket_new/client/b;->d:Ljava/net/Socket;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public M(Lorg/java_websocket_new/framing/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    invoke-virtual {v0, p1}, Lorg/java_websocket_new/g;->M(Lorg/java_websocket_new/framing/d;)V

    .line 6
    return-void
.end method

.method public P()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/java_websocket_new/client/b;->close()V

    .line 4
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->l:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    return-void
.end method

.method public Q()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->h:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    iput-object v0, p0, Lorg/java_websocket_new/client/b;->h:Ljava/lang/Thread;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "WebSocketClient objects are not reuseable"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public R()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/java_websocket_new/client/b;->Q()V

    .line 4
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->k:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 11
    invoke-virtual {v0}, Lorg/java_websocket_new/g;->isOpen()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public S()Lorg/java_websocket_new/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    return-object v0
.end method

.method public U()Ljava/net/URI;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->b:Ljava/net/URI;

    .line 3
    return-object v0
.end method

.method public abstract V(ILjava/lang/String;Z)V
.end method

.method public W(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public X(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract Y(Ljava/lang/Exception;)V
.end method

.method public Z(Lorg/java_websocket_new/framing/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    invoke-virtual {v0, p1}, Lorg/java_websocket_new/g;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public abstract a0(Ljava/lang/String;)V
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/java_websocket_new/g;->b(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public b0(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    invoke-virtual {v0, p1}, Lorg/java_websocket_new/g;->c([B)V

    .line 6
    return-void
.end method

.method public abstract c0(Lib/h;)V
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->h:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 7
    const/16 v1, 0x3e8

    .line 9
    invoke-virtual {v0, v1}, Lorg/java_websocket_new/g;->A(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->b:Ljava/net/URI;

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e0(Ljava/net/Proxy;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/java_websocket_new/client/b;->g:Ljava/net/Proxy;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    throw p1
.end method

.method public f0(Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->d:Ljava/net/Socket;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lorg/java_websocket_new/client/b;->d:Ljava/net/Socket;

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "socket has already been set"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    invoke-virtual {v0}, Lorg/java_websocket_new/g;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Lorg/java_websocket_new/d;Lib/f;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/java_websocket_new/client/b;->k:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    check-cast p2, Lib/h;

    .line 8
    invoke-virtual {p0, p2}, Lorg/java_websocket_new/client/b;->c0(Lib/h;)V

    .line 11
    return-void
.end method

.method public i(Lorg/java_websocket_new/d;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket_new/client/b;->X(ILjava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    invoke-virtual {v0}, Lorg/java_websocket_new/g;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    invoke-virtual {v0}, Lorg/java_websocket_new/g;->isConnecting()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    invoke-virtual {v0}, Lorg/java_websocket_new/g;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Lorg/java_websocket_new/drafts/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->i:Lorg/java_websocket_new/drafts/a;

    .line 3
    return-object v0
.end method

.method public k(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    invoke-virtual {v0, p1}, Lorg/java_websocket_new/g;->k(Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    invoke-virtual {v0}, Lorg/java_websocket_new/g;->m()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Lorg/java_websocket_new/d;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lorg/java_websocket_new/client/b;->b0(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public q(Lorg/java_websocket_new/d;Lorg/java_websocket_new/framing/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lorg/java_websocket_new/client/b;->Z(Lorg/java_websocket_new/framing/d;)V

    .line 4
    return-void
.end method

.method public r(Lorg/java_websocket_new/d;)Ljava/net/InetSocketAddress;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/java_websocket_new/client/b;->d:Ljava/net/Socket;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public run()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket_new/client/b;->d:Ljava/net/Socket;

    .line 4
    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/net/Socket;

    .line 8
    iget-object v2, p0, Lorg/java_websocket_new/client/b;->g:Ljava/net/Proxy;

    .line 10
    invoke-direct {v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 13
    iput-object v1, p0, Lorg/java_websocket_new/client/b;->d:Ljava/net/Socket;

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 25
    :goto_0
    iget-object v1, p0, Lorg/java_websocket_new/client/b;->d:Ljava/net/Socket;

    .line 27
    invoke-virtual {v1}, Ljava/net/Socket;->isBound()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Lorg/java_websocket_new/client/b;->d:Ljava/net/Socket;

    .line 35
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 37
    iget-object v3, p0, Lorg/java_websocket_new/client/b;->b:Ljava/net/URI;

    .line 39
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0}, Lorg/java_websocket_new/client/b;->T()I

    .line 46
    move-result v4

    .line 47
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 50
    iget v3, p0, Lorg/java_websocket_new/client/b;->m:I

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 55
    :cond_1
    iget-object v1, p0, Lorg/java_websocket_new/client/b;->d:Ljava/net/Socket;

    .line 57
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lorg/java_websocket_new/client/b;->e:Ljava/io/InputStream;

    .line 63
    iget-object v1, p0, Lorg/java_websocket_new/client/b;->d:Ljava/net/Socket;

    .line 65
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lorg/java_websocket_new/client/b;->f:Ljava/io/OutputStream;

    .line 71
    invoke-direct {p0}, Lorg/java_websocket_new/client/b;->d0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    new-instance v1, Ljava/lang/Thread;

    .line 76
    new-instance v2, Lorg/java_websocket_new/client/b$a;

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, p0, v3}, Lorg/java_websocket_new/client/b$a;-><init>(Lorg/java_websocket_new/client/b;Lorg/java_websocket_new/client/b$a;)V

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 85
    iput-object v1, p0, Lorg/java_websocket_new/client/b;->h:Ljava/lang/Thread;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 90
    sget v1, Lorg/java_websocket_new/g;->t:I

    .line 92
    new-array v1, v1, [B

    .line 94
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lorg/java_websocket_new/client/b;->isClosed()Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 100
    iget-object v2, p0, Lorg/java_websocket_new/client/b;->e:Ljava/io/InputStream;

    .line 102
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 105
    move-result v2

    .line 106
    if-ne v2, v0, :cond_2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v3, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v1, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v3, v2}, Lorg/java_websocket_new/g;->n(Ljava/nio/ByteBuffer;)V

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 124
    invoke-virtual {v0}, Lorg/java_websocket_new/g;->q()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_4

    .line 128
    :goto_3
    invoke-virtual {p0, v0}, Lorg/java_websocket_new/client/b;->Y(Ljava/lang/Exception;)V

    .line 131
    iget-object v1, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 133
    const/16 v2, 0x3ee

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v2, v0}, Lorg/java_websocket_new/g;->J(ILjava/lang/String;)V

    .line 142
    goto :goto_4

    .line 143
    :catch_2
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 145
    invoke-virtual {v0}, Lorg/java_websocket_new/g;->q()V

    .line 148
    :goto_4
    return-void

    .line 149
    :cond_4
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 151
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 154
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :goto_5
    invoke-virtual {p0, v1}, Lorg/java_websocket_new/client/b;->Y(Ljava/lang/Exception;)V

    .line 158
    iget-object v2, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v0, v1}, Lorg/java_websocket_new/g;->J(ILjava/lang/String;)V

    .line 167
    return-void
.end method

.method public final s(Lorg/java_websocket_new/d;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/java_websocket_new/client/b;->k:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    iget-object p1, p0, Lorg/java_websocket_new/client/b;->l:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    iget-object p1, p0, Lorg/java_websocket_new/client/b;->h:Ljava/lang/Thread;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/java_websocket_new/client/b;->d:Ljava/net/Socket;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Lorg/java_websocket_new/client/b;->Y(Ljava/lang/Exception;)V

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket_new/client/b;->V(ILjava/lang/String;Z)V

    .line 33
    return-void
.end method

.method public y()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    invoke-virtual {v0}, Lorg/java_websocket_new/g;->y()Ljava/net/InetSocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lorg/java_websocket_new/d$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/client/b;->c:Lorg/java_websocket_new/g;

    .line 3
    invoke-virtual {v0}, Lorg/java_websocket_new/g;->z()Lorg/java_websocket_new/d$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
